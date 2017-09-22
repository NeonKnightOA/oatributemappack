// demonstration samples for beam  


textures/sfx_demo/beam
{
        surfaceparm trans	
        surfaceparm nomarks	
        surfaceparm nonsolid
	surfaceparm nolightmap
	cull none
	
	{
		map textures/sfx_demo/beam.tga
                tcMod Scroll .3 0
                blendFunc GL_ONE GL_ONE
        }
}

textures/sfx_demo/beam_dusty2
{
	qer_editorimage textures/sfx_demo/beam_1.tga
        surfaceparm trans	
        surfaceparm nomarks	
        surfaceparm nonsolid
	surfaceparm nolightmap
	cull none
	
	{
		map textures/sfx_demo/beam.tga
		tcMod Scroll .3 0
		blendFunc GL_ONE GL_ONE
	}
	{
		map textures/sfx_demo/beam.tga
		tcMod Scroll -10 0
		blendFunc GL_ONE GL_ONE
	}
}

textures/sfx_demo/beam_blue
{
	qer_editorimage textures/sfx_demo/beam_blue4.tga
	surfaceparm trans	
        surfaceparm nomarks	
        surfaceparm nonsolid
	surfaceparm nolightmap
	cull none
	
	{
		map textures/sfx_demo/beam_blue4.tga
                tcMod Scroll .3 0
                blendFunc GL_ONE GL_ONE
        }
}

textures/sfx_demo/beam_red
{
	qer_editorimage textures/sfx_demo/beam_red.tga
	surfaceparm trans	
        surfaceparm nomarks	
        surfaceparm nonsolid
	surfaceparm nolightmap
	cull none
	
	{
		map textures/sfx_demo/beam_red.tga
                tcMod Scroll .3 0
                blendFunc GL_ONE GL_ONE
        }
}

textures/sfx_demo/beam_waterlight2

{
	qer_editorimage textures/sfx_demo/beam_waterlight.tga
	surfaceparm trans	
        surfaceparm nomarks	
        surfaceparm nonsolid
	surfaceparm nolightmap
	cull none
	
	{
		map textures/sfx_demo/beam_waterlight.tga
                tcMod Scroll .3 0
                blendFunc GL_ONE GL_ONE
        }
	
}
 


//
//


textures/sfx_demo/betatest
{
	qer_editorimage textures/sfx_demo/betatest.tga
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	cull none
	DeformVertexes autosprite
	q3map_surfacelight 800
	q3map_flare flareShader-wide

	{
		map textures/sfx_demo/betatest.tga
		blendfunc blend
		rgbGen wave sin 0.9 .1 0 .1
	}
}

//
//

textures/sfx_demo/spark_1
{
qer_editorimage textures/sfx_demo/spark.jpg
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move -11.925312 29.985764 146.490326 sawtooth 0 1 0.087225 0.666733
{
clampmap textures/sfx_demo/spark.jpg
tcMod rotate 0.000000
AlphaGen wave sawtooth 1.000000 0.000000 0.087225 0.666733
rgbGen wave sawtooth 1.000000 -1.000000 0.087225 0.666733
tcMod stretch sawtooth 0.500000 -0.375000 0.087225 0.666733
blendfunc add
}
}


textures/sfx_demo/smoke_1
{
qer_editorimage textures/sfx_demo/editor.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move 1.358843 -37.477783 317.794861 sawtooth 0 1 -0.953490 0.100000
{
clampmap textures/sfx_demo/smoke.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 0.900000 -0.900000 -0.953490 0.100000
rgbGen wave sawtooth 1.000000 0.000000 -0.953490 0.100000
tcMod stretch sawtooth 0.250000 0.750000 -0.953490 0.100000
blendfunc blend
}
}


textures/sfx_demo/smoke_7
{
qer_editorimage textures/sfx_demo/editor.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move -15.742773 29.356747 318.261444 sawtooth 0 1 -0.110691 0.100000
{
clampmap textures/sfx_demo/smoke.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 0.900000 -0.900000 -0.110691 0.100000
rgbGen wave sawtooth 1.000000 0.000000 -0.110691 0.100000
tcMod stretch sawtooth 0.250000 0.750000 -0.110691 0.100000
blendfunc blend
}
}