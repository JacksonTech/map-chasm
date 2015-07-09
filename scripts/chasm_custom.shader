
textures/chasm_custom/pk02_snow01
{
	qer_editorimage textures/chasm_custom/pk02_snow1_C.tga
	diffusemap 	textures/chasm_custom/pk02_snow1_C.tga
	specularmap 	textures/chasm_custom/pk02_snow1_S.tga
	bumpmap 	textures/chasm_custom/pk02_snow1_N.tga

	q3map_nonplanar
	q3map_shadeangle 179
}


textures/chasm_custom/pk02_snow01_nonsolid
{
	surfaceparm 	nonsolid
	qer_editorimage textures/chasm_custom/pk02_snow1_C.tga
	diffusemap 	textures/chasm_custom/pk02_snow1_C.tga
	specularmap 	textures/chasm_custom/pk02_snow1_S.tga
	bumpmap 	textures/chasm_custom/pk02_snow1_N.tga

	q3map_nonplanar
	q3map_shadeangle 179
}

textures/chasm_custom/sky
{

	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	skyparms - 512 -

	q3map_lightRGB 0.3 0.3 0.3
	//q3map_lightmapFilterRadius 0 4
	q3map_skyLight 88 7

	q3map_nofog

	{
		fog off
		map textures/chasm_custom/stormyskybright.jpg
		tcmod scroll -0.01 0.003
		tcmod scale 2 2
		alphaGen const 0.6
		blendFunc blend
		rgbGen identityLighting
	}
	{
		fog off
		map textures/chasm_custom/stormyskybright.jpg
		tcmod scroll -0.005 0.002
		tcmod scale 1.3 1.3
		alphaGen const 0.6
		blendFunc blend
		rgbGen identityLighting
	}

	{
		fog off
		clampmap textures/chasm_custom/snowysky_mask.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		tcMod transform 1 0 0 1 -1 -1
	}
}


textures/chasm_custom/glass
{
	surfaceparm trans
	surfaceparm nolightmap
	surfaceparm nomarks
	cull none
	qer_editorimage textures/chasm_custom/scratchglass.jpg
	{
		map textures/chasm_custom/scratchglass.jpg
		rgbGen const ( 0.01 0.03 0.04 )
		blendfunc add
	}
	{
		map textures/chasm_custom/glass-env.tga
		rgbGen identity
		alphaGen const 0.09
		tcGen environment
		blendfunc blend
	}
}


textures/chasm_custom/flake_01_s
{
	entityMergable
	cull none
	{
		map textures/chasm_custom/flake_01.tga
		blendFunc add
		rgbGen		const ( 0.5 0.5 0.5 )
		alphaGen	vertex
	}
}

textures/chasm_custom/foglol
{
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm fog
	fogparms ( 0.0 0.0 0.0 ) 512
}

textures/chasm_custom/light03_800
{
	qer_editorImage     textures/shared_pk02_src/light03_p

	q3map_surfacelight  800
	q3map_lightRGB      0.192 0.189 0.189

	diffuseMap          textures/shared_pk02_src/light03_d
	normalMap           textures/shared_pk02_src/light03_n
	specularMap         textures/shared_pk02_src/light03_s
	glowMap             textures/shared_pk02_src/light03_a
}

textures/chasm_custom/light03_1500
{
	qer_editorImage     textures/shared_pk02_src/light03_p

	q3map_surfacelight  1500
	q3map_lightRGB      0.192 0.189 0.189

	diffuseMap          textures/shared_pk02_src/light03_d
	normalMap           textures/shared_pk02_src/light03_n
	specularMap         textures/shared_pk02_src/light03_s
	glowMap             textures/shared_pk02_src/light03_a
}

textures/chasm_custom/light03_3000
{
	qer_editorImage     textures/shared_pk02_src/light03_p

	q3map_surfacelight  3000
	q3map_lightRGB      0.192 0.189 0.189

	diffuseMap          textures/shared_pk02_src/light03_d
	normalMap           textures/shared_pk02_src/light03_n
	specularMap         textures/shared_pk02_src/light03_s
	glowMap             textures/shared_pk02_src/light03_a
}

textures/chasm_custom/light01_blue_12000
{
	qer_editorImage     textures/shared_pk02_src/light01_p

	q3map_surfacelight  12000
	q3map_lightRGB      0.482 0.702 1.000

	diffuseMap          textures/shared_pk02_src/light01_d
	normalMap           textures/shared_pk02_src/light01_n
	specularMap         textures/shared_pk02_src/light01_s
	{
		map   textures/shared_pk02_src/light01_a
		blend add
		red   0.417
		green 0.654
		blue  1.000
	}
}

textures/chasm_custom/light01_orange_12000
{
	qer_editorImage     textures/shared_pk02_src/light01_p

	q3map_surfacelight  1200
	q3map_lightRGB      1.000 0.729 0.376

	diffuseMap          textures/shared_pk02_src/light01_d
	normalMap           textures/shared_pk02_src/light01_n
	specularMap         textures/shared_pk02_src/light01_s
	{
		map   textures/shared_pk02_src/light01_a
		blend add
		red   1.000
		green 0.685
		blue  0.310
	}
}

textures/chasm_custom/light01_red_12000
{
	qer_editorImage     textures/shared_pk02_src/light01_p

	q3map_surfacelight  12000
	q3map_lightRGB      1.000 0.424 0.380

	diffuseMap          textures/shared_pk02_src/light01_d
	normalMap           textures/shared_pk02_src/light01_n
	specularMap         textures/shared_pk02_src/light01_s
	{
		map   textures/shared_pk02_src/light01_a
		blend add
		red   1.000
		green 0.357
		blue  0.314
	}
}

textures/chasm_custom/light01_white_12000
{
	qer_editorImage     textures/shared_pk02_src/light01_p

	q3map_surfacelight  12000
	q3map_lightRGB      1.000 1.000 1.000

	diffuseMap          textures/shared_pk02_src/light01_d
	normalMap           textures/shared_pk02_src/light01_n
	specularMap         textures/shared_pk02_src/light01_s
	glowMap             textures/shared_pk02_src/light01_a
}

textures/chasm_custom/floor10
{
	qer_editorImage     textures/shared_pk02_src/floor10_p
	qer_trans           0.30

	cull                none
	surfaceparm         metalsteps
	surfaceparm         trans
	surfaceparm 	    alphashadow
	surfaceparm 	    nomarks

	{
		map       textures/shared_pk02_src/floor10_d
		stage     diffuseMap
		alphaFunc GE128
		depthWrite
	}
	{ 
		stage normalMap
		map   textures/shared_pk02_src/floor10_n
		depthFunc equal
	}
	{
		stage specularMap
		map textures/shared_pk02_src/floor10_s
		depthFunc equal
	}
}

// grate
textures/chasm_pk02/floor10
{
	qer_editorImage     textures/chasm_pk02_src/pk02_floor10_C
	qer_trans           0.50

	cull                none
	surfaceparm         metalsteps
	surfaceparm         trans
	surfaceparm 	    alphashadow
	{
		map       textures/chasm_pk02_src/pk02_floor10_C
		stage     diffuseMap
		alphaFunc GE128
	}
	normalMap           textures/chasm_pk02_src/pk02_floor10_N
	specularMap         textures/chasm_pk02_src/pk02_floor10_S
}