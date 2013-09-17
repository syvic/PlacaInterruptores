#	OpenShot Video Editor is a program that creates, modifies, and edits video files.
#   Copyright (C) 2009  Jonathan Thomas
#
#	This file is part of OpenShot Video Editor (http://launchpad.net/openshot/).
#
#	OpenShot Video Editor is free software: you can redistribute it and/or modify
#	it under the terms of the GNU General Public License as published by
#	the Free Software Foundation, either version 3 of the License, or
#	(at your option) any later version.
#
#	OpenShot Video Editor is distributed in the hope that it will be useful,
#	but WITHOUT ANY WARRANTY; without even the implied warranty of
#	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#	GNU General Public License for more details.
#
#	You should have received a copy of the GNU General Public License
#	along with OpenShot Video Editor.  If not, see <http://www.gnu.org/licenses/>.


# Import Blender's python API.  This only works when the script is being
# run from the context of Blender.  Blender contains it's own version of Python
# with this library pre-installed.
import bpy

# Load a font
def load_font(font_path):
	""" Load a new TTF font into Blender, and return the font object """
	# get the original list of fonts (before we add a new one)
	original_fonts = bpy.data.fonts.keys()
	
	# load new font
	bpy.ops.font.open(filepath=font_path)
	
	# get the new list of fonts (after we added a new one)
	for font_name in bpy.data.fonts.keys():
		if font_name not in original_fonts:
			return bpy.data.fonts[font_name]
		
	# no new font was added
	return None

# Debug Info:
# ./blender -b test.blend -P demo.py
# -b = background mode
# -P = run a Python script within the context of the project file

# Init all of the variables needed by this script.  Because Blender executes
# this script, OpenShot will inject a dictionary of the required parameters
# before this script is executed.
params = {		
			'title' : 'Oh Yeah! OpenShot!',
			'extrude' : 0.1,
			'bevel_depth' : 0.02,
			'spacemode' : 'CENTER',
			'text_size' : 1.5,
			'width' : 1.0,
			'fontname' : 'Bfont',
			
			'color' : [0.8,0.8,0.8],
			'alpha' : 1.0,
			
			'output_path' : '/tmp/',
			'fps' : 24,
			'quality' : 90,
			'file_format' : 'PNG',
			'color_mode' : 'RGBA',
			'horizon_color' : [0.57, 0.57, 0.57],
			'resolution_x' : 1920,
			'resolution_y' : 1080,
			'resolution_percentage' : 100,
			'start_frame' : 20,
			'end_frame' : 25,
			'animation' : True,
		}


#BEGIN INJECTING PARAMS
params['specular_color'] = [0.0, 0.5174013674966733, 1.0]
params['fontname'] = 'Bfont'
params['specular_intensity'] = 0.5
params['start_frame'] = 1
params['spacemode'] = 'CENTER'
params['title'] = 'SindormirNet'
params['file_name'] = 'sindormir.net'
params['diffuse_color'] = [0.0, 0.17677432164090326, 0.8045591138945669]
params['end_frame'] = 250
params['extrude'] = 0.259
params['bevel_depth'] = 0.016
params['text_size'] = 1.0
params['width'] = 1.0
params['resolution_y'] = 576
params['resolution_x'] = 720
params['file_format'] = 'PNG'
params['resolution_percentage'] = 100
params['color_mode'] = 'RGBA'
params['output_path'] = '/home/syvic/.openshot/blender/bc2e64d4-1f69-11e3-b2ad-1c4bd67a22bc/sindormir.net'
params['fps'] = 25
params['quality'] = 100
params['animation'] = True
#END INJECTING PARAMS


# The remainder of this script will modify the current Blender .blend project
# file, and adjust the settings.  The .blend file is specified in the XML file
# that defines this template in OpenShot.
#----------------------------------------------------------------------------

# Modify Text / Curve settings
#print (bpy.data.curves.keys())
text_object = bpy.data.curves["Text"]
text_object.extrude = params["extrude"]
text_object.bevel_depth = params["bevel_depth"]
text_object.body = params["title"]
text_object.align = params["spacemode"]
text_object.size = params["text_size"]
text_object.space_character = params["width"]

# Get font object
font = None
if params["fontname"] != "Bfont":
	# Add font so it's available to Blender
	font = load_font(params["fontname"])
else:
	# Get default font
	font = bpy.data.fonts["Bfont"]

# set the font
text_object.font = font

# Change the material settings (color, alpha, etc...)
material_object = bpy.data.materials["Material.001"]
material_object.diffuse_color = params["diffuse_color"]
material_object.specular_color = params["specular_color"]
material_object.specular_intensity = params["specular_intensity"]
material_object.alpha = params["alpha"]

# Set the render options.  It is important that these are set
# to the same values as the current OpenShot project.  These
# params are automatically set by OpenShot
bpy.context.scene.render.filepath = params["output_path"]
bpy.context.scene.render.fps = params["fps"]
#bpy.context.scene.render.quality = params["quality"]
try:
	bpy.context.scene.render.file_format = params["file_format"]
	bpy.context.scene.render.color_mode = params["color_mode"]
except:
	bpy.context.scene.render.image_settings.file_format = params["file_format"]
	bpy.context.scene.render.image_settings.color_mode = params["color_mode"]
bpy.data.worlds[0].horizon_color = params["horizon_color"]
bpy.context.scene.render.resolution_x = params["resolution_x"]
bpy.context.scene.render.resolution_y = params["resolution_y"]
bpy.context.scene.render.resolution_percentage = params["resolution_percentage"]
bpy.context.scene.frame_start = params["start_frame"]
bpy.context.scene.frame_end = params["end_frame"]

# Render the current animation to the params["output_path"] folder
bpy.ops.render.render(animation=params["animation"])

