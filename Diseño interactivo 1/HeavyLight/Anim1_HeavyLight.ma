//Maya ASCII 2023 scene
//Name: Anim1_HeavyLight.ma
//Last modified: Fri, Sep 29, 2023 01:45:49 PM
//Codeset: 1252
requires maya "2023";
requires "stereoCamera" "10.0";
requires "mtoa" "5.2.1.1";
requires -nodeType "FurGlobals" -nodeType "FurDescription" "Fur" "2023";
requires "stereoCamera" "10.0";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOutputPass" -nodeType "mentalrayRenderPass"
		 -nodeType "mentalrayUserBuffer" -nodeType "mentalraySubdivApprox" -nodeType "mentalrayCurveApprox"
		 -nodeType "mentalraySurfaceApprox" -nodeType "mentalrayDisplaceApprox" -nodeType "mentalrayOptions"
		 -nodeType "mentalrayGlobals" -nodeType "mentalrayItemsList" -nodeType "mentalrayShader"
		 -nodeType "mentalrayUserData" -nodeType "mentalrayText" -nodeType "mentalrayTessellation"
		 -nodeType "mentalrayPhenomenon" -nodeType "mentalrayLightProfile" -nodeType "mentalrayVertexColors"
		 -nodeType "mentalrayIblShape" -nodeType "mapVizShape" -nodeType "mentalrayCCMeshProxy"
		 -nodeType "cylindricalLightLocator" -nodeType "discLightLocator" -nodeType "rectangularLightLocator"
		 -nodeType "sphericalLightLocator" -nodeType "abcimport" -nodeType "mia_physicalsun"
		 -nodeType "mia_physicalsky" -nodeType "mia_material" -nodeType "mia_material_x" -nodeType "mia_roundcorners"
		 -nodeType "mia_exposure_simple" -nodeType "mia_portal_light" -nodeType "mia_light_surface"
		 -nodeType "mia_exposure_photographic" -nodeType "mia_exposure_photographic_rev" -nodeType "mia_lens_bokeh"
		 -nodeType "mia_envblur" -nodeType "mia_ciesky" -nodeType "mia_photometric_light"
		 -nodeType "mib_texture_vector" -nodeType "mib_texture_remap" -nodeType "mib_texture_rotate"
		 -nodeType "mib_bump_basis" -nodeType "mib_bump_map" -nodeType "mib_passthrough_bump_map"
		 -nodeType "mib_bump_map2" -nodeType "mib_lookup_spherical" -nodeType "mib_lookup_cube1"
		 -nodeType "mib_lookup_cube6" -nodeType "mib_lookup_background" -nodeType "mib_lookup_cylindrical"
		 -nodeType "mib_texture_lookup" -nodeType "mib_texture_lookup2" -nodeType "mib_texture_filter_lookup"
		 -nodeType "mib_texture_checkerboard" -nodeType "mib_texture_polkadot" -nodeType "mib_texture_polkasphere"
		 -nodeType "mib_texture_turbulence" -nodeType "mib_texture_wave" -nodeType "mib_reflect"
		 -nodeType "mib_refract" -nodeType "mib_transparency" -nodeType "mib_continue" -nodeType "mib_opacity"
		 -nodeType "mib_twosided" -nodeType "mib_refraction_index" -nodeType "mib_dielectric"
		 -nodeType "mib_ray_marcher" -nodeType "mib_illum_lambert" -nodeType "mib_illum_phong"
		 -nodeType "mib_illum_ward" -nodeType "mib_illum_ward_deriv" -nodeType "mib_illum_blinn"
		 -nodeType "mib_illum_cooktorr" -nodeType "mib_illum_hair" -nodeType "mib_volume"
		 -nodeType "mib_color_alpha" -nodeType "mib_color_average" -nodeType "mib_color_intensity"
		 -nodeType "mib_color_interpolate" -nodeType "mib_color_mix" -nodeType "mib_color_spread"
		 -nodeType "mib_geo_cube" -nodeType "mib_geo_torus" -nodeType "mib_geo_sphere" -nodeType "mib_geo_cone"
		 -nodeType "mib_geo_cylinder" -nodeType "mib_geo_square" -nodeType "mib_geo_instance"
		 -nodeType "mib_geo_instance_mlist" -nodeType "mib_geo_add_uv_texsurf" -nodeType "mib_photon_basic"
		 -nodeType "mib_light_infinite" -nodeType "mib_light_point" -nodeType "mib_light_spot"
		 -nodeType "mib_light_photometric" -nodeType "mib_cie_d" -nodeType "mib_blackbody"
		 -nodeType "mib_shadow_transparency" -nodeType "mib_lens_stencil" -nodeType "mib_lens_clamp"
		 -nodeType "mib_lightmap_write" -nodeType "mib_lightmap_sample" -nodeType "mib_amb_occlusion"
		 -nodeType "mib_fast_occlusion" -nodeType "mib_map_get_scalar" -nodeType "mib_map_get_integer"
		 -nodeType "mib_map_get_vector" -nodeType "mib_map_get_color" -nodeType "mib_map_get_transform"
		 -nodeType "mib_map_get_scalar_array" -nodeType "mib_map_get_integer_array" -nodeType "mib_fg_occlusion"
		 -nodeType "mib_bent_normal_env" -nodeType "mib_glossy_reflection" -nodeType "mib_glossy_refraction"
		 -nodeType "mib_illum_hair_x" -nodeType "builtin_bsdf_architectural" -nodeType "builtin_bsdf_architectural_comp"
		 -nodeType "builtin_bsdf_carpaint" -nodeType "builtin_bsdf_ashikhmin" -nodeType "builtin_bsdf_lambert"
		 -nodeType "builtin_bsdf_mirror" -nodeType "builtin_bsdf_phong" -nodeType "contour_store_function"
		 -nodeType "contour_store_function_simple" -nodeType "contour_contrast_function_levels"
		 -nodeType "contour_contrast_function_simple" -nodeType "contour_shader_simple" -nodeType "contour_shader_silhouette"
		 -nodeType "contour_shader_maxcolor" -nodeType "contour_shader_curvature" -nodeType "contour_shader_factorcolor"
		 -nodeType "contour_shader_depthfade" -nodeType "contour_shader_framefade" -nodeType "contour_shader_layerthinner"
		 -nodeType "contour_shader_widthfromcolor" -nodeType "contour_shader_widthfromlightdir"
		 -nodeType "contour_shader_widthfromlight" -nodeType "contour_shader_combi" -nodeType "contour_only"
		 -nodeType "contour_composite" -nodeType "contour_ps" -nodeType "cubemap_lens" -nodeType "latlong_lens"
		 -nodeType "mi_metallic_paint" -nodeType "mi_metallic_paint_x" -nodeType "mi_bump_flakes"
		 -nodeType "mi_car_paint_phen" -nodeType "mi_metallic_paint_output_mixer" -nodeType "mi_car_paint_phen_x"
		 -nodeType "physical_lens_dof" -nodeType "physical_light" -nodeType "dgs_material"
		 -nodeType "dgs_material_photon" -nodeType "dielectric_material" -nodeType "dielectric_material_photon"
		 -nodeType "oversampling_lens" -nodeType "path_material" -nodeType "parti_volume"
		 -nodeType "parti_volume_photon" -nodeType "transmat" -nodeType "transmat_photon"
		 -nodeType "mip_rayswitch" -nodeType "mip_rayswitch_advanced" -nodeType "mip_rayswitch_environment"
		 -nodeType "mip_card_opacity" -nodeType "mip_motionblur" -nodeType "mip_motion_vector"
		 -nodeType "mip_matteshadow" -nodeType "mip_cameramap" -nodeType "mip_mirrorball"
		 -nodeType "mip_grayball" -nodeType "mip_gamma_gain" -nodeType "mip_render_subset"
		 -nodeType "mip_matteshadow_mtl" -nodeType "mip_binaryproxy" -nodeType "mip_rayswitch_stage"
		 -nodeType "mip_fgshooter" -nodeType "mib_ptex_lookup" -nodeType "misss_physical"
		 -nodeType "misss_physical_phen" -nodeType "misss_fast_shader" -nodeType "misss_fast_shader_x"
		 -nodeType "misss_fast_shader2" -nodeType "misss_fast_shader2_x" -nodeType "misss_skin_specular"
		 -nodeType "misss_lightmap_write" -nodeType "misss_lambert_gamma" -nodeType "misss_call_shader"
		 -nodeType "misss_set_normal" -nodeType "misss_fast_lmap_maya" -nodeType "misss_fast_simple_maya"
		 -nodeType "misss_fast_skin_maya" -nodeType "misss_fast_skin_phen" -nodeType "misss_fast_skin_phen_d"
		 -nodeType "misss_mia_skin2_phen" -nodeType "misss_mia_skin2_phen_d" -nodeType "misss_lightmap_phen"
		 -nodeType "misss_mia_skin2_surface_phen" -nodeType "surfaceSampler" -nodeType "mib_data_bool"
		 -nodeType "mib_data_int" -nodeType "mib_data_scalar" -nodeType "mib_data_vector"
		 -nodeType "mib_data_color" -nodeType "mib_data_string" -nodeType "mib_data_texture"
		 -nodeType "mib_data_shader" -nodeType "mib_data_bool_array" -nodeType "mib_data_int_array"
		 -nodeType "mib_data_scalar_array" -nodeType "mib_data_vector_array" -nodeType "mib_data_color_array"
		 -nodeType "mib_data_string_array" -nodeType "mib_data_texture_array" -nodeType "mib_data_shader_array"
		 -nodeType "mib_data_get_bool" -nodeType "mib_data_get_int" -nodeType "mib_data_get_scalar"
		 -nodeType "mib_data_get_vector" -nodeType "mib_data_get_color" -nodeType "mib_data_get_string"
		 -nodeType "mib_data_get_texture" -nodeType "mib_data_get_shader" -nodeType "mib_data_get_shader_bool"
		 -nodeType "mib_data_get_shader_int" -nodeType "mib_data_get_shader_scalar" -nodeType "mib_data_get_shader_vector"
		 -nodeType "mib_data_get_shader_color" -nodeType "user_ibl_env" -nodeType "user_ibl_rect"
		 -nodeType "xgen_geo" -nodeType "xgen_seexpr" -nodeType "xgen_scalar_to_integer" -nodeType "xgen_integer_to_vector"
		 -nodeType "xgen_scalar_to_vector" -nodeType "xgen_boolean_to_vector" -nodeType "xgen_boolean_switch"
		 -nodeType "xgen_tube_normals" -nodeType "xgen_hair_phen" -nodeType "mia_material_x_passes"
		 -nodeType "mi_metallic_paint_x_passes" -nodeType "mi_car_paint_phen_x_passes" -nodeType "misss_fast_shader_x_passes"
		 -dataType "byteArray" "Mayatomr" "2014.0 - 3.11.1.12 ";
requires -nodeType "RenderMan" -nodeType "RenderManEnvLightShape" -nodeType "RenderManArchive"
		 -nodeType "RenderManVolume" -nodeType "RenderManLight" -nodeType "RenderManShaderObject"
		 -nodeType "RenderManDisplacement" -nodeType "RenderManShader" -nodeType "rmanAOV"
		 -nodeType "RMSLightBlocker" -nodeType "rmanSideMask" -nodeType "RMSGIPtcLight" -nodeType "rmanPrimVarFloat3"
		 -nodeType "RMSGILight" -nodeType "RMSHair" -nodeType "rmanPrimVarColor" -nodeType "rmanPrimVarPoint"
		 -nodeType "RMSMatte" -nodeType "RMSCausticLight" -nodeType "rmanTexture3d" -nodeType "rmanCellNoise"
		 -nodeType "rmanWorleyTexture" -nodeType "rmanManifold3d" -nodeType "RMSAreaLight"
		 -nodeType "rmanPrimVarFloat2" -nodeType "rmanPrimVarNormal" -nodeType "RMSPointLight"
		 -nodeType "rmanPrimVarFloat" -nodeType "RMSGPSurface" -nodeType "rmanManifold2d"
		 -nodeType "rmanPrimVarVector" -nodeType "RMSShaveHair" -nodeType "RMSEnvLight" -nodeType "rmanWaveletNoise3d"
		 -nodeType "RMSGlass" -nodeType "rmanImageFile" -nodeType "rmanOcclusion" "RenderMan_for_Maya" "5.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "license" "education";
fileInfo "UUID" "5595E92D-4A70-AB79-59E5-DA8135DEA44F";
createNode transform -s -n "persp";
	rename -uid "09BBE5FD-47B4-E3BD-82D9-28A89E85FBB1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -124.86172585930291 25.051400317795416 -14.007512232853394 ;
	setAttr ".r" -type "double3" -11.138352727646707 -815.39999999977204 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8B0BD216-47B3-7544-9DE5-9987F70493AB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 124.50332288986741;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -3.2457427388705034 1 -2.5114171122310931 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "BEA9F430-46B2-DDA6-5CAA-72911722D0A5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.6631731988577236 102.8045096478626 21.280920261065663 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "62DAD09A-421F-E879-96BC-D3944D23FD21";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 108.02667421090021;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "CB19A224-4396-E6A8-43C9-4FADA4C38832";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 21.726830567711097 14.180391052529007 103.40785286514895 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "61F848AA-4B39-665F-FCFA-7FAF65CFBAF7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 161.44940593767549;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "64744809-4F92-3438-BF44-5F84CF09E2E3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 101.37252854230545 14.180391052529007 0.0053474657231581723 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D5A25FB6-4511-5DAA-E190-3FB748A48F64";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 172.8639694722215;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "environment_geo";
	rename -uid "218CB5DF-42C5-7E57-1D98-029448EFA001";
	setAttr ".t" -type "double3" 0 -11.531879864753911 35.332263351358584 ;
	setAttr ".s" -type "double3" 12.974480052985674 0.73490867075834077 65.95545553278744 ;
	setAttr ".rp" -type "double3" 0 0 -21.94662207438644 ;
	setAttr ".sp" -type "double3" 0 0 -0.26657107472419739 ;
	setAttr ".spt" -type "double3" 0 0 -21.680050999662242 ;
createNode mesh -n "environment_geoShape" -p "environment_geo";
	rename -uid "9E730191-4394-E6DA-3AAD-878476D54DBA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 0.078111708 ;
	setAttr ".pt[1]" -type "float3" 0 0 0.078111708 ;
	setAttr ".pt[2]" -type "float3" 0 0 0.078111708 ;
	setAttr ".pt[3]" -type "float3" 0 0 0.078111708 ;
	setAttr ".pt[4]" -type "float3" 0 0 -0.07482522 ;
	setAttr ".pt[5]" -type "float3" 0 0 -0.07482522 ;
	setAttr ".pt[6]" -type "float3" 0 0 -0.07482522 ;
	setAttr ".pt[7]" -type "float3" 0 0 -0.07482522 ;
	setAttr ".pt[16]" -type "float3" 0 0 0.078111708 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.078111708 ;
	setAttr ".pt[22]" -type "float3" 0 0 -0.07482522 ;
	setAttr ".pt[23]" -type "float3" 0 0 -0.07482522 ;
createNode transform -n "SHOT_CAM";
	rename -uid "7350F653-44D8-D895-EA7A-B1874129D24E";
	setAttr -l on ".v";
	setAttr ".t" -type "double3" -54.833876418386481 -3.0506208717591043 13.383494186001911 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode camera -n "SHOT_CAMShape" -p "SHOT_CAM";
	rename -uid "2EEDA100-438B-E1AE-4925-88A70BFE4CEF";
	setAttr -k off ".v";
	setAttr ".ovr" 1.3;
	setAttr ".fl" 55;
	setAttr ".coi" 254.45072505024143;
	setAttr ".imn" -type "string" "persp1";
	setAttr ".den" -type "string" "persp1_depth";
	setAttr ".man" -type "string" "persp1_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dr" yes;
createNode transform -n "Anim1_Ball_BALL";
	rename -uid "26E473BC-451B-8845-6EDA-37861B2ACD65";
	setAttr -l on -k off -cb on ".v";
	setAttr -l on -k off -cb on ".tx";
	setAttr -l on -k off -cb on ".ty";
	setAttr -l on -k off -cb on ".tz";
	setAttr -l on -k off -cb on ".rx";
	setAttr -l on -k off -cb on ".ry";
	setAttr -l on -k off -cb on ".rz";
	setAttr -l on -k off -cb on ".sx";
	setAttr -l on -k off -cb on ".sy";
	setAttr -l on -k off -cb on ".sz";
lockNode -l 1 ;
createNode transform -n "Anim1_Ball_GEO" -p "Anim1_Ball_BALL";
	rename -uid "22240AF2-49B7-B759-C4CB-68B44C27F72F";
	setAttr -k off -cb on ".v";
	setAttr -l on -k off -cb on ".tx";
	setAttr -l on -k off -cb on ".ty";
	setAttr -l on -k off -cb on ".tz";
	setAttr -l on -k off -cb on ".rx";
	setAttr -l on -k off -cb on ".ry";
	setAttr -l on -k off -cb on ".rz";
	setAttr -l on -k off -cb on ".sx";
	setAttr -l on -k off -cb on ".sy";
	setAttr -l on -k off -cb on ".sz";
lockNode -l 1 ;
createNode transform -n "Anim1_Ball_ball_grp" -p "|Anim1_Ball_BALL|Anim1_Ball_GEO";
	rename -uid "B59A7BFC-45C8-4E6E-08F8-AAAA93BA37D3";
	setAttr -l on -k off -cb on ".v";
	setAttr -l on -k off -cb on ".tx";
	setAttr -l on -k off -cb on ".ty";
	setAttr -l on -k off -cb on ".tz";
	setAttr -l on -k off -cb on ".rx";
	setAttr -l on -k off -cb on ".ry";
	setAttr -l on -k off -cb on ".rz";
	setAttr -k off -cb on ".sx";
	setAttr -k off -cb on ".sy";
	setAttr -k off -cb on ".sz";
lockNode -l 1 ;
createNode transform -n "Anim1_Ball_ball_geo" -p "|Anim1_Ball_BALL|Anim1_Ball_GEO|Anim1_Ball_ball_grp";
	rename -uid "80787FAC-4243-B413-269F-F6B01256370E";
	setAttr -l on -k off -cb on ".v";
	setAttr -l on -k off -cb on ".tx";
	setAttr -l on -k off -cb on ".ty";
	setAttr -l on -k off -cb on ".tz";
	setAttr -k off -cb on ".rx";
	setAttr -k off -cb on ".ry";
	setAttr -k off -cb on ".rz";
	setAttr -l on -k off -cb on ".sx";
	setAttr -l on -k off -cb on ".sy";
	setAttr -l on -k off -cb on ".sz";
lockNode -l 1 ;
createNode mesh -n "Anim1_Ball_ball_geoShape" -p "|Anim1_Ball_BALL|Anim1_Ball_GEO|Anim1_Ball_ball_grp|Anim1_Ball_ball_geo";
	rename -uid "3E150629-462F-1AA7-1184-05BF528CD176";
	setAttr -k off ".v";
	setAttr -s 10 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
	setAttr ".atm" no;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
lockNode -l 1 ;
createNode mesh -n "Anim1_Ball_ball_geoShape1Orig" -p "|Anim1_Ball_BALL|Anim1_Ball_GEO|Anim1_Ball_ball_grp|Anim1_Ball_ball_geo";
	rename -uid "20F41037-44F7-EE0A-7D0E-6D942C23C98D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 119 ".uvst[0].uvsp[0:118]" -type "float2" 0 0.1 0.1 0.1 0.2
		 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.70000005 0.1 0.80000007
		 0.1 0.9000001 0.1 1.000000119209 0.1 0 0.2 0.1 0.2 0.2 0.2 0.30000001 0.2 0.40000001
		 0.2 0.5 0.2 0.60000002 0.2 0.70000005 0.2 0.80000007 0.2 0.9000001 0.2 1.000000119209
		 0.2 0 0.30000001 0.1 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001
		 0.5 0.30000001 0.60000002 0.30000001 0.70000005 0.30000001 0.80000007 0.30000001
		 0.9000001 0.30000001 1.000000119209 0.30000001 0 0.40000001 0.1 0.40000001 0.2 0.40000001
		 0.30000001 0.40000001 0.40000001 0.40000001 0.5 0.40000001 0.60000002 0.40000001
		 0.70000005 0.40000001 0.80000007 0.40000001 0.9000001 0.40000001 1.000000119209 0.40000001
		 0 0.5 0.1 0.5 0.2 0.5 0.30000001 0.5 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.70000005
		 0.5 0.80000007 0.5 0.9000001 0.5 1.000000119209 0.5 0 0.60000002 0.1 0.60000002 0.2
		 0.60000002 0.30000001 0.60000002 0.40000001 0.60000002 0.5 0.60000002 0.60000002
		 0.60000002 0.70000005 0.60000002 0.80000007 0.60000002 0.9000001 0.60000002 1.000000119209
		 0.60000002 0 0.70000005 0.1 0.70000005 0.2 0.70000005 0.30000001 0.70000005 0.40000001
		 0.70000005 0.5 0.70000005 0.60000002 0.70000005 0.70000005 0.70000005 0.80000007
		 0.70000005 0.9000001 0.70000005 1.000000119209 0.70000005 0 0.80000007 0.1 0.80000007
		 0.2 0.80000007 0.30000001 0.80000007 0.40000001 0.80000007 0.5 0.80000007 0.60000002
		 0.80000007 0.70000005 0.80000007 0.80000007 0.80000007 0.9000001 0.80000007 1.000000119209
		 0.80000007 0 0.9000001 0.1 0.9000001 0.2 0.9000001 0.30000001 0.9000001 0.40000001
		 0.9000001 0.5 0.9000001 0.60000002 0.9000001 0.70000005 0.9000001 0.80000007 0.9000001
		 0.9000001 0.9000001 1.000000119209 0.9000001 0.050000001 0 0.15000001 0 0.25 0 0.34999999
		 0 0.45000002 0 0.55000001 0 0.65000004 0 0.75 0 0.85000002 0 0.94999999 0 0.050000001
		 1 0.15000001 1 0.25 1 0.34999999 1 0.45000002 1 0.55000001 1 0.65000004 1 0.75 1
		 0.85000002 1 0.94999999 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
	setAttr -s 92 ".vt[0:91]"  0.25000003 -0.95105654 -0.18163569 0.095491491 -0.95105654 -0.29389271
		 -0.095491551 -0.95105654 -0.29389265 -0.25000006 -0.95105654 -0.18163563 -0.30901703 -0.95105654 1.8418849e-08
		 -0.25000003 -0.95105654 0.18163568 -0.095491499 -0.95105654 0.29389265 0.095491514 -0.95105654 0.29389265
		 0.25 -0.95105654 0.18163563 0.309017 -0.95105654 0 0.4755283 -0.809017 -0.34549159
		 0.1816356 -0.809017 -0.55901712 -0.18163572 -0.809017 -0.55901706 -0.47552836 -0.809017 -0.3454915
		 -0.5877853 -0.809017 3.5034731e-08 -0.4755283 -0.809017 0.34549156 -0.18163562 -0.809017 0.55901706
		 0.18163565 -0.809017 0.559017 0.47552827 -0.809017 0.3454915 0.58778524 -0.809017 0
		 0.65450853 -0.58778524 -0.47552839 0.24999996 -0.58778524 -0.76942104 -0.25000012 -0.58778524 -0.76942098
		 -0.65450865 -0.58778524 -0.47552827 -0.80901712 -0.58778524 4.8221171e-08 -0.65450853 -0.58778524 0.47552836
		 -0.24999999 -0.58778524 0.76942098 0.25000003 -0.58778524 0.76942092 0.65450853 -0.58778524 0.47552827
		 0.809017 -0.58778524 0 0.76942098 -0.30901697 -0.55901718 0.29389259 -0.30901697 -0.90450871
		 -0.29389277 -0.30901697 -0.90450859 -0.7694211 -0.30901697 -0.559017 -0.95105666 -0.30901697 5.6687387e-08
		 -0.76942098 -0.30901697 0.55901712 -0.29389262 -0.30901697 0.90450859 0.29389268 -0.30901697 0.90450853
		 0.76942092 -0.30901697 0.559017 0.95105654 -0.30901697 0 0.80901706 0 -0.58778542
		 0.30901694 0 -0.95105672 -0.30901715 0 -0.9510566 -0.80901718 0 -0.58778524 -1.000000119209 0 5.9604645e-08
		 -0.80901706 0 0.58778536 -0.30901697 0 0.9510566 0.30901703 0 0.95105654 0.809017 0 0.58778524
		 1 0 0 0.76942098 0.30901697 -0.55901718 0.29389259 0.30901697 -0.90450871 -0.29389277 0.30901697 -0.90450859
		 -0.7694211 0.30901697 -0.559017 -0.95105666 0.30901697 5.6687387e-08 -0.76942098 0.30901697 0.55901712
		 -0.29389262 0.30901697 0.90450859 0.29389268 0.30901697 0.90450853 0.76942092 0.30901697 0.559017
		 0.95105654 0.30901697 0 0.65450853 0.58778524 -0.47552839 0.24999996 0.58778524 -0.76942104
		 -0.25000012 0.58778524 -0.76942098 -0.65450865 0.58778524 -0.47552827 -0.80901712 0.58778524 4.8221171e-08
		 -0.65450853 0.58778524 0.47552836 -0.24999999 0.58778524 0.76942098 0.25000003 0.58778524 0.76942092
		 0.65450853 0.58778524 0.47552827 0.809017 0.58778524 0 0.4755283 0.809017 -0.34549159
		 0.1816356 0.809017 -0.55901712 -0.18163572 0.809017 -0.55901706 -0.47552836 0.809017 -0.3454915
		 -0.5877853 0.809017 3.5034731e-08 -0.4755283 0.809017 0.34549156 -0.18163562 0.809017 0.55901706
		 0.18163565 0.809017 0.559017 0.47552827 0.809017 0.3454915 0.58778524 0.809017 0
		 0.25000003 0.95105654 -0.18163569 0.095491491 0.95105654 -0.29389271 -0.095491551 0.95105654 -0.29389265
		 -0.25000006 0.95105654 -0.18163563 -0.30901703 0.95105654 1.8418849e-08 -0.25000003 0.95105654 0.18163568
		 -0.095491499 0.95105654 0.29389265 0.095491514 0.95105654 0.29389265 0.25 0.95105654 0.18163563
		 0.309017 0.95105654 0 0 -1 0 0 1 0;
	setAttr -s 190 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 10 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 20 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 30 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 40 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 50 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 60 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 70 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 80 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0
		 7 17 0 8 18 0 9 19 0 10 20 0 11 21 0 12 22 0 13 23 0 14 24 0 15 25 0 16 26 0 17 27 0
		 18 28 0 19 29 0 20 30 0 21 31 0 22 32 0 23 33 0 24 34 0 25 35 0 26 36 0 27 37 0 28 38 0
		 29 39 0 30 40 0 31 41 0 32 42 0 33 43 0 34 44 0 35 45 0 36 46 0 37 47 0 38 48 0 39 49 0
		 40 50 0 41 51 0 42 52 0 43 53 0 44 54 0 45 55 0 46 56 0 47 57 0 48 58 0 49 59 0 50 60 0
		 51 61 0 52 62 0 53 63 0 54 64 0 55 65 0 56 66 0 57 67 0 58 68 0 59 69 0 60 70 0 61 71 0
		 62 72 0 63 73 0 64 74 0 65 75 0 66 76 0 67 77 0 68 78 0 69 79 0 70 80 0 71 81 0 72 82 0
		 73 83 0 74 84 0 75 85 0;
	setAttr ".ed[166:189]" 76 86 0 77 87 0 78 88 0 79 89 0 90 0 0 90 1 0 90 2 0
		 90 3 0 90 4 0 90 5 0 90 6 0 90 7 0 90 8 0 90 9 0 80 91 0 81 91 0 82 91 0 83 91 0
		 84 91 0 85 91 0 86 91 0 87 91 0 88 91 0 89 91 0;
	setAttr -s 100 -ch 380 ".fc[0:99]" -type "polyFaces" 
		f 4 0 91 -11 -91
		mu 0 4 0 1 12 11
		f 4 1 92 -12 -92
		mu 0 4 1 2 13 12
		f 4 2 93 -13 -93
		mu 0 4 2 3 14 13
		f 4 3 94 -14 -94
		mu 0 4 3 4 15 14
		f 4 4 95 -15 -95
		mu 0 4 4 5 16 15
		f 4 5 96 -16 -96
		mu 0 4 5 6 17 16
		f 4 6 97 -17 -97
		mu 0 4 6 7 18 17
		f 4 7 98 -18 -98
		mu 0 4 7 8 19 18
		f 4 8 99 -19 -99
		mu 0 4 8 9 20 19
		f 4 9 90 -20 -100
		mu 0 4 9 10 21 20
		f 4 10 101 -21 -101
		mu 0 4 11 12 23 22
		f 4 11 102 -22 -102
		mu 0 4 12 13 24 23
		f 4 12 103 -23 -103
		mu 0 4 13 14 25 24
		f 4 13 104 -24 -104
		mu 0 4 14 15 26 25
		f 4 14 105 -25 -105
		mu 0 4 15 16 27 26
		f 4 15 106 -26 -106
		mu 0 4 16 17 28 27
		f 4 16 107 -27 -107
		mu 0 4 17 18 29 28
		f 4 17 108 -28 -108
		mu 0 4 18 19 30 29
		f 4 18 109 -29 -109
		mu 0 4 19 20 31 30
		f 4 19 100 -30 -110
		mu 0 4 20 21 32 31
		f 4 20 111 -31 -111
		mu 0 4 22 23 34 33
		f 4 21 112 -32 -112
		mu 0 4 23 24 35 34
		f 4 22 113 -33 -113
		mu 0 4 24 25 36 35
		f 4 23 114 -34 -114
		mu 0 4 25 26 37 36
		f 4 24 115 -35 -115
		mu 0 4 26 27 38 37
		f 4 25 116 -36 -116
		mu 0 4 27 28 39 38
		f 4 26 117 -37 -117
		mu 0 4 28 29 40 39
		f 4 27 118 -38 -118
		mu 0 4 29 30 41 40
		f 4 28 119 -39 -119
		mu 0 4 30 31 42 41
		f 4 29 110 -40 -120
		mu 0 4 31 32 43 42
		f 4 30 121 -41 -121
		mu 0 4 33 34 45 44
		f 4 31 122 -42 -122
		mu 0 4 34 35 46 45
		f 4 32 123 -43 -123
		mu 0 4 35 36 47 46
		f 4 33 124 -44 -124
		mu 0 4 36 37 48 47
		f 4 34 125 -45 -125
		mu 0 4 37 38 49 48
		f 4 35 126 -46 -126
		mu 0 4 38 39 50 49
		f 4 36 127 -47 -127
		mu 0 4 39 40 51 50
		f 4 37 128 -48 -128
		mu 0 4 40 41 52 51
		f 4 38 129 -49 -129
		mu 0 4 41 42 53 52
		f 4 39 120 -50 -130
		mu 0 4 42 43 54 53
		f 4 40 131 -51 -131
		mu 0 4 44 45 56 55
		f 4 41 132 -52 -132
		mu 0 4 45 46 57 56
		f 4 42 133 -53 -133
		mu 0 4 46 47 58 57
		f 4 43 134 -54 -134
		mu 0 4 47 48 59 58
		f 4 44 135 -55 -135
		mu 0 4 48 49 60 59
		f 4 45 136 -56 -136
		mu 0 4 49 50 61 60
		f 4 46 137 -57 -137
		mu 0 4 50 51 62 61
		f 4 47 138 -58 -138
		mu 0 4 51 52 63 62
		f 4 48 139 -59 -139
		mu 0 4 52 53 64 63
		f 4 49 130 -60 -140
		mu 0 4 53 54 65 64
		f 4 50 141 -61 -141
		mu 0 4 55 56 67 66
		f 4 51 142 -62 -142
		mu 0 4 56 57 68 67
		f 4 52 143 -63 -143
		mu 0 4 57 58 69 68
		f 4 53 144 -64 -144
		mu 0 4 58 59 70 69
		f 4 54 145 -65 -145
		mu 0 4 59 60 71 70
		f 4 55 146 -66 -146
		mu 0 4 60 61 72 71
		f 4 56 147 -67 -147
		mu 0 4 61 62 73 72
		f 4 57 148 -68 -148
		mu 0 4 62 63 74 73
		f 4 58 149 -69 -149
		mu 0 4 63 64 75 74
		f 4 59 140 -70 -150
		mu 0 4 64 65 76 75
		f 4 60 151 -71 -151
		mu 0 4 66 67 78 77
		f 4 61 152 -72 -152
		mu 0 4 67 68 79 78
		f 4 62 153 -73 -153
		mu 0 4 68 69 80 79
		f 4 63 154 -74 -154
		mu 0 4 69 70 81 80
		f 4 64 155 -75 -155
		mu 0 4 70 71 82 81
		f 4 65 156 -76 -156
		mu 0 4 71 72 83 82
		f 4 66 157 -77 -157
		mu 0 4 72 73 84 83
		f 4 67 158 -78 -158
		mu 0 4 73 74 85 84
		f 4 68 159 -79 -159
		mu 0 4 74 75 86 85
		f 4 69 150 -80 -160
		mu 0 4 75 76 87 86
		f 4 70 161 -81 -161
		mu 0 4 77 78 89 88
		f 4 71 162 -82 -162
		mu 0 4 78 79 90 89
		f 4 72 163 -83 -163
		mu 0 4 79 80 91 90
		f 4 73 164 -84 -164
		mu 0 4 80 81 92 91
		f 4 74 165 -85 -165
		mu 0 4 81 82 93 92
		f 4 75 166 -86 -166
		mu 0 4 82 83 94 93
		f 4 76 167 -87 -167
		mu 0 4 83 84 95 94
		f 4 77 168 -88 -168
		mu 0 4 84 85 96 95
		f 4 78 169 -89 -169
		mu 0 4 85 86 97 96
		f 4 79 160 -90 -170
		mu 0 4 86 87 98 97
		f 3 -1 -171 171
		mu 0 3 1 0 99
		f 3 -2 -172 172
		mu 0 3 2 1 100
		f 3 -3 -173 173
		mu 0 3 3 2 101
		f 3 -4 -174 174
		mu 0 3 4 3 102
		f 3 -5 -175 175
		mu 0 3 5 4 103
		f 3 -6 -176 176
		mu 0 3 6 5 104
		f 3 -7 -177 177
		mu 0 3 7 6 105
		f 3 -8 -178 178
		mu 0 3 8 7 106
		f 3 -9 -179 179
		mu 0 3 9 8 107
		f 3 -10 -180 170
		mu 0 3 10 9 108
		f 3 80 181 -181
		mu 0 3 88 89 109
		f 3 81 182 -182
		mu 0 3 89 90 110
		f 3 82 183 -183
		mu 0 3 90 91 111
		f 3 83 184 -184
		mu 0 3 91 92 112
		f 3 84 185 -185
		mu 0 3 92 93 113
		f 3 85 186 -186
		mu 0 3 93 94 114
		f 3 86 187 -187
		mu 0 3 94 95 115
		f 3 87 188 -188
		mu 0 3 95 96 116
		f 3 88 189 -189
		mu 0 3 96 97 117
		f 3 89 180 -190
		mu 0 3 97 98 118;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode scaleConstraint -n "Anim1_Ball_ball_grp_scaleConstraint1" -p "|Anim1_Ball_BALL|Anim1_Ball_GEO|Anim1_Ball_ball_grp";
	rename -uid "42CB9525-4A3A-EA0F-0ED8-5D940686F0A9";
	addAttr -ci true -sn "w0" -ln "ballGlobalSRT_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -l on -cb on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -l on -k off -cb on ".ox";
	setAttr -l on -k off -cb on ".oy";
	setAttr -l on -k off -cb on ".oz";
	setAttr -l on -cb on ".w0";
lockNode -l 1 ;
createNode transform -n "Anim1_Ball_RIG" -p "Anim1_Ball_BALL";
	rename -uid "D88D7395-47A3-7816-FA0B-84959CBFF265";
	setAttr -l on -k off -cb on ".v";
	setAttr -l on -k off -cb on ".tx";
	setAttr -l on -k off -cb on ".ty";
	setAttr -l on -k off -cb on ".tz";
	setAttr -l on -k off -cb on ".rx";
	setAttr -l on -k off -cb on ".ry";
	setAttr -l on -k off -cb on ".rz";
	setAttr -l on -k off -cb on ".sx";
	setAttr -l on -k off -cb on ".sy";
	setAttr -l on -k off -cb on ".sz";
lockNode -l 1 ;
createNode transform -n "Anim1_Ball_ballDeformer_grp" -p "|Anim1_Ball_BALL|Anim1_Ball_RIG";
	rename -uid "F1781667-4AB7-380E-3C50-09B8C576D940";
	setAttr -l on -k off -cb on ".v";
	setAttr -l on -k off -cb on ".tx";
	setAttr -l on -k off -cb on ".ty";
	setAttr -l on -k off -cb on ".tz";
	setAttr -l on -k off -cb on ".rx";
	setAttr -l on -k off -cb on ".ry";
	setAttr -l on -k off -cb on ".rz";
	setAttr -l on -k off -cb on ".sx";
	setAttr -l on -k off -cb on ".sz";
	setAttr -l on -k off -cb on ".sy";
lockNode -l 1 ;
createNode transform -n "Anim1_Ball_ballMain_lat" -p "|Anim1_Ball_BALL|Anim1_Ball_RIG|Anim1_Ball_ballDeformer_grp";
	rename -uid "B3DE6291-4642-CE6D-3975-3EB5D6C3E075";
	setAttr -l on -k off -cb on ".v" no;
	setAttr -l on -k off -cb on ".tx";
	setAttr -l on -k off -cb on ".ty";
	setAttr -l on -k off -cb on ".tz";
	setAttr -l on -k off -cb on ".rx";
	setAttr -l on -k off -cb on ".ry";
	setAttr -l on -k off -cb on ".rz";
	setAttr ".s" -type "double3" 2.0000001192092896 2 2 ;
	setAttr -l on -k off -cb on ".sx";
	setAttr -l on -k off -cb on ".sy";
	setAttr -l on -k off -cb on ".sz";
lockNode -l 1 ;
createNode lattice -n "Anim1_Ball_ballMain_latShape" -p "|Anim1_Ball_BALL|Anim1_Ball_RIG|Anim1_Ball_ballDeformer_grp|Anim1_Ball_ballMain_lat";
	rename -uid "935AA0E6-442E-1F21-FE58-6384CC763268";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".tw" yes;
	setAttr -l on -k off -cb on ".sd";
	setAttr -l on -k off -cb on ".td" 2;
	setAttr -l on -k off -cb on ".ud";
lockNode -l 1 ;
createNode lattice -n "Anim1_Ball_ballMain_latShapeOrig" -p "|Anim1_Ball_BALL|Anim1_Ball_RIG|Anim1_Ball_ballDeformer_grp|Anim1_Ball_ballMain_lat";
	rename -uid "54A6D074-4859-169F-384E-909CF7CBB504";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".td" 2;
	setAttr ".cc" -type "lattice" 2 2 2 8 -0.5 -0.5 -0.5 0.5 -0.5
		 -0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5 ;
createNode transform -n "Anim1_Ball_ballBase_lat" -p "|Anim1_Ball_BALL|Anim1_Ball_RIG|Anim1_Ball_ballDeformer_grp";
	rename -uid "FF7EEE9C-4FC8-A9A8-F484-45AD1E71025E";
	setAttr -l on -k off -cb on ".v" no;
	setAttr -l on -k off -cb on ".tx";
	setAttr -l on -k off -cb on ".ty";
	setAttr -l on -k off -cb on ".tz";
	setAttr -l on -k off -cb on ".rx";
	setAttr -l on -k off -cb on ".ry";
	setAttr -l on -k off -cb on ".rz";
	setAttr -k off -cb on ".sx";
	setAttr -k off -cb on ".sy";
	setAttr -k off -cb on ".sz";
lockNode -l 1 ;
createNode baseLattice -n "Anim1_Ball_ballBase_latShape" -p "|Anim1_Ball_BALL|Anim1_Ball_RIG|Anim1_Ball_ballDeformer_grp|Anim1_Ball_ballBase_lat";
	rename -uid "245E48AD-4FAF-4244-A33D-6DA0ECD6A7FB";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
lockNode -l 1 ;
createNode scaleConstraint -n "Anim1_Ball_ballBase_ffd_scc" -p "|Anim1_Ball_BALL|Anim1_Ball_RIG|Anim1_Ball_ballDeformer_grp|Anim1_Ball_ballBase_lat";
	rename -uid "34C40633-4EE2-9B18-8FBE-108D7AA13594";
	addAttr -ci true -sn "w0" -ln "ballGlobalSRT_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -l on -cb on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".o" -type "double3" 2.0000001192092896 2 2 ;
	setAttr -l on -k off -cb on ".ox";
	setAttr -l on -k off -cb on ".oy";
	setAttr -l on -k off -cb on ".oz";
	setAttr -l on -cb on ".w0";
lockNode -l 1 ;
createNode transform -n "Anim1_Ball_ball_ddn" -p "|Anim1_Ball_BALL|Anim1_Ball_RIG|Anim1_Ball_ballDeformer_grp";
	rename -uid "86116E27-4186-C074-965E-27AE02D7B6C4";
	setAttr -l on -k off -cb on ".v" no;
	setAttr -l on -k off -cb on ".tx";
	setAttr -l on -k off -cb on ".ty";
	setAttr -l on -k off -cb on ".tz";
	setAttr -l on -k off -cb on ".rx";
	setAttr -l on -k off -cb on ".ry";
	setAttr -l on -k off -cb on ".rz";
	setAttr -l on -k off -cb on ".sx";
	setAttr -l on -k off -cb on ".sy";
	setAttr -l on -k off -cb on ".sz";
lockNode -l 1 ;
createNode distanceDimShape -n "Anim1_Ball_ball_ddnShape" -p "|Anim1_Ball_BALL|Anim1_Ball_RIG|Anim1_Ball_ballDeformer_grp|Anim1_Ball_ball_ddn";
	rename -uid "B11B5C77-47AB-31FF-AA85-50B064907035";
	setAttr -k off ".v";
lockNode -l 1 ;
createNode transform -n "Anim1_Ball_CTRL" -p "Anim1_Ball_BALL";
	rename -uid "6D8EA412-40C9-E926-D360-15BE33A6EE2B";
	setAttr -l on -k off -cb on ".v";
	setAttr -l on -k off -cb on ".tx";
	setAttr -l on -k off -cb on ".ty";
	setAttr -l on -k off -cb on ".tz";
	setAttr -l on -k off -cb on ".rx";
	setAttr -l on -k off -cb on ".ry";
	setAttr -l on -k off -cb on ".rz";
	setAttr -l on -k off -cb on ".sx";
	setAttr -l on -k off -cb on ".sy";
	setAttr -l on -k off -cb on ".sz";
lockNode -l 1 ;
createNode transform -n "Anim1_Ball_ballGlobalSRT_ctrl" -p "|Anim1_Ball_BALL|Anim1_Ball_CTRL";
	rename -uid "B039A969-43FC-9E49-B120-10A4D5964E8B";
	addAttr -ci true -sn "globalScale" -ln "globalScale" -at "double";
	addAttr -ci true -sn "userGuide" -ln "userGuide" -min 0 -max 1 -en "Off:On" -at "enum";
	addAttr -ci true -sn "meshDisplayType" -ln "meshDisplayType" -min 0 -max 2 -en "Normal:Template:Reference" 
		-at "enum";
	addAttr -ci true -sn "meshVisibility" -ln "meshVisibility" -min 0 -max 1 -en "Off:On" 
		-at "enum";
	addAttr -ci true -sn "controlVisibility" -ln "controlVisibility" -min 0 -max 1 -en 
		"Off:On" -at "enum";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 22;
	setAttr ".t" -type "double3" -3.2457427388705034 0 -2.5114171122310931 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -cb on ".globalScale" 1;
	setAttr -cb on ".userGuide";
	setAttr -cb on ".meshDisplayType" 2;
	setAttr -cb on ".meshVisibility" 1;
	setAttr -cb on ".controlVisibility" 1;
lockNode -l 1 ;
createNode nurbsCurve -n "Anim1_Ball_ballGlobalSRT_ctrl1Shape" -p "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballGlobalSRT_ctrl";
	rename -uid "F89BC492-4F4F-F0A1-6D1B-17881B569937";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.5545210863178722 9.5186963628312281e-17 -1.55452108631787
		-2.5081398340042832e-16 1.3461469492427384e-16 -2.1984248032656901
		-1.5545210863178707 9.5186963628312342e-17 -1.5545210863178707
		-2.1984248032656901 3.9007970795294148e-32 -6.3704850774040343e-16
		-1.5545210863178711 -9.5186963628312305e-17 1.5545210863178702
		-6.6242829794258815e-16 -1.3461469492427386e-16 2.1984248032656906
		1.55452108631787 -9.5186963628312354e-17 1.5545210863178709
		2.1984248032656901 -7.2301815241352507e-32 1.1807782503770368e-15
		1.5545210863178722 9.5186963628312281e-17 -1.55452108631787
		-2.5081398340042832e-16 1.3461469492427384e-16 -2.1984248032656901
		-1.5545210863178707 9.5186963628312342e-17 -1.5545210863178707
		;
lockNode -l 1 ;
createNode nurbsCurve -n "Anim1_Ball_ballGlobalSRT_ctrl2Shape" -p "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballGlobalSRT_ctrl";
	rename -uid "A9F0FAFD-4506-1A59-E325-DA914B130D95";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.5634058019857096 9.5730995558509846e-17 -1.5634058019857073
		-2.5224748658519939e-16 1.3538407225832324e-16 -2.2109896886609741
		-1.563405801985708 9.5730995558509907e-17 -1.563405801985708
		-2.2109896886609741 3.9230917098400529e-32 -6.4068949717934378e-16
		-1.5634058019857084 -9.573099555850987e-17 1.5634058019857076
		-6.6621434312997765e-16 -1.3538407225832327e-16 2.2109896886609746
		1.5634058019857073 -9.573099555850992e-17 1.5634058019857082
		2.2109896886609741 -7.2715049308321328e-32 1.187526874833599e-15
		1.5634058019857096 9.5730995558509846e-17 -1.5634058019857073
		-2.5224748658519939e-16 1.3538407225832324e-16 -2.2109896886609741
		-1.563405801985708 9.5730995558509907e-17 -1.563405801985708
		;
lockNode -l 1 ;
createNode transform -n "Anim1_Ball_ballLocalSRT_guide" -p "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballGlobalSRT_ctrl";
	rename -uid "CB58D826-4F5B-519A-4BAA-09A5881D5638";
	setAttr -l on -k off -cb on ".v";
	setAttr -l on -k off -cb on ".tx";
	setAttr -l on -k off -cb on ".ty";
	setAttr -l on -k off -cb on ".tz";
	setAttr -l on -k off -cb on ".rx";
	setAttr -l on -k off -cb on ".ry";
	setAttr -l on -k off -cb on ".rz";
	setAttr -l on -k off -cb on ".sx";
	setAttr -l on -k off -cb on ".sy";
	setAttr -l on -k off -cb on ".sz";
lockNode -l 1 ;
createNode transform -n "Anim1_Ball_ballGlobalSRT_loc" -p "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballGlobalSRT_ctrl";
	rename -uid "838C5C82-40A7-8A8A-EBD6-C8A04EFC8BAC";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" -2.0000000000000018 0 0 ;
	setAttr -l on -k off -cb on ".tx";
	setAttr -l on -k off -cb on ".ty";
	setAttr -l on -k off -cb on ".tz";
	setAttr -l on -k off -cb on ".rx";
	setAttr -l on -k off -cb on ".ry";
	setAttr -l on -k off -cb on ".rz";
	setAttr -l on -k off -cb on ".sx";
	setAttr -l on -k off -cb on ".sy";
	setAttr -l on -k off -cb on ".sz";
lockNode -l 1 ;
createNode locator -n "Anim1_Ball_ballGlobalSRT_locShape" -p "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballGlobalSRT_ctrl|Anim1_Ball_ballGlobalSRT_loc";
	rename -uid "DE066989-4F15-6CEC-602B-0D81DB31C9E2";
	setAttr -k off ".v";
	setAttr ".los" -type "double3" 0 0 0 ;
lockNode -l 1 ;
createNode transform -n "Anim1_Ball_ballGlobalSRT_ann" -p "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballGlobalSRT_ctrl|Anim1_Ball_ballGlobalSRT_loc";
	rename -uid "A1539950-4823-C8A5-62AF-57A8017F58B6";
	setAttr -l on -k off -cb on ".v";
	setAttr ".t" -type "double3" -3.9999999999999982 0 0 ;
	setAttr -l on -k off -cb on ".tx";
	setAttr -l on -k off -cb on ".ty";
	setAttr -l on -k off -cb on ".tz";
	setAttr -l on -k off -cb on ".rx";
	setAttr -l on -k off -cb on ".ry";
	setAttr -l on -k off -cb on ".rz";
	setAttr -l on -k off -cb on ".sx";
	setAttr -l on -k off -cb on ".sy";
	setAttr -l on -k off -cb on ".sz";
lockNode -l 1 ;
createNode annotationShape -n "Anim1_Ball_ballGlobalSRT_annShape" -p "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballGlobalSRT_ctrl|Anim1_Ball_ballGlobalSRT_loc|Anim1_Ball_ballGlobalSRT_ann";
	rename -uid "7797A11F-4740-5AE6-885D-0E916283CC85";
	setAttr -k off ".v";
	setAttr ".txt" -type "string" "Moves Ball Relative to World Space.";
	setAttr -l on -k off -cb on ".daro";
lockNode -l 1 ;
createNode transform -n "Anim1_Ball_ballCtrlScale_grp" -p "|Anim1_Ball_BALL|Anim1_Ball_CTRL";
	rename -uid "6D4FE2CB-47BA-74F9-4ABF-82BFB940309F";
	setAttr -k off -cb on ".v";
	setAttr -l on -k off -cb on ".tx";
	setAttr -l on -k off -cb on ".ty";
	setAttr -l on -k off -cb on ".tz";
	setAttr -l on -k off -cb on ".rx";
	setAttr -l on -k off -cb on ".ry";
	setAttr -l on -k off -cb on ".rz";
	setAttr -k off -cb on ".sx";
	setAttr -k off -cb on ".sz";
	setAttr -k off -cb on ".sy";
lockNode -l 1 ;
createNode transform -n "Anim1_Ball_ballTop_offset" -p "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp";
	rename -uid "52C786C5-447B-6DD8-0481-D7BAB3FF3EF1";
	setAttr -l on -k off -cb on ".v";
	setAttr -k off -cb on ".tx";
	setAttr -k off -cb on ".ty";
	setAttr -k off -cb on ".tz";
	setAttr -k off -cb on ".rx";
	setAttr -k off -cb on ".ry";
	setAttr -k off -cb on ".rz";
	setAttr -l on -k off -cb on ".sx";
	setAttr -l on -k off -cb on ".sy";
	setAttr -l on -k off -cb on ".sz";
	setAttr ".rp" -type "double3" 0 1 0 ;
	setAttr ".sp" -type "double3" 0 1 0 ;
lockNode -l 1 ;
createNode parentConstraint -n "Anim1_Ball_ballTop_offset_pac" -p "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballTop_offset";
	rename -uid "1B0A5D3A-4614-B888-F3D4-FF8260381E8A";
	addAttr -ci true -sn "w0" -ln "ballTop_guideW0" -dv 1 -min 0 -at "double";
	setAttr -l on -cb on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -l on -k off -cb on ".int";
	setAttr -l on -cb on ".w0";
lockNode -l 1 ;
createNode transform -n "Anim1_Ball_ballTop_ctrl" -p "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballTop_offset";
	rename -uid "4D6DF02B-43A2-12AA-8599-9F8C2DCD611B";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 22;
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0 1 0 ;
	setAttr ".sp" -type "double3" 0 1 0 ;
lockNode -l 1 ;
createNode nurbsCurve -n "Anim1_Ball_ballTop_ctrlShape" -p "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballTop_offset|Anim1_Ball_ballTop_ctrl";
	rename -uid "36F22948-4DE7-B8C9-EEB4-7ABBEA66D337";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 10 0 no 3
		11 0 1 2 3 4 5 6 7 8 9 10
		11
		0 1.5 0
		0.25 1 -0.25
		-0.25 1 -0.25
		0 1.5 0
		-0.25 1 0.25
		0.25 1 0.25
		0 1.5 0
		0.25 1 -0.25
		0.25 1 0.25
		-0.25 1 0.25
		-0.25 1 -0.25
		;
lockNode -l 1 ;
createNode transform -n "Anim1_Ball_ballTopClu_loc" -p "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballTop_offset|Anim1_Ball_ballTop_ctrl";
	rename -uid "701CA831-4465-0785-CA7D-4894B69A83B6";
	setAttr -l on -k off -cb on ".v" no;
	setAttr ".t" -type "double3" 0 1 0 ;
	setAttr -l on -k off -cb on ".tx";
	setAttr -l on -k off -cb on ".ty";
	setAttr -l on -k off -cb on ".tz";
	setAttr -l on -k off -cb on ".rx";
	setAttr -l on -k off -cb on ".ry";
	setAttr -l on -k off -cb on ".rz";
	setAttr -l on -k off -cb on ".sx";
	setAttr -l on -k off -cb on ".sy";
	setAttr -l on -k off -cb on ".sz";
lockNode -l 1 ;
createNode locator -n "Anim1_Ball_ballTopClu_locShape" -p "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballTop_offset|Anim1_Ball_ballTop_ctrl|Anim1_Ball_ballTopClu_loc";
	rename -uid "ABE87599-4D77-44EC-D11D-BCB7EF000DA4";
	setAttr -k off ".v";
lockNode -l 1 ;
createNode transform -n "Anim1_Ball_ballTop_clu" -p "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballTop_offset|Anim1_Ball_ballTop_ctrl|Anim1_Ball_ballTopClu_loc";
	rename -uid "9D5FB73E-4548-0F59-A45A-B7AC9B983FB4";
	setAttr -l on -k off -cb on ".v" no;
	setAttr ".t" -type "double3" 0 -1 0 ;
	setAttr -l on -k off -cb on ".tx";
	setAttr -l on -k off -cb on ".ty";
	setAttr -l on -k off -cb on ".tz";
	setAttr -l on -k off -cb on ".rx";
	setAttr -l on -k off -cb on ".ry";
	setAttr -l on -k off -cb on ".rz";
	setAttr -k off -cb on ".sx";
	setAttr -k off -cb on ".sz";
	setAttr -k off -cb on ".sy";
	setAttr ".rp" -type "double3" -5.9604644775390625e-08 1 -5.9604644775390625e-08 ;
	setAttr ".sp" -type "double3" -5.9604644775390625e-08 1 -5.9604644775390625e-08 ;
lockNode -l 1 ;
createNode clusterHandle -n "Anim1_Ball_ballTop_cluShape" -p "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballTop_offset|Anim1_Ball_ballTop_ctrl|Anim1_Ball_ballTopClu_loc|Anim1_Ball_ballTop_clu";
	rename -uid "2F15F6CC-4376-D562-BD1C-F88B6833EB61";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" -5.9604644775390625e-08 1 -5.9604644775390625e-08 ;
lockNode -l 1 ;
createNode transform -n "Anim1_Ball_ballTop_loc" -p "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballTop_offset|Anim1_Ball_ballTop_ctrl";
	rename -uid "A71D8BE1-4DA2-1637-037F-7BB9DB3AC207";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" -2.324581194201869e-09 1.4954548843990976 -1.8551946645573025e-09 ;
	setAttr -l on -k off -cb on ".tx";
	setAttr -l on -k off -cb on ".ty";
	setAttr -l on -k off -cb on ".tz";
	setAttr -l on -k off -cb on ".rx";
	setAttr -l on -k off -cb on ".ry";
	setAttr -l on -k off -cb on ".rz";
	setAttr -l on -k off -cb on ".sx";
	setAttr -l on -k off -cb on ".sy";
	setAttr -l on -k off -cb on ".sz";
lockNode -l 1 ;
createNode locator -n "Anim1_Ball_ballTop_locShape" -p "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballTop_offset|Anim1_Ball_ballTop_ctrl|Anim1_Ball_ballTop_loc";
	rename -uid "F3658868-4130-619E-03B7-2180E8E1B6FB";
	setAttr -k off ".v";
	setAttr ".los" -type "double3" 0 0 0 ;
lockNode -l 1 ;
createNode transform -n "Anim1_Ball_ballTop_ann" -p "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballTop_offset|Anim1_Ball_ballTop_ctrl|Anim1_Ball_ballTop_loc";
	rename -uid "90091D55-4F13-0736-E112-C59668AF0D98";
	setAttr -l on -k off -cb on ".v";
	setAttr ".t" -type "double3" 3 1.5 1.8551946645573025e-09 ;
	setAttr -l on -k off -cb on ".tx";
	setAttr -l on -k off -cb on ".ty";
	setAttr -l on -k off -cb on ".tz";
	setAttr -l on -k off -cb on ".rx";
	setAttr -l on -k off -cb on ".ry";
	setAttr -l on -k off -cb on ".rz";
	setAttr -l on -k off -cb on ".sx";
	setAttr -l on -k off -cb on ".sy";
	setAttr -l on -k off -cb on ".sz";
lockNode -l 1 ;
createNode annotationShape -n "Anim1_Ball_ballTop_annShape" -p "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballTop_offset|Anim1_Ball_ballTop_ctrl|Anim1_Ball_ballTop_loc|Anim1_Ball_ballTop_ann";
	rename -uid "3EF211BC-485B-68D6-EDE4-E49DD88F5CD9";
	setAttr -k off ".v";
	setAttr ".txt" -type "string" "Deforms Top of Ball.";
	setAttr -l on -k off -cb on ".daro";
lockNode -l 1 ;
createNode transform -n "Anim1_Ball_ballBottom_offset" -p "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp";
	rename -uid "7B40AF11-4AB4-0F8C-CC36-ED83A4AF246F";
	setAttr -l on -k off -cb on ".v";
	setAttr -k off -cb on ".tx";
	setAttr -k off -cb on ".ty";
	setAttr -k off -cb on ".tz";
	setAttr -k off -cb on ".rx";
	setAttr -k off -cb on ".ry";
	setAttr -k off -cb on ".rz";
	setAttr -l on -k off -cb on ".sx";
	setAttr -l on -k off -cb on ".sy";
	setAttr -l on -k off -cb on ".sz";
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
lockNode -l 1 ;
createNode parentConstraint -n "Anim1_Ball_ballBottom_offset_pac" -p "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballBottom_offset";
	rename -uid "6D13FB26-4EA5-BF99-80DA-77994812C232";
	addAttr -ci true -sn "w0" -ln "ballBottom_guideW0" -dv 1 -min 0 -at "double";
	setAttr -l on -cb on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -l on -k off -cb on ".int";
	setAttr -l on -cb on ".w0";
lockNode -l 1 ;
createNode transform -n "Anim1_Ball_ballBottom_ctrl" -p "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballBottom_offset";
	rename -uid "46183C83-45E6-91C9-57AC-EA99E2FC5C88";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
lockNode -l 1 ;
createNode nurbsCurve -n "Anim1_Ball_ballBottom_ctrlShape" -p "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballBottom_offset|Anim1_Ball_ballBottom_ctrl";
	rename -uid "62C3D423-4CA0-FEDB-4D64-529D04814BBC";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 10 0 no 3
		11 0 1 2 3 4 5 6 7 8 9 10
		11
		-6.1232339957367648e-17 -1.5 0
		-0.25 -1 -0.25
		0.25 -1 -0.25
		-6.1232339957367648e-17 -1.5 0
		0.25 -1 0.25
		-0.25 -1 0.25
		-6.1232339957367648e-17 -1.5 0
		-0.25 -1 -0.25
		-0.25 -1 0.25
		0.25 -1 0.25
		0.25 -1 -0.25
		;
lockNode -l 1 ;
createNode transform -n "Anim1_Ball_ballBottomClu_loc" -p "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballBottom_offset|Anim1_Ball_ballBottom_ctrl";
	rename -uid "6E5B5205-4FEA-D236-7EAF-6CBAB1066A36";
	setAttr -l on -k off -cb on ".v" no;
	setAttr ".t" -type "double3" 0 -1 0 ;
	setAttr -l on -k off -cb on ".tx";
	setAttr -l on -k off -cb on ".ty";
	setAttr -l on -k off -cb on ".tz";
	setAttr -l on -k off -cb on ".rx";
	setAttr -l on -k off -cb on ".ry";
	setAttr -l on -k off -cb on ".rz";
	setAttr -l on -k off -cb on ".sx";
	setAttr -l on -k off -cb on ".sy";
	setAttr -l on -k off -cb on ".sz";
lockNode -l 1 ;
createNode locator -n "Anim1_Ball_ballBottomClu_locShape" -p "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballBottom_offset|Anim1_Ball_ballBottom_ctrl|Anim1_Ball_ballBottomClu_loc";
	rename -uid "658E6F49-47BC-7AA4-63D7-0C87223F1DD4";
	setAttr -k off ".v";
lockNode -l 1 ;
createNode transform -n "Anim1_Ball_ballBottom_clu" -p "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballBottom_offset|Anim1_Ball_ballBottom_ctrl|Anim1_Ball_ballBottomClu_loc";
	rename -uid "5361B892-49CA-27DA-C9A1-81977372E833";
	setAttr -l on -k off -cb on ".v" no;
	setAttr ".t" -type "double3" 0 1 0 ;
	setAttr -l on -k off -cb on ".tx";
	setAttr -l on -k off -cb on ".ty";
	setAttr -l on -k off -cb on ".tz";
	setAttr -l on -k off -cb on ".rx";
	setAttr -l on -k off -cb on ".ry";
	setAttr -l on -k off -cb on ".rz";
	setAttr -k off -cb on ".sx";
	setAttr -k off -cb on ".sz";
	setAttr -k off -cb on ".sy";
	setAttr ".rp" -type "double3" -5.9604644775390625e-08 -1 -5.9604644775390625e-08 ;
	setAttr ".sp" -type "double3" -5.9604644775390625e-08 -1 -5.9604644775390625e-08 ;
lockNode -l 1 ;
createNode clusterHandle -n "Anim1_Ball_ballBottom_cluShape" -p "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballBottom_offset|Anim1_Ball_ballBottom_ctrl|Anim1_Ball_ballBottomClu_loc|Anim1_Ball_ballBottom_clu";
	rename -uid "1AD37A30-4350-5141-7831-C98295A5540C";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" -5.9604644775390625e-08 -1 -5.9604644775390625e-08 ;
lockNode -l 1 ;
createNode transform -n "Anim1_Ball_ballBottom_loc" -p "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballBottom_offset|Anim1_Ball_ballBottom_ctrl";
	rename -uid "C93B830F-4B95-3EDA-38C7-BB8993C5560D";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 0 -1.5008145932877544 0 ;
	setAttr -l on -k off -cb on ".tx";
	setAttr -l on -k off -cb on ".ty";
	setAttr -l on -k off -cb on ".tz";
	setAttr -l on -k off -cb on ".rx";
	setAttr -l on -k off -cb on ".ry";
	setAttr -l on -k off -cb on ".rz";
	setAttr -l on -k off -cb on ".sx";
	setAttr -l on -k off -cb on ".sy";
	setAttr -l on -k off -cb on ".sz";
lockNode -l 1 ;
createNode locator -n "Anim1_Ball_ballBottom_locShape" -p "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballBottom_offset|Anim1_Ball_ballBottom_ctrl|Anim1_Ball_ballBottom_loc";
	rename -uid "AEEAB5A2-4AE9-CA57-EB2B-648D83BEFCBC";
	setAttr -k off ".v";
	setAttr ".los" -type "double3" 0 0 0 ;
lockNode -l 1 ;
createNode transform -n "Anim1_Ball_ballBottom_ann" -p "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballBottom_offset|Anim1_Ball_ballBottom_ctrl|Anim1_Ball_ballBottom_loc";
	rename -uid "33CE455D-46FC-BE98-BAD4-39B5A8A4164C";
	setAttr -l on -k off -cb on ".v";
	setAttr ".t" -type "double3" 3 -1.4999999999999998 0 ;
	setAttr -l on -k off -cb on ".tx";
	setAttr -l on -k off -cb on ".ty";
	setAttr -l on -k off -cb on ".tz";
	setAttr -l on -k off -cb on ".rx";
	setAttr -l on -k off -cb on ".ry";
	setAttr -l on -k off -cb on ".rz";
	setAttr -l on -k off -cb on ".sx";
	setAttr -l on -k off -cb on ".sy";
	setAttr -l on -k off -cb on ".sz";
lockNode -l 1 ;
createNode annotationShape -n "Anim1_Ball_ballBottom_annShape" -p "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballBottom_offset|Anim1_Ball_ballBottom_ctrl|Anim1_Ball_ballBottom_loc|Anim1_Ball_ballBottom_ann";
	rename -uid "0AE6BC50-456C-6A75-A6A4-B8A78A240D18";
	setAttr -k off ".v";
	setAttr ".txt" -type "string" "Deforms Bottom of Ball.";
	setAttr -l on -k off -cb on ".daro";
lockNode -l 1 ;
createNode transform -n "Anim1_Ball_ballDeform_offset" -p "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp";
	rename -uid "47BE3A22-4165-0911-353D-8E8CFD170684";
	setAttr -l on -k off -cb on ".v";
	setAttr -k off -cb on ".tx";
	setAttr -k off -cb on ".ty";
	setAttr -k off -cb on ".tz";
	setAttr -k off -cb on ".rx";
	setAttr -k off -cb on ".ry";
	setAttr -k off -cb on ".rz";
	setAttr -l on -k off -cb on ".sx";
	setAttr -l on -k off -cb on ".sy";
	setAttr -l on -k off -cb on ".sz";
lockNode -l 1 ;
createNode parentConstraint -n "Anim1_Ball_ballDeform_offset_pac" -p "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballDeform_offset";
	rename -uid "D46F5A55-4D42-5FFF-D97D-BDBF05D1D9CA";
	addAttr -ci true -sn "w0" -ln "ballRotate_guideW0" -dv 1 -min 0 -at "double";
	setAttr -l on -cb on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -l on -k off -cb on ".int";
	setAttr -l on -cb on ".w0";
lockNode -l 1 ;
createNode transform -n "Anim1_Ball_ballDeform_ctrl" -p "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballDeform_offset";
	rename -uid "FDC8960B-4C99-8E53-F254-C4B0C53707C8";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
lockNode -l 1 ;
createNode nurbsCurve -n "Anim1_Ball_ballDeform_ctrl1Shape" -p "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballDeform_offset|Anim1_Ball_ballDeform_ctrl";
	rename -uid "6BD2C13B-4F9C-4812-AB15-299100BAE13C";
	setAttr -k off ".v";
	setAttr ".tw" yes;
lockNode -l 1 ;
createNode nurbsCurve -n "Anim1_Ball_ballDeform_ctrl2Shape" -p "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballDeform_offset|Anim1_Ball_ballDeform_ctrl";
	rename -uid "00C68906-4B3E-B146-5448-C5ACF68D1F30";
	setAttr -k off ".v";
	setAttr ".tw" yes;
lockNode -l 1 ;
createNode nurbsCurve -n "Anim1_Ball_ballDeform_ctrl3Shape" -p "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballDeform_offset|Anim1_Ball_ballDeform_ctrl";
	rename -uid "F8C8D521-43B2-1EE3-9F94-4699745A13E9";
	setAttr -k off ".v";
	setAttr ".tw" yes;
lockNode -l 1 ;
createNode transform -n "Anim1_Ball_ballTop_guide" -p "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballDeform_offset|Anim1_Ball_ballDeform_ctrl";
	rename -uid "F7C9020F-4EFE-EB4C-9A51-F6858D1E0ECA";
	setAttr -l on -k off -cb on ".v";
	setAttr -l on -k off -cb on ".tx";
	setAttr -l on -k off -cb on ".ty";
	setAttr -l on -k off -cb on ".tz";
	setAttr -l on -k off -cb on ".rx";
	setAttr -l on -k off -cb on ".ry";
	setAttr -l on -k off -cb on ".rz";
	setAttr -l on -k off -cb on ".sx";
	setAttr -l on -k off -cb on ".sy";
	setAttr -l on -k off -cb on ".sz";
	setAttr ".rp" -type "double3" 0 1 0 ;
	setAttr ".sp" -type "double3" 0 1 0 ;
lockNode -l 1 ;
createNode transform -n "Anim1_Ball_ballBottom_guide" -p "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballDeform_offset|Anim1_Ball_ballDeform_ctrl";
	rename -uid "BDAB8AC6-4693-0F6B-0DA1-F2BC462281E5";
	setAttr -l on -k off -cb on ".v";
	setAttr -l on -k off -cb on ".tx";
	setAttr -l on -k off -cb on ".ty";
	setAttr -l on -k off -cb on ".tz";
	setAttr -l on -k off -cb on ".rx";
	setAttr -l on -k off -cb on ".ry";
	setAttr -l on -k off -cb on ".rz";
	setAttr -l on -k off -cb on ".sx";
	setAttr -l on -k off -cb on ".sy";
	setAttr -l on -k off -cb on ".sz";
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
lockNode -l 1 ;
createNode nurbsCurve -n "Anim1_Ball_ballDeform_ctrl1ShapeOrig" -p "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballDeform_offset|Anim1_Ball_ballDeform_ctrl";
	rename -uid "F52273F3-4F59-3537-B0E8-31BA4ACBFEE3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.85498659747482975 5.2352829995571759e-17 -0.85498659747482852
		-1.3794769087023558e-16 7.403808220835062e-17 -1.2091336417961296
		-0.85498659747482897 5.2352829995571789e-17 -0.85498659747482897
		-1.2091336417961296 2.1454383937411783e-32 -3.5037667925722193e-16
		-0.85498659747482919 -5.2352829995571771e-17 0.85498659747482875
		-3.6433556386842353e-16 -7.4038082208350633e-17 1.2091336417961298
		0.85498659747482852 -5.2352829995571802e-17 0.85498659747482908
		1.2091336417961296 -3.9765998382743884e-32 6.4942803770737027e-16
		0.85498659747482975 5.2352829995571759e-17 -0.85498659747482852
		-1.3794769087023558e-16 7.403808220835062e-17 -1.2091336417961296
		-0.85498659747482897 5.2352829995571789e-17 -0.85498659747482897
		;
createNode nurbsCurve -n "Anim1_Ball_ballDeform_ctrl2ShapeOrig" -p "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballDeform_offset|Anim1_Ball_ballDeform_ctrl";
	rename -uid "69326960-4F49-62A9-CF55-DFAC548A02A3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.3749233125692358e-16 0.85498659747482975 -0.85498659747482852
		-7.4038082208350645e-17 -1.3794769087023556e-16 -1.2091336417961296
		-2.4219799124806693e-16 -0.85498659747482897 -0.85498659747482897
		-2.6848160179418592e-16 -1.2091336417961296 -3.5037667925722193e-16
		-1.3749233125692345e-16 -0.85498659747482919 0.85498659747482875
		7.4038082208350547e-17 -3.6433556386842353e-16 1.2091336417961298
		2.4219799124806688e-16 0.85498659747482852 0.85498659747482908
		2.6848160179418597e-16 1.2091336417961296 6.4942803770737027e-16
		1.3749233125692358e-16 0.85498659747482975 -0.85498659747482852
		-7.4038082208350645e-17 -1.3794769087023556e-16 -1.2091336417961296
		-2.4219799124806693e-16 -0.85498659747482897 -0.85498659747482897
		;
createNode nurbsCurve -n "Anim1_Ball_ballDeform_ctrl3ShapeOrig" -p "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballDeform_offset|Anim1_Ball_ballDeform_ctrl";
	rename -uid "3B5E30CE-40B0-A4AF-C991-E9A1D535E3B1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.85498659747482919 0.85498659747482897 -1.9473670093494299e-16
		1.2091336417961296 -1.0105128967013399e-15 -3.4251968400253656e-16
		0.8549865974748283 -0.85498659747482941 -2.8965928156119073e-16
		-5.8930892702242884e-16 -1.2091336417961294 -6.7120400448546578e-17
		-0.85498659747482941 -0.8549865974748283 1.9473670093494309e-16
		-1.2091336417961298 5.0822964196268104e-16 3.4251968400253656e-16
		-0.85498659747482841 0.85498659747482908 2.8965928156119078e-16
		2.9025756857228054e-16 1.2091336417961294 6.7120400448546664e-17
		0.85498659747482919 0.85498659747482897 -1.9473670093494299e-16
		1.2091336417961296 -1.0105128967013399e-15 -3.4251968400253656e-16
		0.8549865974748283 -0.85498659747482941 -2.8965928156119073e-16
		;
createNode transform -n "Anim1_Ball_ballDeform_loc" -p "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballDeform_offset|Anim1_Ball_ballDeform_ctrl";
	rename -uid "A9A90BD7-4ED7-E745-C6E5-6FB1F96D57FB";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 1.0541066082446886 0.27183137502259758 0 ;
	setAttr -l on -k off -cb on ".tx";
	setAttr -l on -k off -cb on ".ty";
	setAttr -l on -k off -cb on ".tz";
	setAttr -l on -k off -cb on ".rx";
	setAttr -l on -k off -cb on ".ry";
	setAttr -l on -k off -cb on ".rz";
	setAttr -l on -k off -cb on ".sx";
	setAttr -l on -k off -cb on ".sy";
	setAttr -l on -k off -cb on ".sz";
lockNode -l 1 ;
createNode locator -n "Anim1_Ball_ballDeform_locShape" -p "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballDeform_offset|Anim1_Ball_ballDeform_ctrl|Anim1_Ball_ballDeform_loc";
	rename -uid "A0355585-4E9C-D357-031F-408D9AAA0A54";
	setAttr -k off ".v";
	setAttr ".los" -type "double3" 0 0 0 ;
lockNode -l 1 ;
createNode transform -n "Anim1_Ball_ballDeform_ann" -p "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballDeform_offset|Anim1_Ball_ballDeform_ctrl|Anim1_Ball_ballDeform_loc";
	rename -uid "EB6F9364-4695-8899-35DA-8892DFE55F95";
	setAttr -l on -k off -cb on ".v";
	setAttr ".t" -type "double3" 6.9458933917553116 1 0 ;
	setAttr -l on -k off -cb on ".tx";
	setAttr -l on -k off -cb on ".ty";
	setAttr -l on -k off -cb on ".tz";
	setAttr -l on -k off -cb on ".rx";
	setAttr -l on -k off -cb on ".ry";
	setAttr -l on -k off -cb on ".rz";
	setAttr -l on -k off -cb on ".sx";
	setAttr -l on -k off -cb on ".sy";
	setAttr -l on -k off -cb on ".sz";
lockNode -l 1 ;
createNode annotationShape -n "Anim1_Ball_ballDeform_annShape" -p "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballDeform_offset|Anim1_Ball_ballDeform_ctrl|Anim1_Ball_ballDeform_loc|Anim1_Ball_ballDeform_ann";
	rename -uid "37DD458D-461F-2A03-ADD1-6DA72D0E85A5";
	setAttr -k off ".v";
	setAttr ".txt" -type "string" "Adjusts Top and Bottom Deformer Controls.";
	setAttr -l on -k off -cb on ".daro";
lockNode -l 1 ;
createNode transform -n "Anim1_Ball_ballSpin_offset" -p "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp";
	rename -uid "2873382E-48CF-AC55-E8BB-199F291C64D7";
	setAttr -l on -k off -cb on ".v";
	setAttr -k off -cb on ".tx";
	setAttr -k off -cb on ".ty";
	setAttr -k off -cb on ".tz";
	setAttr -k off -cb on ".rx";
	setAttr -k off -cb on ".ry";
	setAttr -k off -cb on ".rz";
	setAttr -l on -k off -cb on ".sx";
	setAttr -l on -k off -cb on ".sy";
	setAttr -l on -k off -cb on ".sz";
lockNode -l 1 ;
createNode parentConstraint -n "Anim1_Ball_ballSpin_offset_pac" -p "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballSpin_offset";
	rename -uid "67720CFA-45CF-622D-2CB6-CA983F55E657";
	addAttr -ci true -sn "w0" -ln "ballSpin_guideW0" -dv 1 -min 0 -at "double";
	setAttr -l on -cb on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -l on -k off -cb on ".int";
	setAttr -l on -cb on ".w0";
lockNode -l 1 ;
createNode transform -n "Anim1_Ball_ballSpin_ctrl" -p "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballSpin_offset";
	rename -uid "56F30D78-4FB3-B20C-E274-B48C1DEE9AF4";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
lockNode -l 1 ;
createNode nurbsCurve -n "Anim1_Ball_ballSpin_ctrlShape" -p "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballSpin_offset|Anim1_Ball_ballSpin_ctrl";
	rename -uid "D0C5F65C-417B-AAE2-81E5-DF809A4A2CA5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.91157688384244906 5.58179856487186e-17 -0.91157688384244773
		-1.4707824256912146e-16 7.8938552328764696e-17 -1.289164392275794
		-0.91157688384244817 5.5817985648718637e-17 -0.91157688384244817
		-1.289164392275794 2.2874417578225347e-32 -3.735675885349377e-16
		-0.91157688384244839 -5.5817985648718625e-17 0.91157688384244784
		-3.8845039087754407e-16 -7.8938552328764708e-17 1.2891643922757943
		0.91157688384244773 -5.5817985648718649e-17 0.91157688384244828
		1.289164392275794 -4.2398050443934243e-32 6.9241270990874137e-16
		0.91157688384244906 5.58179856487186e-17 -0.91157688384244773
		-1.4707824256912146e-16 7.8938552328764696e-17 -1.289164392275794
		-0.91157688384244817 5.5817985648718637e-17 -0.91157688384244817
		;
lockNode -l 1 ;
createNode nurbsCurve -n "Anim1_Ball_ballSpin_ctrl2Shape" -p "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballSpin_offset|Anim1_Ball_ballSpin_ctrl";
	rename -uid "094D54E1-4852-4AB3-7FF9-9D804C794F81";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.92231645517964889 5.6475594731834426e-17 -0.92231645517964755
		-1.4881101717784445e-16 7.9868552012846818e-17 -1.3043524397149351
		-0.922316455179648 5.6475594731834463e-17 -0.922316455179648
		-1.3043524397149351 2.3032282609377023e-32 -3.7595783647571844e-16
		-0.92231645517964822 -5.6475594731834438e-17 0.92231645517964767
		-3.9302684598268859e-16 -7.986855201284683e-17 1.3043524397149353
		0.92231645517964755 -5.6475594731834463e-17 0.92231645517964811
		1.3043524397149351 -4.3009180698977448e-32 7.0258110804828798e-16
		0.92231645517964889 5.6475594731834426e-17 -0.92231645517964755
		-1.4881101717784445e-16 7.9868552012846818e-17 -1.3043524397149351
		-0.922316455179648 5.6475594731834463e-17 -0.922316455179648
		;
lockNode -l 1 ;
createNode transform -n "Anim1_Ball_ballSpin_loc" -p "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballSpin_offset|Anim1_Ball_ballSpin_ctrl";
	rename -uid "01F87CA0-4685-D093-2BE7-EF8E00632B00";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" -1.174340142802115 0 2.2204460492503131e-16 ;
	setAttr -l on -k off -cb on ".tx";
	setAttr -l on -k off -cb on ".ty";
	setAttr -l on -k off -cb on ".tz";
	setAttr -l on -k off -cb on ".rx";
	setAttr -l on -k off -cb on ".ry";
	setAttr -l on -k off -cb on ".rz";
	setAttr -l on -k off -cb on ".sx";
	setAttr -l on -k off -cb on ".sy";
	setAttr -l on -k off -cb on ".sz";
lockNode -l 1 ;
createNode locator -n "Anim1_Ball_ballSpin_locShape" -p "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballSpin_offset|Anim1_Ball_ballSpin_ctrl|Anim1_Ball_ballSpin_loc";
	rename -uid "BA095236-447F-884B-54E4-B697456B2890";
	setAttr -k off ".v";
	setAttr ".los" -type "double3" 0 0 0 ;
lockNode -l 1 ;
createNode transform -n "Anim1_Ball_ballSpin_ann" -p "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballSpin_offset|Anim1_Ball_ballSpin_ctrl|Anim1_Ball_ballSpin_loc";
	rename -uid "2FD48BBE-4B0D-66C3-69CD-C99739F1719F";
	setAttr -l on -k off -cb on ".v";
	setAttr ".t" -type "double3" -4 -2 1.3043524397149353 ;
	setAttr -l on -k off -cb on ".tx";
	setAttr -l on -k off -cb on ".ty";
	setAttr -l on -k off -cb on ".tz";
	setAttr -l on -k off -cb on ".rx";
	setAttr -l on -k off -cb on ".ry";
	setAttr -l on -k off -cb on ".rz";
	setAttr -l on -k off -cb on ".sx";
	setAttr -l on -k off -cb on ".sy";
	setAttr -l on -k off -cb on ".sz";
lockNode -l 1 ;
createNode annotationShape -n "Anim1_Ball_ballSpin_annShape" -p "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballSpin_offset|Anim1_Ball_ballSpin_ctrl|Anim1_Ball_ballSpin_loc|Anim1_Ball_ballSpin_ann";
	rename -uid "9BF103C8-4CFF-1ABD-6A98-099D4A1F9A10";
	setAttr -k off ".v";
	setAttr ".txt" -type "string" "Spins Ball on its Axis.";
	setAttr -l on -k off -cb on ".daro";
lockNode -l 1 ;
createNode transform -n "Anim1_Ball_ballLocalSRT_offset" -p "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp";
	rename -uid "05B8D3D3-405A-C542-15C2-7C9AA942C6C8";
	setAttr -l on -k off -cb on ".v";
	setAttr -k off -cb on ".tx";
	setAttr -k off -cb on ".ty";
	setAttr -k off -cb on ".tz";
	setAttr -k off -cb on ".rx";
	setAttr -k off -cb on ".ry";
	setAttr -k off -cb on ".rz";
	setAttr -l on -k off -cb on ".sx";
	setAttr -l on -k off -cb on ".sy";
	setAttr -l on -k off -cb on ".sz";
lockNode -l 1 ;
createNode parentConstraint -n "Anim1_Ball_ballLocalSRT_offset_pac" -p "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballLocalSRT_offset";
	rename -uid "30E25E79-4B27-7FDC-1718-F984CC6F9FD1";
	addAttr -ci true -sn "w0" -ln "ballLocalSRT_guideW0" -dv 1 -min 0 -at "double";
	setAttr -l on -cb on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -l on -k off -cb on ".int";
	setAttr -l on -cb on ".w0";
lockNode -l 1 ;
createNode transform -n "Anim1_Ball_ballLocalSRT_ctrl" -p "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballLocalSRT_offset";
	rename -uid "641AA5D1-46A8-A661-91E3-538B921C401F";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
lockNode -l 1 ;
createNode nurbsCurve -n "Anim1_Ball_ballLocalSRT_ctrlShape" -p "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballLocalSRT_offset|Anim1_Ball_ballLocalSRT_ctrl";
	rename -uid "AC2147BC-4301-8AD8-08D6-ACB64FEC0F3E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 24 0 no 3
		25 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24
		25
		0 0 -1.7428370054040927
		-0.67073866349544942 0 -1.2347689032529865
		-0.33536933174772471 0 -1.2347689032529865
		-0.916362288247212 0 -0.916362288247212
		-1.2347689032529865 0 -0.33536933174772471
		-1.2347689032529865 0 -0.67073866349544942
		-1.7428370054040927 0 0
		-1.2347689032529865 0 0.67073866349544942
		-1.2347689032529865 0 0.33536933174772471
		-0.916362288247212 0 0.916362288247212
		-0.33536933174772471 0 1.2347689032529865
		-0.67073866349544942 0 1.2347689032529865
		0 0 1.7428370054040927
		0.67073866349544942 0 1.2347689032529865
		0.33536933174772471 0 1.2347689032529865
		0.916362288247212 0 0.916362288247212
		1.2347689032529865 0 0.33536933174772471
		1.2347689032529865 0 0.67073866349544942
		1.7428370054040927 0 0
		1.2347689032529865 0 -0.67073866349544942
		1.2347689032529865 0 -0.33536933174772471
		0.916362288247212 0 -0.916362288247212
		0.33536933174772471 0 -1.2347689032529865
		0.67073866349544942 0 -1.2347689032529865
		0 0 -1.7428370054040927
		;
lockNode -l 1 ;
createNode transform -n "Anim1_Ball_ballDeform_guide" -p "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballLocalSRT_offset|Anim1_Ball_ballLocalSRT_ctrl";
	rename -uid "2B754716-480F-97F4-18E5-14ADD4A981D2";
	setAttr -l on -k off -cb on ".v";
	setAttr -l on -k off -cb on ".tx";
	setAttr -l on -k off -cb on ".ty";
	setAttr -l on -k off -cb on ".tz";
	setAttr -l on -k off -cb on ".rx";
	setAttr -l on -k off -cb on ".ry";
	setAttr -l on -k off -cb on ".rz";
	setAttr -l on -k off -cb on ".sx";
	setAttr -l on -k off -cb on ".sy";
	setAttr -l on -k off -cb on ".sz";
lockNode -l 1 ;
createNode transform -n "Anim1_Ball_ballSpin_guide" -p "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballLocalSRT_offset|Anim1_Ball_ballLocalSRT_ctrl";
	rename -uid "FD2DAEB3-49FD-0A0E-8FEE-F4B3460A69C0";
	setAttr -l on -k off -cb on ".v";
	setAttr -l on -k off -cb on ".tx";
	setAttr -l on -k off -cb on ".ty";
	setAttr -l on -k off -cb on ".tz";
	setAttr -l on -k off -cb on ".rx";
	setAttr -l on -k off -cb on ".ry";
	setAttr -l on -k off -cb on ".rz";
	setAttr -l on -k off -cb on ".sx";
	setAttr -l on -k off -cb on ".sy";
	setAttr -l on -k off -cb on ".sz";
lockNode -l 1 ;
createNode transform -n "Anim1_Ball_ballLocalSRT_loc" -p "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballLocalSRT_offset|Anim1_Ball_ballLocalSRT_ctrl";
	rename -uid "7CC3AB8D-4EE4-B1E2-2E5F-D6BEEC1373D5";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" -1.7440869221390454 0 0 ;
	setAttr -l on -k off -cb on ".tx";
	setAttr -l on -k off -cb on ".ty";
	setAttr -l on -k off -cb on ".tz";
	setAttr -l on -k off -cb on ".rx";
	setAttr -l on -k off -cb on ".ry";
	setAttr -l on -k off -cb on ".rz";
	setAttr -l on -k off -cb on ".sx";
	setAttr -l on -k off -cb on ".sy";
	setAttr -l on -k off -cb on ".sz";
lockNode -l 1 ;
createNode locator -n "Anim1_Ball_ballLocalSRT_locShape" -p "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballLocalSRT_offset|Anim1_Ball_ballLocalSRT_ctrl|Anim1_Ball_ballLocalSRT_loc";
	rename -uid "29765210-4576-F7A0-3010-C79422AB061A";
	setAttr -k off ".v";
	setAttr ".los" -type "double3" 0 0 0 ;
lockNode -l 1 ;
createNode transform -n "Anim1_Ball_ballLocalSRT_ann" -p "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballLocalSRT_offset|Anim1_Ball_ballLocalSRT_ctrl|Anim1_Ball_ballLocalSRT_loc";
	rename -uid "758F1E91-4A7D-6826-EB89-1BA8CBCA1635";
	setAttr -l on -k off -cb on ".v";
	setAttr ".t" -type "double3" -3 2 0 ;
	setAttr -l on -k off -cb on ".tx";
	setAttr -l on -k off -cb on ".ty";
	setAttr -l on -k off -cb on ".tz";
	setAttr -l on -k off -cb on ".rx";
	setAttr -l on -k off -cb on ".ry";
	setAttr -l on -k off -cb on ".rz";
	setAttr -l on -k off -cb on ".sx";
	setAttr -l on -k off -cb on ".sy";
	setAttr -l on -k off -cb on ".sz";
lockNode -l 1 ;
createNode annotationShape -n "Anim1_Ball_ballLocalSRT_annShape" -p "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballLocalSRT_offset|Anim1_Ball_ballLocalSRT_ctrl|Anim1_Ball_ballLocalSRT_loc|Anim1_Ball_ballLocalSRT_ann";
	rename -uid "0D288437-46BE-B248-4368-6BA0E7EBC670";
	setAttr -k off ".v";
	setAttr ".txt" -type "string" "Moves Ball on Local Position.";
	setAttr -l on -k off -cb on ".daro";
lockNode -l 1 ;
createNode transform -n "Heavy";
	rename -uid "EDD4C42A-44C4-8783-AEFD-3099F546FACF";
	setAttr -l on -k off -cb on ".v";
	setAttr -l on -k off -cb on ".tx";
	setAttr -l on -k off -cb on ".ty";
	setAttr -l on -k off -cb on ".tz";
	setAttr -l on -k off -cb on ".rx";
	setAttr -l on -k off -cb on ".ry";
	setAttr -l on -k off -cb on ".rz";
	setAttr -l on -k off -cb on ".sx";
	setAttr -l on -k off -cb on ".sy";
	setAttr -l on -k off -cb on ".sz";
createNode transform -n "Anim1_Ball_GEO" -p "Heavy";
	rename -uid "6DE9A763-438B-A8CF-BE67-9EB379CB4287";
	setAttr -k off -cb on ".v";
	setAttr -l on -k off -cb on ".tx";
	setAttr -l on -k off -cb on ".ty";
	setAttr -l on -k off -cb on ".tz";
	setAttr -l on -k off -cb on ".rx";
	setAttr -l on -k off -cb on ".ry";
	setAttr -l on -k off -cb on ".rz";
	setAttr -l on -k off -cb on ".sx";
	setAttr -l on -k off -cb on ".sy";
	setAttr -l on -k off -cb on ".sz";
createNode transform -n "Anim1_Ball_ball_grp" -p "|Heavy|Anim1_Ball_GEO";
	rename -uid "A548FF3E-4A6C-8E33-C61A-40A4C8D5B9B2";
	setAttr -l on -k off -cb on ".v";
	setAttr -l on -k off -cb on ".tx";
	setAttr -l on -k off -cb on ".ty";
	setAttr -l on -k off -cb on ".tz";
	setAttr -l on -k off -cb on ".rx";
	setAttr -l on -k off -cb on ".ry";
	setAttr -l on -k off -cb on ".rz";
	setAttr -k off -cb on ".sx";
	setAttr -k off -cb on ".sy";
	setAttr -k off -cb on ".sz";
createNode transform -n "Anim1_Ball_ball_geo" -p "|Heavy|Anim1_Ball_GEO|Anim1_Ball_ball_grp";
	rename -uid "31440C8B-43BA-6B1B-51CD-EB9E7FE26E9E";
	setAttr -l on -k off -cb on ".v";
	setAttr -l on -k off -cb on ".tx";
	setAttr -l on -k off -cb on ".ty";
	setAttr -l on -k off -cb on ".tz";
	setAttr -k off -cb on ".rx";
	setAttr -k off -cb on ".ry";
	setAttr -k off -cb on ".rz";
	setAttr -l on -k off -cb on ".sx";
	setAttr -l on -k off -cb on ".sy";
	setAttr -l on -k off -cb on ".sz";
createNode mesh -n "Anim1_Ball_ball_geoShape" -p "|Heavy|Anim1_Ball_GEO|Anim1_Ball_ball_grp|Anim1_Ball_ball_geo";
	rename -uid "F45CCFA4-4A0A-10EA-DB02-8E8A1073D27F";
	setAttr -k off ".v";
	setAttr -s 10 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
	setAttr ".atm" no;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "Anim1_Ball_ball_geoShape1Orig" -p "|Heavy|Anim1_Ball_GEO|Anim1_Ball_ball_grp|Anim1_Ball_ball_geo";
	rename -uid "A85064BD-4312-B427-5353-309CC015AB5C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 119 ".uvst[0].uvsp[0:118]" -type "float2" 0 0.1 0.1 0.1 0.2
		 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.70000005 0.1 0.80000007
		 0.1 0.9000001 0.1 1.000000119209 0.1 0 0.2 0.1 0.2 0.2 0.2 0.30000001 0.2 0.40000001
		 0.2 0.5 0.2 0.60000002 0.2 0.70000005 0.2 0.80000007 0.2 0.9000001 0.2 1.000000119209
		 0.2 0 0.30000001 0.1 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001
		 0.5 0.30000001 0.60000002 0.30000001 0.70000005 0.30000001 0.80000007 0.30000001
		 0.9000001 0.30000001 1.000000119209 0.30000001 0 0.40000001 0.1 0.40000001 0.2 0.40000001
		 0.30000001 0.40000001 0.40000001 0.40000001 0.5 0.40000001 0.60000002 0.40000001
		 0.70000005 0.40000001 0.80000007 0.40000001 0.9000001 0.40000001 1.000000119209 0.40000001
		 0 0.5 0.1 0.5 0.2 0.5 0.30000001 0.5 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.70000005
		 0.5 0.80000007 0.5 0.9000001 0.5 1.000000119209 0.5 0 0.60000002 0.1 0.60000002 0.2
		 0.60000002 0.30000001 0.60000002 0.40000001 0.60000002 0.5 0.60000002 0.60000002
		 0.60000002 0.70000005 0.60000002 0.80000007 0.60000002 0.9000001 0.60000002 1.000000119209
		 0.60000002 0 0.70000005 0.1 0.70000005 0.2 0.70000005 0.30000001 0.70000005 0.40000001
		 0.70000005 0.5 0.70000005 0.60000002 0.70000005 0.70000005 0.70000005 0.80000007
		 0.70000005 0.9000001 0.70000005 1.000000119209 0.70000005 0 0.80000007 0.1 0.80000007
		 0.2 0.80000007 0.30000001 0.80000007 0.40000001 0.80000007 0.5 0.80000007 0.60000002
		 0.80000007 0.70000005 0.80000007 0.80000007 0.80000007 0.9000001 0.80000007 1.000000119209
		 0.80000007 0 0.9000001 0.1 0.9000001 0.2 0.9000001 0.30000001 0.9000001 0.40000001
		 0.9000001 0.5 0.9000001 0.60000002 0.9000001 0.70000005 0.9000001 0.80000007 0.9000001
		 0.9000001 0.9000001 1.000000119209 0.9000001 0.050000001 0 0.15000001 0 0.25 0 0.34999999
		 0 0.45000002 0 0.55000001 0 0.65000004 0 0.75 0 0.85000002 0 0.94999999 0 0.050000001
		 1 0.15000001 1 0.25 1 0.34999999 1 0.45000002 1 0.55000001 1 0.65000004 1 0.75 1
		 0.85000002 1 0.94999999 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
	setAttr -s 92 ".vt[0:91]"  0.25000003 -0.95105654 -0.18163569 0.095491491 -0.95105654 -0.29389271
		 -0.095491551 -0.95105654 -0.29389265 -0.25000006 -0.95105654 -0.18163563 -0.30901703 -0.95105654 1.8418849e-08
		 -0.25000003 -0.95105654 0.18163568 -0.095491499 -0.95105654 0.29389265 0.095491514 -0.95105654 0.29389265
		 0.25 -0.95105654 0.18163563 0.309017 -0.95105654 0 0.4755283 -0.809017 -0.34549159
		 0.1816356 -0.809017 -0.55901712 -0.18163572 -0.809017 -0.55901706 -0.47552836 -0.809017 -0.3454915
		 -0.5877853 -0.809017 3.5034731e-08 -0.4755283 -0.809017 0.34549156 -0.18163562 -0.809017 0.55901706
		 0.18163565 -0.809017 0.559017 0.47552827 -0.809017 0.3454915 0.58778524 -0.809017 0
		 0.65450853 -0.58778524 -0.47552839 0.24999996 -0.58778524 -0.76942104 -0.25000012 -0.58778524 -0.76942098
		 -0.65450865 -0.58778524 -0.47552827 -0.80901712 -0.58778524 4.8221171e-08 -0.65450853 -0.58778524 0.47552836
		 -0.24999999 -0.58778524 0.76942098 0.25000003 -0.58778524 0.76942092 0.65450853 -0.58778524 0.47552827
		 0.809017 -0.58778524 0 0.76942098 -0.30901697 -0.55901718 0.29389259 -0.30901697 -0.90450871
		 -0.29389277 -0.30901697 -0.90450859 -0.7694211 -0.30901697 -0.559017 -0.95105666 -0.30901697 5.6687387e-08
		 -0.76942098 -0.30901697 0.55901712 -0.29389262 -0.30901697 0.90450859 0.29389268 -0.30901697 0.90450853
		 0.76942092 -0.30901697 0.559017 0.95105654 -0.30901697 0 0.80901706 0 -0.58778542
		 0.30901694 0 -0.95105672 -0.30901715 0 -0.9510566 -0.80901718 0 -0.58778524 -1.000000119209 0 5.9604645e-08
		 -0.80901706 0 0.58778536 -0.30901697 0 0.9510566 0.30901703 0 0.95105654 0.809017 0 0.58778524
		 1 0 0 0.76942098 0.30901697 -0.55901718 0.29389259 0.30901697 -0.90450871 -0.29389277 0.30901697 -0.90450859
		 -0.7694211 0.30901697 -0.559017 -0.95105666 0.30901697 5.6687387e-08 -0.76942098 0.30901697 0.55901712
		 -0.29389262 0.30901697 0.90450859 0.29389268 0.30901697 0.90450853 0.76942092 0.30901697 0.559017
		 0.95105654 0.30901697 0 0.65450853 0.58778524 -0.47552839 0.24999996 0.58778524 -0.76942104
		 -0.25000012 0.58778524 -0.76942098 -0.65450865 0.58778524 -0.47552827 -0.80901712 0.58778524 4.8221171e-08
		 -0.65450853 0.58778524 0.47552836 -0.24999999 0.58778524 0.76942098 0.25000003 0.58778524 0.76942092
		 0.65450853 0.58778524 0.47552827 0.809017 0.58778524 0 0.4755283 0.809017 -0.34549159
		 0.1816356 0.809017 -0.55901712 -0.18163572 0.809017 -0.55901706 -0.47552836 0.809017 -0.3454915
		 -0.5877853 0.809017 3.5034731e-08 -0.4755283 0.809017 0.34549156 -0.18163562 0.809017 0.55901706
		 0.18163565 0.809017 0.559017 0.47552827 0.809017 0.3454915 0.58778524 0.809017 0
		 0.25000003 0.95105654 -0.18163569 0.095491491 0.95105654 -0.29389271 -0.095491551 0.95105654 -0.29389265
		 -0.25000006 0.95105654 -0.18163563 -0.30901703 0.95105654 1.8418849e-08 -0.25000003 0.95105654 0.18163568
		 -0.095491499 0.95105654 0.29389265 0.095491514 0.95105654 0.29389265 0.25 0.95105654 0.18163563
		 0.309017 0.95105654 0 0 -1 0 0 1 0;
	setAttr -s 190 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 10 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 20 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 30 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 40 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 50 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 60 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 70 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 80 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0
		 7 17 0 8 18 0 9 19 0 10 20 0 11 21 0 12 22 0 13 23 0 14 24 0 15 25 0 16 26 0 17 27 0
		 18 28 0 19 29 0 20 30 0 21 31 0 22 32 0 23 33 0 24 34 0 25 35 0 26 36 0 27 37 0 28 38 0
		 29 39 0 30 40 0 31 41 0 32 42 0 33 43 0 34 44 0 35 45 0 36 46 0 37 47 0 38 48 0 39 49 0
		 40 50 0 41 51 0 42 52 0 43 53 0 44 54 0 45 55 0 46 56 0 47 57 0 48 58 0 49 59 0 50 60 0
		 51 61 0 52 62 0 53 63 0 54 64 0 55 65 0 56 66 0 57 67 0 58 68 0 59 69 0 60 70 0 61 71 0
		 62 72 0 63 73 0 64 74 0 65 75 0 66 76 0 67 77 0 68 78 0 69 79 0 70 80 0 71 81 0 72 82 0
		 73 83 0 74 84 0 75 85 0;
	setAttr ".ed[166:189]" 76 86 0 77 87 0 78 88 0 79 89 0 90 0 0 90 1 0 90 2 0
		 90 3 0 90 4 0 90 5 0 90 6 0 90 7 0 90 8 0 90 9 0 80 91 0 81 91 0 82 91 0 83 91 0
		 84 91 0 85 91 0 86 91 0 87 91 0 88 91 0 89 91 0;
	setAttr -s 100 -ch 380 ".fc[0:99]" -type "polyFaces" 
		f 4 0 91 -11 -91
		mu 0 4 0 1 12 11
		f 4 1 92 -12 -92
		mu 0 4 1 2 13 12
		f 4 2 93 -13 -93
		mu 0 4 2 3 14 13
		f 4 3 94 -14 -94
		mu 0 4 3 4 15 14
		f 4 4 95 -15 -95
		mu 0 4 4 5 16 15
		f 4 5 96 -16 -96
		mu 0 4 5 6 17 16
		f 4 6 97 -17 -97
		mu 0 4 6 7 18 17
		f 4 7 98 -18 -98
		mu 0 4 7 8 19 18
		f 4 8 99 -19 -99
		mu 0 4 8 9 20 19
		f 4 9 90 -20 -100
		mu 0 4 9 10 21 20
		f 4 10 101 -21 -101
		mu 0 4 11 12 23 22
		f 4 11 102 -22 -102
		mu 0 4 12 13 24 23
		f 4 12 103 -23 -103
		mu 0 4 13 14 25 24
		f 4 13 104 -24 -104
		mu 0 4 14 15 26 25
		f 4 14 105 -25 -105
		mu 0 4 15 16 27 26
		f 4 15 106 -26 -106
		mu 0 4 16 17 28 27
		f 4 16 107 -27 -107
		mu 0 4 17 18 29 28
		f 4 17 108 -28 -108
		mu 0 4 18 19 30 29
		f 4 18 109 -29 -109
		mu 0 4 19 20 31 30
		f 4 19 100 -30 -110
		mu 0 4 20 21 32 31
		f 4 20 111 -31 -111
		mu 0 4 22 23 34 33
		f 4 21 112 -32 -112
		mu 0 4 23 24 35 34
		f 4 22 113 -33 -113
		mu 0 4 24 25 36 35
		f 4 23 114 -34 -114
		mu 0 4 25 26 37 36
		f 4 24 115 -35 -115
		mu 0 4 26 27 38 37
		f 4 25 116 -36 -116
		mu 0 4 27 28 39 38
		f 4 26 117 -37 -117
		mu 0 4 28 29 40 39
		f 4 27 118 -38 -118
		mu 0 4 29 30 41 40
		f 4 28 119 -39 -119
		mu 0 4 30 31 42 41
		f 4 29 110 -40 -120
		mu 0 4 31 32 43 42
		f 4 30 121 -41 -121
		mu 0 4 33 34 45 44
		f 4 31 122 -42 -122
		mu 0 4 34 35 46 45
		f 4 32 123 -43 -123
		mu 0 4 35 36 47 46
		f 4 33 124 -44 -124
		mu 0 4 36 37 48 47
		f 4 34 125 -45 -125
		mu 0 4 37 38 49 48
		f 4 35 126 -46 -126
		mu 0 4 38 39 50 49
		f 4 36 127 -47 -127
		mu 0 4 39 40 51 50
		f 4 37 128 -48 -128
		mu 0 4 40 41 52 51
		f 4 38 129 -49 -129
		mu 0 4 41 42 53 52
		f 4 39 120 -50 -130
		mu 0 4 42 43 54 53
		f 4 40 131 -51 -131
		mu 0 4 44 45 56 55
		f 4 41 132 -52 -132
		mu 0 4 45 46 57 56
		f 4 42 133 -53 -133
		mu 0 4 46 47 58 57
		f 4 43 134 -54 -134
		mu 0 4 47 48 59 58
		f 4 44 135 -55 -135
		mu 0 4 48 49 60 59
		f 4 45 136 -56 -136
		mu 0 4 49 50 61 60
		f 4 46 137 -57 -137
		mu 0 4 50 51 62 61
		f 4 47 138 -58 -138
		mu 0 4 51 52 63 62
		f 4 48 139 -59 -139
		mu 0 4 52 53 64 63
		f 4 49 130 -60 -140
		mu 0 4 53 54 65 64
		f 4 50 141 -61 -141
		mu 0 4 55 56 67 66
		f 4 51 142 -62 -142
		mu 0 4 56 57 68 67
		f 4 52 143 -63 -143
		mu 0 4 57 58 69 68
		f 4 53 144 -64 -144
		mu 0 4 58 59 70 69
		f 4 54 145 -65 -145
		mu 0 4 59 60 71 70
		f 4 55 146 -66 -146
		mu 0 4 60 61 72 71
		f 4 56 147 -67 -147
		mu 0 4 61 62 73 72
		f 4 57 148 -68 -148
		mu 0 4 62 63 74 73
		f 4 58 149 -69 -149
		mu 0 4 63 64 75 74
		f 4 59 140 -70 -150
		mu 0 4 64 65 76 75
		f 4 60 151 -71 -151
		mu 0 4 66 67 78 77
		f 4 61 152 -72 -152
		mu 0 4 67 68 79 78
		f 4 62 153 -73 -153
		mu 0 4 68 69 80 79
		f 4 63 154 -74 -154
		mu 0 4 69 70 81 80
		f 4 64 155 -75 -155
		mu 0 4 70 71 82 81
		f 4 65 156 -76 -156
		mu 0 4 71 72 83 82
		f 4 66 157 -77 -157
		mu 0 4 72 73 84 83
		f 4 67 158 -78 -158
		mu 0 4 73 74 85 84
		f 4 68 159 -79 -159
		mu 0 4 74 75 86 85
		f 4 69 150 -80 -160
		mu 0 4 75 76 87 86
		f 4 70 161 -81 -161
		mu 0 4 77 78 89 88
		f 4 71 162 -82 -162
		mu 0 4 78 79 90 89
		f 4 72 163 -83 -163
		mu 0 4 79 80 91 90
		f 4 73 164 -84 -164
		mu 0 4 80 81 92 91
		f 4 74 165 -85 -165
		mu 0 4 81 82 93 92
		f 4 75 166 -86 -166
		mu 0 4 82 83 94 93
		f 4 76 167 -87 -167
		mu 0 4 83 84 95 94
		f 4 77 168 -88 -168
		mu 0 4 84 85 96 95
		f 4 78 169 -89 -169
		mu 0 4 85 86 97 96
		f 4 79 160 -90 -170
		mu 0 4 86 87 98 97
		f 3 -1 -171 171
		mu 0 3 1 0 99
		f 3 -2 -172 172
		mu 0 3 2 1 100
		f 3 -3 -173 173
		mu 0 3 3 2 101
		f 3 -4 -174 174
		mu 0 3 4 3 102
		f 3 -5 -175 175
		mu 0 3 5 4 103
		f 3 -6 -176 176
		mu 0 3 6 5 104
		f 3 -7 -177 177
		mu 0 3 7 6 105
		f 3 -8 -178 178
		mu 0 3 8 7 106
		f 3 -9 -179 179
		mu 0 3 9 8 107
		f 3 -10 -180 170
		mu 0 3 10 9 108
		f 3 80 181 -181
		mu 0 3 88 89 109
		f 3 81 182 -182
		mu 0 3 89 90 110
		f 3 82 183 -183
		mu 0 3 90 91 111
		f 3 83 184 -184
		mu 0 3 91 92 112
		f 3 84 185 -185
		mu 0 3 92 93 113
		f 3 85 186 -186
		mu 0 3 93 94 114
		f 3 86 187 -187
		mu 0 3 94 95 115
		f 3 87 188 -188
		mu 0 3 95 96 116
		f 3 88 189 -189
		mu 0 3 96 97 117
		f 3 89 180 -190
		mu 0 3 97 98 118;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode scaleConstraint -n "Anim1_Ball_ball_grp_scaleConstraint1" -p "|Heavy|Anim1_Ball_GEO|Anim1_Ball_ball_grp";
	rename -uid "436CD864-4EF2-030C-8365-33A6AEF36AAD";
	addAttr -ci true -sn "w0" -ln "ballGlobalSRT_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -l on -cb on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -l on -k off -cb on ".ox";
	setAttr -l on -k off -cb on ".oy";
	setAttr -l on -k off -cb on ".oz";
	setAttr -l on -cb on ".w0";
createNode transform -n "Anim1_Ball_RIG" -p "Heavy";
	rename -uid "ABD5A54A-4E05-5DAC-1D91-60803EF5E960";
	setAttr -l on -k off -cb on ".v";
	setAttr -l on -k off -cb on ".tx";
	setAttr -l on -k off -cb on ".ty";
	setAttr -l on -k off -cb on ".tz";
	setAttr -l on -k off -cb on ".rx";
	setAttr -l on -k off -cb on ".ry";
	setAttr -l on -k off -cb on ".rz";
	setAttr -l on -k off -cb on ".sx";
	setAttr -l on -k off -cb on ".sy";
	setAttr -l on -k off -cb on ".sz";
createNode transform -n "Anim1_Ball_ballDeformer_grp" -p "|Heavy|Anim1_Ball_RIG";
	rename -uid "A1BBF6F6-41FC-FB2F-5552-1FBB00DD5CA9";
	setAttr -l on -k off -cb on ".v";
	setAttr -l on -k off -cb on ".tx";
	setAttr -l on -k off -cb on ".ty";
	setAttr -l on -k off -cb on ".tz";
	setAttr -l on -k off -cb on ".rx";
	setAttr -l on -k off -cb on ".ry";
	setAttr -l on -k off -cb on ".rz";
	setAttr -l on -k off -cb on ".sx";
	setAttr -l on -k off -cb on ".sz";
	setAttr -l on -k off -cb on ".sy";
createNode transform -n "Anim1_Ball_ballMain_lat" -p "|Heavy|Anim1_Ball_RIG|Anim1_Ball_ballDeformer_grp";
	rename -uid "52A87A9B-4A7D-8AE2-5002-2598501B15AC";
	setAttr -l on -k off -cb on ".v" no;
	setAttr -l on -k off -cb on ".tx";
	setAttr -l on -k off -cb on ".ty";
	setAttr -l on -k off -cb on ".tz";
	setAttr -l on -k off -cb on ".rx";
	setAttr -l on -k off -cb on ".ry";
	setAttr -l on -k off -cb on ".rz";
	setAttr ".s" -type "double3" 2.0000001192092896 2 2 ;
	setAttr -l on -k off -cb on ".sx";
	setAttr -l on -k off -cb on ".sy";
	setAttr -l on -k off -cb on ".sz";
createNode lattice -n "Anim1_Ball_ballMain_latShape" -p "|Heavy|Anim1_Ball_RIG|Anim1_Ball_ballDeformer_grp|Anim1_Ball_ballMain_lat";
	rename -uid "31B922DE-4124-A8A9-5F94-40A259CA055C";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".tw" yes;
	setAttr -l on -k off -cb on ".sd";
	setAttr -l on -k off -cb on ".td" 2;
	setAttr -l on -k off -cb on ".ud";
createNode lattice -n "Anim1_Ball_ballMain_latShapeOrig" -p "|Heavy|Anim1_Ball_RIG|Anim1_Ball_ballDeformer_grp|Anim1_Ball_ballMain_lat";
	rename -uid "0E04C410-4419-F6BC-45DC-74B302958478";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".td" 2;
	setAttr ".cc" -type "lattice" 2 2 2 8 -0.5 -0.5 -0.5 0.5 -0.5
		 -0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5 ;
createNode transform -n "Anim1_Ball_ballBase_lat" -p "|Heavy|Anim1_Ball_RIG|Anim1_Ball_ballDeformer_grp";
	rename -uid "67F46D26-4159-7BE7-D031-35A05460F44A";
	setAttr -l on -k off -cb on ".v" no;
	setAttr -l on -k off -cb on ".tx";
	setAttr -l on -k off -cb on ".ty";
	setAttr -l on -k off -cb on ".tz";
	setAttr -l on -k off -cb on ".rx";
	setAttr -l on -k off -cb on ".ry";
	setAttr -l on -k off -cb on ".rz";
	setAttr -k off -cb on ".sx";
	setAttr -k off -cb on ".sy";
	setAttr -k off -cb on ".sz";
createNode baseLattice -n "Anim1_Ball_ballBase_latShape" -p "|Heavy|Anim1_Ball_RIG|Anim1_Ball_ballDeformer_grp|Anim1_Ball_ballBase_lat";
	rename -uid "BEFAA9C1-416F-9201-749E-22A52B92EDBF";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
createNode scaleConstraint -n "Anim1_Ball_ballBase_ffd_scc" -p "|Heavy|Anim1_Ball_RIG|Anim1_Ball_ballDeformer_grp|Anim1_Ball_ballBase_lat";
	rename -uid "162BC8BF-4326-2246-D7F3-C5890A57D27A";
	addAttr -ci true -sn "w0" -ln "ballGlobalSRT_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -l on -cb on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".o" -type "double3" 2.0000001192092896 2 2 ;
	setAttr -l on -k off -cb on ".ox";
	setAttr -l on -k off -cb on ".oy";
	setAttr -l on -k off -cb on ".oz";
	setAttr -l on -cb on ".w0";
createNode transform -n "Anim1_Ball_ball_ddn" -p "|Heavy|Anim1_Ball_RIG|Anim1_Ball_ballDeformer_grp";
	rename -uid "EC7C5E53-445D-BECE-FCF2-7DAE9B4FDBA0";
	setAttr -l on -k off -cb on ".v" no;
	setAttr -l on -k off -cb on ".tx";
	setAttr -l on -k off -cb on ".ty";
	setAttr -l on -k off -cb on ".tz";
	setAttr -l on -k off -cb on ".rx";
	setAttr -l on -k off -cb on ".ry";
	setAttr -l on -k off -cb on ".rz";
	setAttr -l on -k off -cb on ".sx";
	setAttr -l on -k off -cb on ".sy";
	setAttr -l on -k off -cb on ".sz";
createNode distanceDimShape -n "Anim1_Ball_ball_ddnShape" -p "|Heavy|Anim1_Ball_RIG|Anim1_Ball_ballDeformer_grp|Anim1_Ball_ball_ddn";
	rename -uid "C0962150-4030-875C-E45B-0696C5689E4B";
	setAttr -k off ".v";
createNode transform -n "Anim1_Ball_CTRL" -p "Heavy";
	rename -uid "C13FDB35-431B-6DCC-ADEF-B5BCB99E02EB";
	setAttr -l on -k off -cb on ".v";
	setAttr -l on -k off -cb on ".tx";
	setAttr -l on -k off -cb on ".ty";
	setAttr -l on -k off -cb on ".tz";
	setAttr -l on -k off -cb on ".rx";
	setAttr -l on -k off -cb on ".ry";
	setAttr -l on -k off -cb on ".rz";
	setAttr -l on -k off -cb on ".sx";
	setAttr -l on -k off -cb on ".sy";
	setAttr -l on -k off -cb on ".sz";
createNode transform -n "Anim1_Ball_ballGlobalSRT_ctrl" -p "|Heavy|Anim1_Ball_CTRL";
	rename -uid "CDFB120E-4DA3-4460-017C-8084A158F860";
	addAttr -ci true -sn "globalScale" -ln "globalScale" -at "double";
	addAttr -ci true -sn "userGuide" -ln "userGuide" -min 0 -max 1 -en "Off:On" -at "enum";
	addAttr -ci true -sn "meshDisplayType" -ln "meshDisplayType" -min 0 -max 2 -en "Normal:Template:Reference" 
		-at "enum";
	addAttr -ci true -sn "meshVisibility" -ln "meshVisibility" -min 0 -max 1 -en "Off:On" 
		-at "enum";
	addAttr -ci true -sn "controlVisibility" -ln "controlVisibility" -min 0 -max 1 -en 
		"Off:On" -at "enum";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 22;
	setAttr ".t" -type "double3" 2.5174379155413082 0 -2.5114171122310935 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -cb on ".globalScale" 1.8;
	setAttr -cb on ".userGuide";
	setAttr -cb on ".meshDisplayType" 2;
	setAttr -cb on ".meshVisibility" 1;
	setAttr -cb on ".controlVisibility" 1;
createNode nurbsCurve -n "Anim1_Ball_ballGlobalSRT_ctrl1Shape" -p "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballGlobalSRT_ctrl";
	rename -uid "9D1E4B93-4428-C0EA-10DC-779E375C67F4";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.5545210863178722 9.5186963628312281e-17 -1.55452108631787
		-2.5081398340042832e-16 1.3461469492427384e-16 -2.1984248032656901
		-1.5545210863178707 9.5186963628312342e-17 -1.5545210863178707
		-2.1984248032656901 3.9007970795294148e-32 -6.3704850774040343e-16
		-1.5545210863178711 -9.5186963628312305e-17 1.5545210863178702
		-6.6242829794258815e-16 -1.3461469492427386e-16 2.1984248032656906
		1.55452108631787 -9.5186963628312354e-17 1.5545210863178709
		2.1984248032656901 -7.2301815241352507e-32 1.1807782503770368e-15
		1.5545210863178722 9.5186963628312281e-17 -1.55452108631787
		-2.5081398340042832e-16 1.3461469492427384e-16 -2.1984248032656901
		-1.5545210863178707 9.5186963628312342e-17 -1.5545210863178707
		;
createNode nurbsCurve -n "Anim1_Ball_ballGlobalSRT_ctrl2Shape" -p "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballGlobalSRT_ctrl";
	rename -uid "0203252E-4A9A-BE3E-0FA6-B78285978A84";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.5634058019857096 9.5730995558509846e-17 -1.5634058019857073
		-2.5224748658519939e-16 1.3538407225832324e-16 -2.2109896886609741
		-1.563405801985708 9.5730995558509907e-17 -1.563405801985708
		-2.2109896886609741 3.9230917098400529e-32 -6.4068949717934378e-16
		-1.5634058019857084 -9.573099555850987e-17 1.5634058019857076
		-6.6621434312997765e-16 -1.3538407225832327e-16 2.2109896886609746
		1.5634058019857073 -9.573099555850992e-17 1.5634058019857082
		2.2109896886609741 -7.2715049308321328e-32 1.187526874833599e-15
		1.5634058019857096 9.5730995558509846e-17 -1.5634058019857073
		-2.5224748658519939e-16 1.3538407225832324e-16 -2.2109896886609741
		-1.563405801985708 9.5730995558509907e-17 -1.563405801985708
		;
createNode transform -n "Anim1_Ball_ballLocalSRT_guide" -p "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballGlobalSRT_ctrl";
	rename -uid "03DB47D1-4A30-7A83-3BEE-C6A2A65F6D2C";
	setAttr -l on -k off -cb on ".v";
	setAttr -l on -k off -cb on ".tx";
	setAttr -l on -k off -cb on ".ty";
	setAttr -l on -k off -cb on ".tz";
	setAttr -l on -k off -cb on ".rx";
	setAttr -l on -k off -cb on ".ry";
	setAttr -l on -k off -cb on ".rz";
	setAttr -l on -k off -cb on ".sx";
	setAttr -l on -k off -cb on ".sy";
	setAttr -l on -k off -cb on ".sz";
createNode transform -n "Anim1_Ball_ballGlobalSRT_loc" -p "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballGlobalSRT_ctrl";
	rename -uid "83511D36-4A56-6CE1-CCFE-1B941F54469E";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" -2.0000000000000018 0 0 ;
	setAttr -l on -k off -cb on ".tx";
	setAttr -l on -k off -cb on ".ty";
	setAttr -l on -k off -cb on ".tz";
	setAttr -l on -k off -cb on ".rx";
	setAttr -l on -k off -cb on ".ry";
	setAttr -l on -k off -cb on ".rz";
	setAttr -l on -k off -cb on ".sx";
	setAttr -l on -k off -cb on ".sy";
	setAttr -l on -k off -cb on ".sz";
createNode locator -n "Anim1_Ball_ballGlobalSRT_locShape" -p "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballGlobalSRT_ctrl|Anim1_Ball_ballGlobalSRT_loc";
	rename -uid "1A4D9301-4022-0837-5FF2-D5B893A1508C";
	setAttr -k off ".v";
	setAttr ".los" -type "double3" 0 0 0 ;
createNode transform -n "Anim1_Ball_ballGlobalSRT_ann" -p "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballGlobalSRT_ctrl|Anim1_Ball_ballGlobalSRT_loc";
	rename -uid "368C9089-43C5-A712-C578-A39B94AE5673";
	setAttr -l on -k off -cb on ".v";
	setAttr ".t" -type "double3" -3.9999999999999982 0 0 ;
	setAttr -l on -k off -cb on ".tx";
	setAttr -l on -k off -cb on ".ty";
	setAttr -l on -k off -cb on ".tz";
	setAttr -l on -k off -cb on ".rx";
	setAttr -l on -k off -cb on ".ry";
	setAttr -l on -k off -cb on ".rz";
	setAttr -l on -k off -cb on ".sx";
	setAttr -l on -k off -cb on ".sy";
	setAttr -l on -k off -cb on ".sz";
createNode annotationShape -n "Anim1_Ball_ballGlobalSRT_annShape" -p "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballGlobalSRT_ctrl|Anim1_Ball_ballGlobalSRT_loc|Anim1_Ball_ballGlobalSRT_ann";
	rename -uid "C6CA3CFD-4616-DC38-5BAE-F180F53C0B07";
	setAttr -k off ".v";
	setAttr ".txt" -type "string" "Moves Ball Relative to World Space.";
	setAttr -l on -k off -cb on ".daro";
createNode transform -n "Anim1_Ball_ballCtrlScale_grp" -p "|Heavy|Anim1_Ball_CTRL";
	rename -uid "D15B6D6E-4729-458A-5456-39A8A2C6232F";
	setAttr -k off -cb on ".v";
	setAttr -l on -k off -cb on ".tx";
	setAttr -l on -k off -cb on ".ty";
	setAttr -l on -k off -cb on ".tz";
	setAttr -l on -k off -cb on ".rx";
	setAttr -l on -k off -cb on ".ry";
	setAttr -l on -k off -cb on ".rz";
	setAttr -k off -cb on ".sx";
	setAttr -k off -cb on ".sz";
	setAttr -k off -cb on ".sy";
createNode transform -n "Anim1_Ball_ballTop_offset" -p "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp";
	rename -uid "13170675-4FAC-BF75-9E5B-B6A460A8A2A8";
	setAttr -l on -k off -cb on ".v";
	setAttr -k off -cb on ".tx";
	setAttr -k off -cb on ".ty";
	setAttr -k off -cb on ".tz";
	setAttr -k off -cb on ".rx";
	setAttr -k off -cb on ".ry";
	setAttr -k off -cb on ".rz";
	setAttr -l on -k off -cb on ".sx";
	setAttr -l on -k off -cb on ".sy";
	setAttr -l on -k off -cb on ".sz";
	setAttr ".rp" -type "double3" 0 1 0 ;
	setAttr ".sp" -type "double3" 0 1 0 ;
createNode parentConstraint -n "Anim1_Ball_ballTop_offset_pac" -p "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballTop_offset";
	rename -uid "4ED85255-4CA6-815E-9751-0A933C293FE5";
	addAttr -ci true -sn "w0" -ln "ballTop_guideW0" -dv 1 -min 0 -at "double";
	setAttr -l on -cb on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -l on -k off -cb on ".int";
	setAttr -l on -cb on ".w0";
createNode transform -n "Anim1_Ball_ballTop_ctrl" -p "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballTop_offset";
	rename -uid "6A897512-4271-2A4B-8C79-D7B635A3ECBE";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 22;
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0 1 0 ;
	setAttr ".sp" -type "double3" 0 1 0 ;
createNode nurbsCurve -n "Anim1_Ball_ballTop_ctrlShape" -p "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballTop_offset|Anim1_Ball_ballTop_ctrl";
	rename -uid "8538D640-479E-1A5A-AE00-9AA82D132FA0";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 10 0 no 3
		11 0 1 2 3 4 5 6 7 8 9 10
		11
		0 1.5 0
		0.25 1 -0.25
		-0.25 1 -0.25
		0 1.5 0
		-0.25 1 0.25
		0.25 1 0.25
		0 1.5 0
		0.25 1 -0.25
		0.25 1 0.25
		-0.25 1 0.25
		-0.25 1 -0.25
		;
createNode transform -n "Anim1_Ball_ballTopClu_loc" -p "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballTop_offset|Anim1_Ball_ballTop_ctrl";
	rename -uid "3E2EF36F-4543-CA12-80F9-579016C10E06";
	setAttr -l on -k off -cb on ".v" no;
	setAttr ".t" -type "double3" 0 1 0 ;
	setAttr -l on -k off -cb on ".tx";
	setAttr -l on -k off -cb on ".ty";
	setAttr -l on -k off -cb on ".tz";
	setAttr -l on -k off -cb on ".rx";
	setAttr -l on -k off -cb on ".ry";
	setAttr -l on -k off -cb on ".rz";
	setAttr -l on -k off -cb on ".sx";
	setAttr -l on -k off -cb on ".sy";
	setAttr -l on -k off -cb on ".sz";
createNode locator -n "Anim1_Ball_ballTopClu_locShape" -p "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballTop_offset|Anim1_Ball_ballTop_ctrl|Anim1_Ball_ballTopClu_loc";
	rename -uid "E51D3FF5-4D3D-7DF0-2D95-ECA9F45C953A";
	setAttr -k off ".v";
createNode transform -n "Anim1_Ball_ballTop_clu" -p "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballTop_offset|Anim1_Ball_ballTop_ctrl|Anim1_Ball_ballTopClu_loc";
	rename -uid "2B3DAA90-4C06-6DC2-BF26-43A24208328B";
	setAttr -l on -k off -cb on ".v" no;
	setAttr ".t" -type "double3" 0 -1 0 ;
	setAttr -l on -k off -cb on ".tx";
	setAttr -l on -k off -cb on ".ty";
	setAttr -l on -k off -cb on ".tz";
	setAttr -l on -k off -cb on ".rx";
	setAttr -l on -k off -cb on ".ry";
	setAttr -l on -k off -cb on ".rz";
	setAttr -k off -cb on ".sx";
	setAttr -k off -cb on ".sz";
	setAttr -k off -cb on ".sy";
	setAttr ".rp" -type "double3" -5.9604644775390625e-08 1 -5.9604644775390625e-08 ;
	setAttr ".sp" -type "double3" -5.9604644775390625e-08 1 -5.9604644775390625e-08 ;
createNode clusterHandle -n "Anim1_Ball_ballTop_cluShape" -p "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballTop_offset|Anim1_Ball_ballTop_ctrl|Anim1_Ball_ballTopClu_loc|Anim1_Ball_ballTop_clu";
	rename -uid "B2F78B04-44B1-BE99-0796-358527119D20";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" -5.9604644775390625e-08 1 -5.9604644775390625e-08 ;
createNode transform -n "Anim1_Ball_ballTop_loc" -p "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballTop_offset|Anim1_Ball_ballTop_ctrl";
	rename -uid "10FD694B-4589-2857-57A9-FD954309FFA0";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" -2.324581194201869e-09 1.4954548843990976 -1.8551946645573025e-09 ;
	setAttr -l on -k off -cb on ".tx";
	setAttr -l on -k off -cb on ".ty";
	setAttr -l on -k off -cb on ".tz";
	setAttr -l on -k off -cb on ".rx";
	setAttr -l on -k off -cb on ".ry";
	setAttr -l on -k off -cb on ".rz";
	setAttr -l on -k off -cb on ".sx";
	setAttr -l on -k off -cb on ".sy";
	setAttr -l on -k off -cb on ".sz";
createNode locator -n "Anim1_Ball_ballTop_locShape" -p "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballTop_offset|Anim1_Ball_ballTop_ctrl|Anim1_Ball_ballTop_loc";
	rename -uid "1B1596BA-494E-810E-D97E-85BA924A158C";
	setAttr -k off ".v";
	setAttr ".los" -type "double3" 0 0 0 ;
createNode transform -n "Anim1_Ball_ballTop_ann" -p "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballTop_offset|Anim1_Ball_ballTop_ctrl|Anim1_Ball_ballTop_loc";
	rename -uid "8366A505-42FF-CAA4-87A2-AD9EE3E38085";
	setAttr -l on -k off -cb on ".v";
	setAttr ".t" -type "double3" 3 1.5 1.8551946645573025e-09 ;
	setAttr -l on -k off -cb on ".tx";
	setAttr -l on -k off -cb on ".ty";
	setAttr -l on -k off -cb on ".tz";
	setAttr -l on -k off -cb on ".rx";
	setAttr -l on -k off -cb on ".ry";
	setAttr -l on -k off -cb on ".rz";
	setAttr -l on -k off -cb on ".sx";
	setAttr -l on -k off -cb on ".sy";
	setAttr -l on -k off -cb on ".sz";
createNode annotationShape -n "Anim1_Ball_ballTop_annShape" -p "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballTop_offset|Anim1_Ball_ballTop_ctrl|Anim1_Ball_ballTop_loc|Anim1_Ball_ballTop_ann";
	rename -uid "7B2F141D-43B4-015F-A6BD-00B9C2258A47";
	setAttr -k off ".v";
	setAttr ".txt" -type "string" "Deforms Top of Ball.";
	setAttr -l on -k off -cb on ".daro";
createNode transform -n "Anim1_Ball_ballBottom_offset" -p "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp";
	rename -uid "A087D2DB-4EED-0359-3B02-199F59C4C85E";
	setAttr -l on -k off -cb on ".v";
	setAttr -k off -cb on ".tx";
	setAttr -k off -cb on ".ty";
	setAttr -k off -cb on ".tz";
	setAttr -k off -cb on ".rx";
	setAttr -k off -cb on ".ry";
	setAttr -k off -cb on ".rz";
	setAttr -l on -k off -cb on ".sx";
	setAttr -l on -k off -cb on ".sy";
	setAttr -l on -k off -cb on ".sz";
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode parentConstraint -n "Anim1_Ball_ballBottom_offset_pac" -p "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballBottom_offset";
	rename -uid "1E1283FB-41F6-B3B0-E051-44AD4B86B90E";
	addAttr -ci true -sn "w0" -ln "ballBottom_guideW0" -dv 1 -min 0 -at "double";
	setAttr -l on -cb on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -l on -k off -cb on ".int";
	setAttr -l on -cb on ".w0";
createNode transform -n "Anim1_Ball_ballBottom_ctrl" -p "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballBottom_offset";
	rename -uid "FB15427F-4B22-0FD6-B707-929FC33C5ABA";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode nurbsCurve -n "Anim1_Ball_ballBottom_ctrlShape" -p "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballBottom_offset|Anim1_Ball_ballBottom_ctrl";
	rename -uid "F1C3EE29-40A4-E112-8C3D-ECB09508405B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 10 0 no 3
		11 0 1 2 3 4 5 6 7 8 9 10
		11
		-6.1232339957367648e-17 -1.5 0
		-0.25 -1 -0.25
		0.25 -1 -0.25
		-6.1232339957367648e-17 -1.5 0
		0.25 -1 0.25
		-0.25 -1 0.25
		-6.1232339957367648e-17 -1.5 0
		-0.25 -1 -0.25
		-0.25 -1 0.25
		0.25 -1 0.25
		0.25 -1 -0.25
		;
createNode transform -n "Anim1_Ball_ballBottomClu_loc" -p "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballBottom_offset|Anim1_Ball_ballBottom_ctrl";
	rename -uid "F91B8F2D-495A-DB90-F53B-4BA9448B1998";
	setAttr -l on -k off -cb on ".v" no;
	setAttr ".t" -type "double3" 0 -1 0 ;
	setAttr -l on -k off -cb on ".tx";
	setAttr -l on -k off -cb on ".ty";
	setAttr -l on -k off -cb on ".tz";
	setAttr -l on -k off -cb on ".rx";
	setAttr -l on -k off -cb on ".ry";
	setAttr -l on -k off -cb on ".rz";
	setAttr -l on -k off -cb on ".sx";
	setAttr -l on -k off -cb on ".sy";
	setAttr -l on -k off -cb on ".sz";
createNode locator -n "Anim1_Ball_ballBottomClu_locShape" -p "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballBottom_offset|Anim1_Ball_ballBottom_ctrl|Anim1_Ball_ballBottomClu_loc";
	rename -uid "B8B0E7B4-43EC-EB24-44BE-4FA3A276ECEC";
	setAttr -k off ".v";
createNode transform -n "Anim1_Ball_ballBottom_clu" -p "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballBottom_offset|Anim1_Ball_ballBottom_ctrl|Anim1_Ball_ballBottomClu_loc";
	rename -uid "A8782796-4C5F-25D1-1854-93B8BA97632B";
	setAttr -l on -k off -cb on ".v" no;
	setAttr ".t" -type "double3" 0 1 0 ;
	setAttr -l on -k off -cb on ".tx";
	setAttr -l on -k off -cb on ".ty";
	setAttr -l on -k off -cb on ".tz";
	setAttr -l on -k off -cb on ".rx";
	setAttr -l on -k off -cb on ".ry";
	setAttr -l on -k off -cb on ".rz";
	setAttr -k off -cb on ".sx";
	setAttr -k off -cb on ".sz";
	setAttr -k off -cb on ".sy";
	setAttr ".rp" -type "double3" -5.9604644775390625e-08 -1 -5.9604644775390625e-08 ;
	setAttr ".sp" -type "double3" -5.9604644775390625e-08 -1 -5.9604644775390625e-08 ;
createNode clusterHandle -n "Anim1_Ball_ballBottom_cluShape" -p "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballBottom_offset|Anim1_Ball_ballBottom_ctrl|Anim1_Ball_ballBottomClu_loc|Anim1_Ball_ballBottom_clu";
	rename -uid "C107BFE0-41EE-2B26-507C-D5AC494095A2";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" -5.9604644775390625e-08 -1 -5.9604644775390625e-08 ;
createNode transform -n "Anim1_Ball_ballBottom_loc" -p "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballBottom_offset|Anim1_Ball_ballBottom_ctrl";
	rename -uid "A534AF69-4BD2-49C9-D815-C39308038399";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 0 -1.5008145932877544 0 ;
	setAttr -l on -k off -cb on ".tx";
	setAttr -l on -k off -cb on ".ty";
	setAttr -l on -k off -cb on ".tz";
	setAttr -l on -k off -cb on ".rx";
	setAttr -l on -k off -cb on ".ry";
	setAttr -l on -k off -cb on ".rz";
	setAttr -l on -k off -cb on ".sx";
	setAttr -l on -k off -cb on ".sy";
	setAttr -l on -k off -cb on ".sz";
createNode locator -n "Anim1_Ball_ballBottom_locShape" -p "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballBottom_offset|Anim1_Ball_ballBottom_ctrl|Anim1_Ball_ballBottom_loc";
	rename -uid "3AD17E40-43FD-4884-4A6E-619A5D84571B";
	setAttr -k off ".v";
	setAttr ".los" -type "double3" 0 0 0 ;
createNode transform -n "Anim1_Ball_ballBottom_ann" -p "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballBottom_offset|Anim1_Ball_ballBottom_ctrl|Anim1_Ball_ballBottom_loc";
	rename -uid "90523450-42B8-5F3A-4C0A-7A8A59E334CF";
	setAttr -l on -k off -cb on ".v";
	setAttr ".t" -type "double3" 3 -1.4999999999999998 0 ;
	setAttr -l on -k off -cb on ".tx";
	setAttr -l on -k off -cb on ".ty";
	setAttr -l on -k off -cb on ".tz";
	setAttr -l on -k off -cb on ".rx";
	setAttr -l on -k off -cb on ".ry";
	setAttr -l on -k off -cb on ".rz";
	setAttr -l on -k off -cb on ".sx";
	setAttr -l on -k off -cb on ".sy";
	setAttr -l on -k off -cb on ".sz";
createNode annotationShape -n "Anim1_Ball_ballBottom_annShape" -p "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballBottom_offset|Anim1_Ball_ballBottom_ctrl|Anim1_Ball_ballBottom_loc|Anim1_Ball_ballBottom_ann";
	rename -uid "FBAAB770-488E-4859-CFF0-7F89F78A3550";
	setAttr -k off ".v";
	setAttr ".txt" -type "string" "Deforms Bottom of Ball.";
	setAttr -l on -k off -cb on ".daro";
createNode transform -n "Anim1_Ball_ballDeform_offset" -p "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp";
	rename -uid "6CC5008C-4A0A-995D-E9AC-F883DF282783";
	setAttr -l on -k off -cb on ".v";
	setAttr -k off -cb on ".tx";
	setAttr -k off -cb on ".ty";
	setAttr -k off -cb on ".tz";
	setAttr -k off -cb on ".rx";
	setAttr -k off -cb on ".ry";
	setAttr -k off -cb on ".rz";
	setAttr -l on -k off -cb on ".sx";
	setAttr -l on -k off -cb on ".sy";
	setAttr -l on -k off -cb on ".sz";
createNode parentConstraint -n "Anim1_Ball_ballDeform_offset_pac" -p "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballDeform_offset";
	rename -uid "38142FDD-437D-BABD-F920-89A2A4D98AD0";
	addAttr -ci true -sn "w0" -ln "ballRotate_guideW0" -dv 1 -min 0 -at "double";
	setAttr -l on -cb on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -l on -k off -cb on ".int";
	setAttr -l on -cb on ".w0";
createNode transform -n "Anim1_Ball_ballDeform_ctrl" -p "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballDeform_offset";
	rename -uid "B2DDBC7E-43D6-0871-592A-66A96F292E7C";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "Anim1_Ball_ballDeform_ctrl1Shape" -p "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballDeform_offset|Anim1_Ball_ballDeform_ctrl";
	rename -uid "42B3A530-4D24-8929-4447-D9BA99B37FB8";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode nurbsCurve -n "Anim1_Ball_ballDeform_ctrl2Shape" -p "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballDeform_offset|Anim1_Ball_ballDeform_ctrl";
	rename -uid "6E0D6AED-47AB-5672-3DAC-1AB408CFCEFB";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode nurbsCurve -n "Anim1_Ball_ballDeform_ctrl3Shape" -p "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballDeform_offset|Anim1_Ball_ballDeform_ctrl";
	rename -uid "34658687-49E8-7376-3B1F-F09C1D5A8515";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Anim1_Ball_ballTop_guide" -p "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballDeform_offset|Anim1_Ball_ballDeform_ctrl";
	rename -uid "60362CA1-48A4-203A-995F-F1AD389ECB7F";
	setAttr -l on -k off -cb on ".v";
	setAttr -l on -k off -cb on ".tx";
	setAttr -l on -k off -cb on ".ty";
	setAttr -l on -k off -cb on ".tz";
	setAttr -l on -k off -cb on ".rx";
	setAttr -l on -k off -cb on ".ry";
	setAttr -l on -k off -cb on ".rz";
	setAttr -l on -k off -cb on ".sx";
	setAttr -l on -k off -cb on ".sy";
	setAttr -l on -k off -cb on ".sz";
	setAttr ".rp" -type "double3" 0 1 0 ;
	setAttr ".sp" -type "double3" 0 1 0 ;
createNode transform -n "Anim1_Ball_ballBottom_guide" -p "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballDeform_offset|Anim1_Ball_ballDeform_ctrl";
	rename -uid "F014BC5C-4AD1-4932-116C-0488EC4C45EB";
	setAttr -l on -k off -cb on ".v";
	setAttr -l on -k off -cb on ".tx";
	setAttr -l on -k off -cb on ".ty";
	setAttr -l on -k off -cb on ".tz";
	setAttr -l on -k off -cb on ".rx";
	setAttr -l on -k off -cb on ".ry";
	setAttr -l on -k off -cb on ".rz";
	setAttr -l on -k off -cb on ".sx";
	setAttr -l on -k off -cb on ".sy";
	setAttr -l on -k off -cb on ".sz";
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode nurbsCurve -n "Anim1_Ball_ballDeform_ctrl1ShapeOrig" -p "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballDeform_offset|Anim1_Ball_ballDeform_ctrl";
	rename -uid "A5CDE48D-4331-BF7E-59BD-96B700665764";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.85498659747482975 5.2352829995571759e-17 -0.85498659747482852
		-1.3794769087023558e-16 7.403808220835062e-17 -1.2091336417961296
		-0.85498659747482897 5.2352829995571789e-17 -0.85498659747482897
		-1.2091336417961296 2.1454383937411783e-32 -3.5037667925722193e-16
		-0.85498659747482919 -5.2352829995571771e-17 0.85498659747482875
		-3.6433556386842353e-16 -7.4038082208350633e-17 1.2091336417961298
		0.85498659747482852 -5.2352829995571802e-17 0.85498659747482908
		1.2091336417961296 -3.9765998382743884e-32 6.4942803770737027e-16
		0.85498659747482975 5.2352829995571759e-17 -0.85498659747482852
		-1.3794769087023558e-16 7.403808220835062e-17 -1.2091336417961296
		-0.85498659747482897 5.2352829995571789e-17 -0.85498659747482897
		;
createNode nurbsCurve -n "Anim1_Ball_ballDeform_ctrl2ShapeOrig" -p "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballDeform_offset|Anim1_Ball_ballDeform_ctrl";
	rename -uid "790BCEC8-423F-1816-9F82-D184E80A9301";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.3749233125692358e-16 0.85498659747482975 -0.85498659747482852
		-7.4038082208350645e-17 -1.3794769087023556e-16 -1.2091336417961296
		-2.4219799124806693e-16 -0.85498659747482897 -0.85498659747482897
		-2.6848160179418592e-16 -1.2091336417961296 -3.5037667925722193e-16
		-1.3749233125692345e-16 -0.85498659747482919 0.85498659747482875
		7.4038082208350547e-17 -3.6433556386842353e-16 1.2091336417961298
		2.4219799124806688e-16 0.85498659747482852 0.85498659747482908
		2.6848160179418597e-16 1.2091336417961296 6.4942803770737027e-16
		1.3749233125692358e-16 0.85498659747482975 -0.85498659747482852
		-7.4038082208350645e-17 -1.3794769087023556e-16 -1.2091336417961296
		-2.4219799124806693e-16 -0.85498659747482897 -0.85498659747482897
		;
createNode nurbsCurve -n "Anim1_Ball_ballDeform_ctrl3ShapeOrig" -p "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballDeform_offset|Anim1_Ball_ballDeform_ctrl";
	rename -uid "81A0EB02-4683-982B-420F-758EE078D368";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.85498659747482919 0.85498659747482897 -1.9473670093494299e-16
		1.2091336417961296 -1.0105128967013399e-15 -3.4251968400253656e-16
		0.8549865974748283 -0.85498659747482941 -2.8965928156119073e-16
		-5.8930892702242884e-16 -1.2091336417961294 -6.7120400448546578e-17
		-0.85498659747482941 -0.8549865974748283 1.9473670093494309e-16
		-1.2091336417961298 5.0822964196268104e-16 3.4251968400253656e-16
		-0.85498659747482841 0.85498659747482908 2.8965928156119078e-16
		2.9025756857228054e-16 1.2091336417961294 6.7120400448546664e-17
		0.85498659747482919 0.85498659747482897 -1.9473670093494299e-16
		1.2091336417961296 -1.0105128967013399e-15 -3.4251968400253656e-16
		0.8549865974748283 -0.85498659747482941 -2.8965928156119073e-16
		;
createNode transform -n "Anim1_Ball_ballDeform_loc" -p "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballDeform_offset|Anim1_Ball_ballDeform_ctrl";
	rename -uid "29B23361-47DA-A499-390A-9FA0F636120F";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 1.0541066082446886 0.27183137502259758 0 ;
	setAttr -l on -k off -cb on ".tx";
	setAttr -l on -k off -cb on ".ty";
	setAttr -l on -k off -cb on ".tz";
	setAttr -l on -k off -cb on ".rx";
	setAttr -l on -k off -cb on ".ry";
	setAttr -l on -k off -cb on ".rz";
	setAttr -l on -k off -cb on ".sx";
	setAttr -l on -k off -cb on ".sy";
	setAttr -l on -k off -cb on ".sz";
createNode locator -n "Anim1_Ball_ballDeform_locShape" -p "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballDeform_offset|Anim1_Ball_ballDeform_ctrl|Anim1_Ball_ballDeform_loc";
	rename -uid "79862EC1-4D66-DE22-FEF6-089AD2D1D2AD";
	setAttr -k off ".v";
	setAttr ".los" -type "double3" 0 0 0 ;
createNode transform -n "Anim1_Ball_ballDeform_ann" -p "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballDeform_offset|Anim1_Ball_ballDeform_ctrl|Anim1_Ball_ballDeform_loc";
	rename -uid "AF48CCBA-48E3-8A01-317F-2689DA098D5F";
	setAttr -l on -k off -cb on ".v";
	setAttr ".t" -type "double3" 6.9458933917553116 1 0 ;
	setAttr -l on -k off -cb on ".tx";
	setAttr -l on -k off -cb on ".ty";
	setAttr -l on -k off -cb on ".tz";
	setAttr -l on -k off -cb on ".rx";
	setAttr -l on -k off -cb on ".ry";
	setAttr -l on -k off -cb on ".rz";
	setAttr -l on -k off -cb on ".sx";
	setAttr -l on -k off -cb on ".sy";
	setAttr -l on -k off -cb on ".sz";
createNode annotationShape -n "Anim1_Ball_ballDeform_annShape" -p "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballDeform_offset|Anim1_Ball_ballDeform_ctrl|Anim1_Ball_ballDeform_loc|Anim1_Ball_ballDeform_ann";
	rename -uid "9BDAD0DE-4083-D711-9BE2-048522247E12";
	setAttr -k off ".v";
	setAttr ".txt" -type "string" "Adjusts Top and Bottom Deformer Controls.";
	setAttr -l on -k off -cb on ".daro";
createNode transform -n "Anim1_Ball_ballSpin_offset" -p "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp";
	rename -uid "223CFF34-467F-0D1E-3410-E08A4131069F";
	setAttr -l on -k off -cb on ".v";
	setAttr -k off -cb on ".tx";
	setAttr -k off -cb on ".ty";
	setAttr -k off -cb on ".tz";
	setAttr -k off -cb on ".rx";
	setAttr -k off -cb on ".ry";
	setAttr -k off -cb on ".rz";
	setAttr -l on -k off -cb on ".sx";
	setAttr -l on -k off -cb on ".sy";
	setAttr -l on -k off -cb on ".sz";
createNode parentConstraint -n "Anim1_Ball_ballSpin_offset_pac" -p "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballSpin_offset";
	rename -uid "FB6FF631-408D-1688-488F-6DB65F6E3A05";
	addAttr -ci true -sn "w0" -ln "ballSpin_guideW0" -dv 1 -min 0 -at "double";
	setAttr -l on -cb on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -l on -k off -cb on ".int";
	setAttr -l on -cb on ".w0";
createNode transform -n "Anim1_Ball_ballSpin_ctrl" -p "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballSpin_offset";
	rename -uid "D46FC70A-41E8-5B6B-5374-259D7B825E38";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "Anim1_Ball_ballSpin_ctrlShape" -p "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballSpin_offset|Anim1_Ball_ballSpin_ctrl";
	rename -uid "830E9C0D-47FE-0F10-AC21-60BDC5531679";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.91157688384244906 5.58179856487186e-17 -0.91157688384244773
		-1.4707824256912146e-16 7.8938552328764696e-17 -1.289164392275794
		-0.91157688384244817 5.5817985648718637e-17 -0.91157688384244817
		-1.289164392275794 2.2874417578225347e-32 -3.735675885349377e-16
		-0.91157688384244839 -5.5817985648718625e-17 0.91157688384244784
		-3.8845039087754407e-16 -7.8938552328764708e-17 1.2891643922757943
		0.91157688384244773 -5.5817985648718649e-17 0.91157688384244828
		1.289164392275794 -4.2398050443934243e-32 6.9241270990874137e-16
		0.91157688384244906 5.58179856487186e-17 -0.91157688384244773
		-1.4707824256912146e-16 7.8938552328764696e-17 -1.289164392275794
		-0.91157688384244817 5.5817985648718637e-17 -0.91157688384244817
		;
createNode nurbsCurve -n "Anim1_Ball_ballSpin_ctrl2Shape" -p "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballSpin_offset|Anim1_Ball_ballSpin_ctrl";
	rename -uid "D8EABE05-449F-5B82-10EB-E4ACDF97C0C5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.92231645517964889 5.6475594731834426e-17 -0.92231645517964755
		-1.4881101717784445e-16 7.9868552012846818e-17 -1.3043524397149351
		-0.922316455179648 5.6475594731834463e-17 -0.922316455179648
		-1.3043524397149351 2.3032282609377023e-32 -3.7595783647571844e-16
		-0.92231645517964822 -5.6475594731834438e-17 0.92231645517964767
		-3.9302684598268859e-16 -7.986855201284683e-17 1.3043524397149353
		0.92231645517964755 -5.6475594731834463e-17 0.92231645517964811
		1.3043524397149351 -4.3009180698977448e-32 7.0258110804828798e-16
		0.92231645517964889 5.6475594731834426e-17 -0.92231645517964755
		-1.4881101717784445e-16 7.9868552012846818e-17 -1.3043524397149351
		-0.922316455179648 5.6475594731834463e-17 -0.922316455179648
		;
createNode transform -n "Anim1_Ball_ballSpin_loc" -p "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballSpin_offset|Anim1_Ball_ballSpin_ctrl";
	rename -uid "22D069F0-40E8-6554-94D5-9493F49834AD";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" -1.174340142802115 0 2.2204460492503131e-16 ;
	setAttr -l on -k off -cb on ".tx";
	setAttr -l on -k off -cb on ".ty";
	setAttr -l on -k off -cb on ".tz";
	setAttr -l on -k off -cb on ".rx";
	setAttr -l on -k off -cb on ".ry";
	setAttr -l on -k off -cb on ".rz";
	setAttr -l on -k off -cb on ".sx";
	setAttr -l on -k off -cb on ".sy";
	setAttr -l on -k off -cb on ".sz";
createNode locator -n "Anim1_Ball_ballSpin_locShape" -p "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballSpin_offset|Anim1_Ball_ballSpin_ctrl|Anim1_Ball_ballSpin_loc";
	rename -uid "E4299A26-4797-7435-3C0D-A9B198D9F7DD";
	setAttr -k off ".v";
	setAttr ".los" -type "double3" 0 0 0 ;
createNode transform -n "Anim1_Ball_ballSpin_ann" -p "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballSpin_offset|Anim1_Ball_ballSpin_ctrl|Anim1_Ball_ballSpin_loc";
	rename -uid "D1305A3D-47CD-48A7-21BD-A593F25FE714";
	setAttr -l on -k off -cb on ".v";
	setAttr ".t" -type "double3" -4 -2 1.3043524397149353 ;
	setAttr -l on -k off -cb on ".tx";
	setAttr -l on -k off -cb on ".ty";
	setAttr -l on -k off -cb on ".tz";
	setAttr -l on -k off -cb on ".rx";
	setAttr -l on -k off -cb on ".ry";
	setAttr -l on -k off -cb on ".rz";
	setAttr -l on -k off -cb on ".sx";
	setAttr -l on -k off -cb on ".sy";
	setAttr -l on -k off -cb on ".sz";
createNode annotationShape -n "Anim1_Ball_ballSpin_annShape" -p "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballSpin_offset|Anim1_Ball_ballSpin_ctrl|Anim1_Ball_ballSpin_loc|Anim1_Ball_ballSpin_ann";
	rename -uid "40AA765D-42F4-4F24-76BF-29BE25ED4E8A";
	setAttr -k off ".v";
	setAttr ".txt" -type "string" "Spins Ball on its Axis.";
	setAttr -l on -k off -cb on ".daro";
createNode transform -n "Anim1_Ball_ballLocalSRT_offset" -p "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp";
	rename -uid "1D063236-404B-3686-CD1C-908D408DD7C6";
	setAttr -l on -k off -cb on ".v";
	setAttr -k off -cb on ".tx";
	setAttr -k off -cb on ".ty";
	setAttr -k off -cb on ".tz";
	setAttr -k off -cb on ".rx";
	setAttr -k off -cb on ".ry";
	setAttr -k off -cb on ".rz";
	setAttr -l on -k off -cb on ".sx";
	setAttr -l on -k off -cb on ".sy";
	setAttr -l on -k off -cb on ".sz";
createNode parentConstraint -n "Anim1_Ball_ballLocalSRT_offset_pac" -p "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballLocalSRT_offset";
	rename -uid "A91C1656-4625-ABCC-8C97-DB8FE4F96A5D";
	addAttr -ci true -sn "w0" -ln "ballLocalSRT_guideW0" -dv 1 -min 0 -at "double";
	setAttr -l on -cb on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -l on -k off -cb on ".int";
	setAttr -l on -cb on ".w0";
createNode transform -n "Anim1_Ball_ballLocalSRT_ctrl" -p "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballLocalSRT_offset";
	rename -uid "2408844A-43E9-4592-3523-67B7723DB827";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".t" -type "double3" 0 1 0 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "Anim1_Ball_ballLocalSRT_ctrlShape" -p "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballLocalSRT_offset|Anim1_Ball_ballLocalSRT_ctrl";
	rename -uid "0122D3C2-4076-CFFA-64EE-31B748538148";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 24 0 no 3
		25 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24
		25
		0 0 -1.7428370054040927
		-0.67073866349544942 0 -1.2347689032529865
		-0.33536933174772471 0 -1.2347689032529865
		-0.916362288247212 0 -0.916362288247212
		-1.2347689032529865 0 -0.33536933174772471
		-1.2347689032529865 0 -0.67073866349544942
		-1.7428370054040927 0 0
		-1.2347689032529865 0 0.67073866349544942
		-1.2347689032529865 0 0.33536933174772471
		-0.916362288247212 0 0.916362288247212
		-0.33536933174772471 0 1.2347689032529865
		-0.67073866349544942 0 1.2347689032529865
		0 0 1.7428370054040927
		0.67073866349544942 0 1.2347689032529865
		0.33536933174772471 0 1.2347689032529865
		0.916362288247212 0 0.916362288247212
		1.2347689032529865 0 0.33536933174772471
		1.2347689032529865 0 0.67073866349544942
		1.7428370054040927 0 0
		1.2347689032529865 0 -0.67073866349544942
		1.2347689032529865 0 -0.33536933174772471
		0.916362288247212 0 -0.916362288247212
		0.33536933174772471 0 -1.2347689032529865
		0.67073866349544942 0 -1.2347689032529865
		0 0 -1.7428370054040927
		;
createNode transform -n "Anim1_Ball_ballDeform_guide" -p "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballLocalSRT_offset|Anim1_Ball_ballLocalSRT_ctrl";
	rename -uid "27FC6093-406D-3DF4-2B7D-0080E6B14039";
	setAttr -l on -k off -cb on ".v";
	setAttr -l on -k off -cb on ".tx";
	setAttr -l on -k off -cb on ".ty";
	setAttr -l on -k off -cb on ".tz";
	setAttr -l on -k off -cb on ".rx";
	setAttr -l on -k off -cb on ".ry";
	setAttr -l on -k off -cb on ".rz";
	setAttr -l on -k off -cb on ".sx";
	setAttr -l on -k off -cb on ".sy";
	setAttr -l on -k off -cb on ".sz";
createNode transform -n "Anim1_Ball_ballSpin_guide" -p "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballLocalSRT_offset|Anim1_Ball_ballLocalSRT_ctrl";
	rename -uid "6771904D-4B31-2A79-5DB6-259561C0A0C2";
	setAttr -l on -k off -cb on ".v";
	setAttr -l on -k off -cb on ".tx";
	setAttr -l on -k off -cb on ".ty";
	setAttr -l on -k off -cb on ".tz";
	setAttr -l on -k off -cb on ".rx";
	setAttr -l on -k off -cb on ".ry";
	setAttr -l on -k off -cb on ".rz";
	setAttr -l on -k off -cb on ".sx";
	setAttr -l on -k off -cb on ".sy";
	setAttr -l on -k off -cb on ".sz";
createNode transform -n "Anim1_Ball_ballLocalSRT_loc" -p "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballLocalSRT_offset|Anim1_Ball_ballLocalSRT_ctrl";
	rename -uid "BA6F5AFF-4F5A-DB9C-8186-848AA9B47C96";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" -1.7440869221390454 0 0 ;
	setAttr -l on -k off -cb on ".tx";
	setAttr -l on -k off -cb on ".ty";
	setAttr -l on -k off -cb on ".tz";
	setAttr -l on -k off -cb on ".rx";
	setAttr -l on -k off -cb on ".ry";
	setAttr -l on -k off -cb on ".rz";
	setAttr -l on -k off -cb on ".sx";
	setAttr -l on -k off -cb on ".sy";
	setAttr -l on -k off -cb on ".sz";
createNode locator -n "Anim1_Ball_ballLocalSRT_locShape" -p "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballLocalSRT_offset|Anim1_Ball_ballLocalSRT_ctrl|Anim1_Ball_ballLocalSRT_loc";
	rename -uid "EDF1D73D-4A00-FE3A-7849-70ADD9F0F331";
	setAttr -k off ".v";
	setAttr ".los" -type "double3" 0 0 0 ;
createNode transform -n "Anim1_Ball_ballLocalSRT_ann" -p "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballLocalSRT_offset|Anim1_Ball_ballLocalSRT_ctrl|Anim1_Ball_ballLocalSRT_loc";
	rename -uid "A57256FC-403B-EFA0-8AC8-F2B4044617B8";
	setAttr -l on -k off -cb on ".v";
	setAttr ".t" -type "double3" -3 2 0 ;
	setAttr -l on -k off -cb on ".tx";
	setAttr -l on -k off -cb on ".ty";
	setAttr -l on -k off -cb on ".tz";
	setAttr -l on -k off -cb on ".rx";
	setAttr -l on -k off -cb on ".ry";
	setAttr -l on -k off -cb on ".rz";
	setAttr -l on -k off -cb on ".sx";
	setAttr -l on -k off -cb on ".sy";
	setAttr -l on -k off -cb on ".sz";
createNode annotationShape -n "Anim1_Ball_ballLocalSRT_annShape" -p "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballLocalSRT_offset|Anim1_Ball_ballLocalSRT_ctrl|Anim1_Ball_ballLocalSRT_loc|Anim1_Ball_ballLocalSRT_ann";
	rename -uid "40FC82F0-48D2-A953-C6E8-FF82D2D5FF27";
	setAttr -k off ".v";
	setAttr ".txt" -type "string" "Moves Ball on Local Position.";
	setAttr -l on -k off -cb on ".daro";
createNode transform -n "left";
	rename -uid "0DAB86AB-424C-FFDD-87F4-698EF1F8500C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 -5.6154854487696984 8.7571699572579327 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "C40E1530-4E11-EC73-E88B-3FA8AA0EEF2D";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 49.050323114914661;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode mentalrayItemsList -s -n "mentalrayItemsList";
	rename -uid "CD8792AF-4677-67C6-5566-0AAC29868DA9";
	setAttr -s 19 ".opt";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
	rename -uid "C5EA7AC6-4047-C036-83B0-94A0C7CA9060";
	addAttr -s false -ci true -h true -sn "sunAndSkyShader" -ln "sunAndSkyShader" -at "message";
	setAttr ".rvb" 3;
	setAttr ".ivb" 0;
createNode mentalrayOptions -s -n "miDefaultOptions";
	rename -uid "4D40B5FB-44C9-68CD-419D-F19082C02251";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
	setAttr -s 45 ".stringOptions";
	setAttr ".stringOptions[0].name" -type "string" "rast motion factor";
	setAttr ".stringOptions[0].value" -type "string" "1.0";
	setAttr ".stringOptions[0].type" -type "string" "scalar";
	setAttr ".stringOptions[1].name" -type "string" "rast transparency depth";
	setAttr ".stringOptions[1].value" -type "string" "8";
	setAttr ".stringOptions[1].type" -type "string" "integer";
	setAttr ".stringOptions[2].name" -type "string" "rast useopacity";
	setAttr ".stringOptions[2].value" -type "string" "true";
	setAttr ".stringOptions[2].type" -type "string" "boolean";
	setAttr ".stringOptions[3].name" -type "string" "importon";
	setAttr ".stringOptions[3].value" -type "string" "false";
	setAttr ".stringOptions[3].type" -type "string" "boolean";
	setAttr ".stringOptions[4].name" -type "string" "importon density";
	setAttr ".stringOptions[4].value" -type "string" "1.0";
	setAttr ".stringOptions[4].type" -type "string" "scalar";
	setAttr ".stringOptions[5].name" -type "string" "importon merge";
	setAttr ".stringOptions[5].value" -type "string" "0.0";
	setAttr ".stringOptions[5].type" -type "string" "scalar";
	setAttr ".stringOptions[6].name" -type "string" "importon trace depth";
	setAttr ".stringOptions[6].value" -type "string" "0";
	setAttr ".stringOptions[6].type" -type "string" "integer";
	setAttr ".stringOptions[7].name" -type "string" "importon traverse";
	setAttr ".stringOptions[7].value" -type "string" "true";
	setAttr ".stringOptions[7].type" -type "string" "boolean";
	setAttr ".stringOptions[8].name" -type "string" "shadowmap pixel samples";
	setAttr ".stringOptions[8].value" -type "string" "3";
	setAttr ".stringOptions[8].type" -type "string" "integer";
	setAttr ".stringOptions[9].name" -type "string" "ambient occlusion";
	setAttr ".stringOptions[9].value" -type "string" "false";
	setAttr ".stringOptions[9].type" -type "string" "boolean";
	setAttr ".stringOptions[10].name" -type "string" "ambient occlusion rays";
	setAttr ".stringOptions[10].value" -type "string" "256";
	setAttr ".stringOptions[10].type" -type "string" "integer";
	setAttr ".stringOptions[11].name" -type "string" "ambient occlusion cache";
	setAttr ".stringOptions[11].value" -type "string" "false";
	setAttr ".stringOptions[11].type" -type "string" "boolean";
	setAttr ".stringOptions[12].name" -type "string" "ambient occlusion cache density";
	setAttr ".stringOptions[12].value" -type "string" "1.0";
	setAttr ".stringOptions[12].type" -type "string" "scalar";
	setAttr ".stringOptions[13].name" -type "string" "ambient occlusion cache points";
	setAttr ".stringOptions[13].value" -type "string" "64";
	setAttr ".stringOptions[13].type" -type "string" "integer";
	setAttr ".stringOptions[14].name" -type "string" "irradiance particles";
	setAttr ".stringOptions[14].value" -type "string" "false";
	setAttr ".stringOptions[14].type" -type "string" "boolean";
	setAttr ".stringOptions[15].name" -type "string" "irradiance particles rays";
	setAttr ".stringOptions[15].value" -type "string" "256";
	setAttr ".stringOptions[15].type" -type "string" "integer";
	setAttr ".stringOptions[16].name" -type "string" "irradiance particles interpolate";
	setAttr ".stringOptions[16].value" -type "string" "1";
	setAttr ".stringOptions[16].type" -type "string" "integer";
	setAttr ".stringOptions[17].name" -type "string" "irradiance particles interppoints";
	setAttr ".stringOptions[17].value" -type "string" "64";
	setAttr ".stringOptions[17].type" -type "string" "integer";
	setAttr ".stringOptions[18].name" -type "string" "irradiance particles indirect passes";
	setAttr ".stringOptions[18].value" -type "string" "0";
	setAttr ".stringOptions[18].type" -type "string" "integer";
	setAttr ".stringOptions[19].name" -type "string" "irradiance particles scale";
	setAttr ".stringOptions[19].value" -type "string" "1.0";
	setAttr ".stringOptions[19].type" -type "string" "scalar";
	setAttr ".stringOptions[20].name" -type "string" "irradiance particles env";
	setAttr ".stringOptions[20].value" -type "string" "true";
	setAttr ".stringOptions[20].type" -type "string" "boolean";
	setAttr ".stringOptions[21].name" -type "string" "irradiance particles env rays";
	setAttr ".stringOptions[21].value" -type "string" "256";
	setAttr ".stringOptions[21].type" -type "string" "integer";
	setAttr ".stringOptions[22].name" -type "string" "irradiance particles env scale";
	setAttr ".stringOptions[22].value" -type "string" "1";
	setAttr ".stringOptions[22].type" -type "string" "integer";
	setAttr ".stringOptions[23].name" -type "string" "irradiance particles rebuild";
	setAttr ".stringOptions[23].value" -type "string" "true";
	setAttr ".stringOptions[23].type" -type "string" "boolean";
	setAttr ".stringOptions[24].name" -type "string" "irradiance particles file";
	setAttr ".stringOptions[24].value" -type "string" "";
	setAttr ".stringOptions[24].type" -type "string" "string";
	setAttr ".stringOptions[25].name" -type "string" "geom displace motion factor";
	setAttr ".stringOptions[25].value" -type "string" "1.0";
	setAttr ".stringOptions[25].type" -type "string" "scalar";
	setAttr ".stringOptions[26].name" -type "string" "contrast all buffers";
	setAttr ".stringOptions[26].value" -type "string" "true";
	setAttr ".stringOptions[26].type" -type "string" "boolean";
	setAttr ".stringOptions[27].name" -type "string" "finalgather normal tolerance";
	setAttr ".stringOptions[27].value" -type "string" "25.842";
	setAttr ".stringOptions[27].type" -type "string" "scalar";
	setAttr ".stringOptions[28].name" -type "string" "trace camera clip";
	setAttr ".stringOptions[28].value" -type "string" "false";
	setAttr ".stringOptions[28].type" -type "string" "boolean";
	setAttr ".stringOptions[29].name" -type "string" "unified sampling";
	setAttr ".stringOptions[29].value" -type "string" "true";
	setAttr ".stringOptions[29].type" -type "string" "boolean";
	setAttr ".stringOptions[30].name" -type "string" "samples quality";
	setAttr ".stringOptions[30].value" -type "string" "0.25 0.25 0.25 0.25";
	setAttr ".stringOptions[30].type" -type "string" "color";
	setAttr ".stringOptions[31].name" -type "string" "samples min";
	setAttr ".stringOptions[31].value" -type "string" "1.0";
	setAttr ".stringOptions[31].type" -type "string" "scalar";
	setAttr ".stringOptions[32].name" -type "string" "samples max";
	setAttr ".stringOptions[32].value" -type "string" "100.0";
	setAttr ".stringOptions[32].type" -type "string" "scalar";
	setAttr ".stringOptions[33].name" -type "string" "samples error cutoff";
	setAttr ".stringOptions[33].value" -type "string" "0.0 0.0 0.0 0.0";
	setAttr ".stringOptions[33].type" -type "string" "color";
	setAttr ".stringOptions[34].name" -type "string" "samples per object";
	setAttr ".stringOptions[34].value" -type "string" "false";
	setAttr ".stringOptions[34].type" -type "string" "boolean";
	setAttr ".stringOptions[35].name" -type "string" "progressive";
	setAttr ".stringOptions[35].value" -type "string" "false";
	setAttr ".stringOptions[35].type" -type "string" "boolean";
	setAttr ".stringOptions[36].name" -type "string" "progressive max time";
	setAttr ".stringOptions[36].value" -type "string" "0";
	setAttr ".stringOptions[36].type" -type "string" "integer";
	setAttr ".stringOptions[37].name" -type "string" "progressive subsampling size";
	setAttr ".stringOptions[37].value" -type "string" "1";
	setAttr ".stringOptions[37].type" -type "string" "integer";
	setAttr ".stringOptions[38].name" -type "string" "iray";
	setAttr ".stringOptions[38].value" -type "string" "false";
	setAttr ".stringOptions[38].type" -type "string" "boolean";
	setAttr ".stringOptions[39].name" -type "string" "light relative scale";
	setAttr ".stringOptions[39].value" -type "string" "0.31831";
	setAttr ".stringOptions[39].type" -type "string" "scalar";
	setAttr ".stringOptions[40].name" -type "string" "trace camera motion vectors";
	setAttr ".stringOptions[40].value" -type "string" "false";
	setAttr ".stringOptions[40].type" -type "string" "boolean";
	setAttr ".stringOptions[41].name" -type "string" "ray differentials";
	setAttr ".stringOptions[41].value" -type "string" "true";
	setAttr ".stringOptions[41].type" -type "string" "boolean";
	setAttr ".stringOptions[42].name" -type "string" "environment lighting mode";
	setAttr ".stringOptions[42].value" -type "string" "off";
	setAttr ".stringOptions[42].type" -type "string" "string";
	setAttr ".stringOptions[43].name" -type "string" "environment lighting quality";
	setAttr ".stringOptions[43].value" -type "string" "0.167";
	setAttr ".stringOptions[43].type" -type "string" "scalar";
	setAttr ".stringOptions[44].name" -type "string" "environment lighting shadow";
	setAttr ".stringOptions[44].value" -type "string" "transparent";
	setAttr ".stringOptions[44].type" -type "string" "string";
	setAttr ".conr" 0.0099999997764825821;
	setAttr ".cong" 0.0099999997764825821;
	setAttr ".conb" 0.0099999997764825821;
	setAttr ".cona" 0.0099999997764825821;
	setAttr ".splck" 1;
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".filw" 1;
	setAttr ".filh" 1;
	setAttr ".rflr" 10;
	setAttr ".rfrr" 10;
	setAttr ".maxr" 20;
	setAttr ".shrd" 2;
	setAttr ".fg" 1;
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
	rename -uid "3128C40A-41E2-C6E0-2856-099736475A17";
	setAttr ".dat" 2;
createNode RenderMan -s -n "renderManGlobals";
	rename -uid "00E2114F-4830-EB30-6B91-BCA80043D48E";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__toropt___renderDataCleanupJob" -ln "rman__toropt___renderDataCleanupJob" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___shaderCleanupJob" -ln "rman__toropt___shaderCleanupJob" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___textureCleanupJob" -ln "rman__toropt___textureCleanupJob" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___ribCleanupJob" -ln "rman__toropt___ribCleanupJob" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___ribFullPaths" -ln "rman__toropt___ribFullPaths" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___ribFlatten" -ln "rman__toropt___ribFlatten" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___renderDataCleanupFrame" -ln "rman__toropt___renderDataCleanupFrame" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___textureCleanupFrame" -ln "rman__toropt___textureCleanupFrame" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___ribCleanupFrame" -ln "rman__toropt___ribCleanupFrame" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__toropt___primaryCamera" -ln "rman__toropt___primaryCamera" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__toropt___enableRenderLayers" -ln "rman__toropt___enableRenderLayers" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__toropt___renderLayer" -ln "rman__toropt___renderLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__toropt___motionBlurType" -ln "rman__toropt___motionBlurType" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__toropt___shutterAngle" -ln "rman__toropt___shutterAngle" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__toropt___shutterTiming" -ln "rman__toropt___shutterTiming" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__toropt___cacheCrew" -ln "rman__toropt___cacheCrew" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__toropt___renumber" -ln "rman__toropt___renumber" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___referenceFrame" -ln "rman__torattr___referenceFrame" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___referenceCamera" -ln "rman__torattr___referenceCamera" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__toropt___renumberStart" -ln "rman__toropt___renumberStart" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___renumberBy" -ln "rman__toropt___renumberBy" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___lazyRibGen" -ln "rman__toropt___lazyRibGen" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___lazyRender" -ln "rman__toropt___lazyRender" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___bakeMode" -ln "rman__toropt___bakeMode" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___furChunkSize" -ln "rman__toropt___furChunkSize" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___enableRifs" -ln "rman__torattr___enableRifs" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___motionBlur" -ln "rman__torattr___motionBlur" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___rayTracing" -ln "rman__torattr___rayTracing" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___mapResolution" -ln "rman__torattr___mapResolution" 
		-at "long2" -nc 2;
	addAttr -ci true -k true -sn "rman__torattr___mapResolution0" -ln "rman__torattr___mapResolution0" 
		-dv -1 -at "long" -p "rman__torattr___mapResolution";
	addAttr -ci true -k true -sn "rman__torattr___mapResolution1" -ln "rman__torattr___mapResolution1" 
		-dv -1 -at "long" -p "rman__torattr___mapResolution";
	addAttr -ci true -k true -sn "rman__torattr___depthOfField" -ln "rman__torattr___depthOfField" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___cameraBlur" -ln "rman__torattr___cameraBlur" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___frontPlane" -ln "rman__torattr___frontPlane" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___backPlane" -ln "rman__torattr___backPlane" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passCommand" -ln "rman__torattr___passCommand" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___crop" -ln "rman__torattr___crop" -dv 
		-1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passExtFormat" -ln "rman__torattr___passExtFormat" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___passNameFormat" -ln "rman__torattr___passNameFormat" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___defaultSurfaceShader" -ln "rman__torattr___defaultSurfaceShader" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___defaultDisplacementShader" -ln "rman__torattr___defaultDisplacementShader" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___defaultAtmosphereShader" -ln "rman__torattr___defaultAtmosphereShader" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___defaultInteriorShader" -ln "rman__torattr___defaultInteriorShader" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___outputSurfaceShaders" -ln "rman__torattr___outputSurfaceShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputDisplacementShaders" -ln "rman__torattr___outputDisplacementShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputLightShaders" -ln "rman__torattr___outputLightShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputVolumeShaders" -ln "rman__torattr___outputVolumeShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputImagerShaders" -ln "rman__torattr___outputImagerShaders" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__toropt___preFrameScript" -ln "rman__toropt___preFrameScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__toropt___postFrameScript" -ln "rman__toropt___postFrameScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___preRenderScript" -ln "rman__torattr___preRenderScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___postRenderScript" -ln "rman__torattr___postRenderScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___defaultRiOptionsScript" -ln "rman__torattr___defaultRiOptionsScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___defaultRiAttributesScript" -ln "rman__torattr___defaultRiAttributesScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___renderBeginScript" -ln "rman__torattr___renderBeginScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___transformBeginScript" -ln "rman__torattr___transformBeginScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___transformEndScript" -ln "rman__torattr___transformEndScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___postTransformScript" -ln "rman__torattr___postTransformScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___preShapeScript" -ln "rman__torattr___preShapeScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___postShapeScript" -ln "rman__torattr___postShapeScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___cacheShapeScript" -ln "rman__torattr___cacheShapeScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___bakeChannels" -ln "rman__torattr___bakeChannels" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___bakeCrew" -ln "rman__torattr___bakeCrew" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___bakeOutputFile" -ln "rman__torattr___bakeOutputFile" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___customShadingGroup" -ln "rman__torattr___customShadingGroup" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___shaderBindingStrength" -ln "rman__torattr___shaderBindingStrength" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___impliedSSBakeMode" -ln "rman__torattr___impliedSSBakeMode" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__toropt___JOBSTYLE" -ln "rman__toropt___JOBSTYLE" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__toropt___nativeShadingSupport" -ln "rman__toropt___nativeShadingSupport" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___deformationBlurStyle" -ln "rman__torattr___deformationBlurStyle" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___deformationBlurScale" -ln "rman__torattr___deformationBlurScale" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__riopt__ribparse_varsubst" -ln "rman__riopt__ribparse_varsubst" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Camera_shutteropening" -ln "rman__riopt__Camera_shutteropening" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Camera_shutteropening0" -ln "rman__riopt__Camera_shutteropening0" 
		-dv -1 -at "float" -p "rman__riopt__Camera_shutteropening";
	addAttr -ci true -k true -sn "rman__riopt__Camera_shutteropening1" -ln "rman__riopt__Camera_shutteropening1" 
		-dv -1 -at "float" -p "rman__riopt__Camera_shutteropening";
	addAttr -ci true -k true -sn "rman__riopt__trace_maxdepth" -ln "rman__riopt__trace_maxdepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples" -ln "rman__riopt___PixelSamples" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples0" -ln "rman__riopt___PixelSamples0" 
		-dv -1 -at "float" -p "rman__riopt___PixelSamples";
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples1" -ln "rman__riopt___PixelSamples1" 
		-dv -1 -at "float" -p "rman__riopt___PixelSamples";
	addAttr -ci true -k true -sn "rman__riopt___PixelVariance" -ln "rman__riopt___PixelVariance" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__riopt__bucket_order" -ln "rman__riopt__bucket_order" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__limits_bucketsize" -ln "rman__riopt__limits_bucketsize" 
		-at "long2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__limits_bucketsize0" -ln "rman__riopt__limits_bucketsize0" 
		-dv -1 -at "long" -p "rman__riopt__limits_bucketsize";
	addAttr -ci true -k true -sn "rman__riopt__limits_bucketsize1" -ln "rman__riopt__limits_bucketsize1" 
		-dv -1 -at "long" -p "rman__riopt__limits_bucketsize";
	addAttr -ci true -k true -sn "rman__riopt__limits_gridsize" -ln "rman__riopt__limits_gridsize" 
		-dv -1 -at "long";
	addAttr -ci true -uac -k true -sn "rman__riopt__limits_zthreshold" -ln "rman__riopt__limits_zthreshold" 
		-at "float3" -nc 3;
	addAttr -ci true -k true -sn "rman__riopt__limits_zthresholdr" -ln "rman__riopt__limits_zthresholdR" 
		-dv -1 -at "float" -p "rman__riopt__limits_zthreshold";
	addAttr -ci true -k true -sn "rman__riopt__limits_zthresholdg" -ln "rman__riopt__limits_zthresholdG" 
		-dv -1 -at "float" -p "rman__riopt__limits_zthreshold";
	addAttr -ci true -k true -sn "rman__riopt__limits_zthresholdb" -ln "rman__riopt__limits_zthresholdB" 
		-dv -1 -at "float" -p "rman__riopt__limits_zthreshold";
	addAttr -ci true -uac -k true -sn "rman__riopt__limits_othreshold" -ln "rman__riopt__limits_othreshold" 
		-at "float3" -nc 3;
	addAttr -ci true -k true -sn "rman__riopt__limits_othresholdr" -ln "rman__riopt__limits_othresholdR" 
		-dv -1 -at "float" -p "rman__riopt__limits_othreshold";
	addAttr -ci true -k true -sn "rman__riopt__limits_othresholdg" -ln "rman__riopt__limits_othresholdG" 
		-dv -1 -at "float" -p "rman__riopt__limits_othreshold";
	addAttr -ci true -k true -sn "rman__riopt__limits_othresholdb" -ln "rman__riopt__limits_othresholdB" 
		-dv -1 -at "float" -p "rman__riopt__limits_othreshold";
	addAttr -ci true -k true -sn "rman__riopt__limits_vprelativeshadingrate" -ln "rman__riopt__limits_vprelativeshadingrate" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__limits_threads" -ln "rman__riopt__limits_threads" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__limits_texturememory" -ln "rman__riopt__limits_texturememory" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__limits_deepshadowtiles" -ln "rman__riopt__limits_deepshadowtiles" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__limits_deepshadowmemory" -ln "rman__riopt__limits_deepshadowmemory" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__limits_brickmemory" -ln "rman__riopt__limits_brickmemory" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__limits_geocachememory" -ln "rman__riopt__limits_geocachememory" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__limits_proceduralmemory" -ln "rman__riopt__limits_proceduralmemory" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Hider_name" -ln "rman__riopt__Hider_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Format_resolution" -ln "rman__riopt__Format_resolution" 
		-at "long2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Format_resolution0" -ln "rman__riopt__Format_resolution0" 
		-dv -1 -at "long" -p "rman__riopt__Format_resolution";
	addAttr -ci true -k true -sn "rman__riopt__Format_resolution1" -ln "rman__riopt__Format_resolution1" 
		-dv -1 -at "long" -p "rman__riopt__Format_resolution";
	addAttr -ci true -k true -sn "rman__riopt__Format_pixelaspectratio" -ln "rman__riopt__Format_pixelaspectratio" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__riopt__rib_compression" -ln "rman__riopt__rib_compression" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__rib_format" -ln "rman__riopt__rib_format" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__rib_precision" -ln "rman__riopt__rib_precision" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__statistics_endofframe" -ln "rman__riopt__statistics_endofframe" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__statistics_filename" -ln "rman__riopt__statistics_filename" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__statistics_xmlfilename" -ln "rman__riopt__statistics_xmlfilename" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riattr__dice_referencecamera" -ln "rman__riattr__dice_referencecamera" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riattr__trace_samplemotion" -ln "rman__riattr__trace_samplemotion" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr___ShadingRate" -ln "rman__riattr___ShadingRate" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riattr__volume_depthrelativeshadingrate" -ln "rman__riattr__volume_depthrelativeshadingrate" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__riattr__volume_depthinterpolation" -ln "rman__riattr__volume_depthinterpolation" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riattr___MotionFactor" -ln "rman__riattr___MotionFactor" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riattr___FocusFactor" -ln "rman__riattr___FocusFactor" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riattr__trace_maxdiffusedepth" -ln "rman__riattr__trace_maxdiffusedepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__trace_maxspeculardepth" -ln "rman__riattr__trace_maxspeculardepth" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riattr__displacementbound_coordinatesystem" 
		-ln "rman__riattr__displacementbound_coordinatesystem" -dt "string";
	addAttr -ci true -k true -sn "rman__riattr__displacementbound_sphere" -ln "rman__riattr__displacementbound_sphere" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riattr__trace_bias" -ln "rman__riattr__trace_bias" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riattr__stochastic_sigma" -ln "rman__riattr__stochastic_sigma" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Hider_jitter" -ln "rman__riopt__Hider_jitter" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Hider_sigma" -ln "rman__riopt__Hider_sigma" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Hider_sigmablur" -ln "rman__riopt__Hider_sigmablur" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__EnvLight" -ln "rman__EnvLight" -dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".rman__torattr___class" -type "string" "Job";
	setAttr ".rman__torattr___task" -type "string" "job";
	setAttr -k on ".rman__toropt___renderDataCleanupJob" 0;
	setAttr -k on ".rman__toropt___shaderCleanupJob" 0;
	setAttr -k on ".rman__toropt___textureCleanupJob" 0;
	setAttr -k on ".rman__toropt___ribCleanupJob" 0;
	setAttr -k on ".rman__toropt___ribFullPaths" 0;
	setAttr -k on ".rman__toropt___ribFlatten" 0;
	setAttr -k on ".rman__toropt___renderDataCleanupFrame" 0;
	setAttr -k on ".rman__toropt___textureCleanupFrame" 0;
	setAttr -k on ".rman__toropt___ribCleanupFrame" 0;
	setAttr ".rman__toropt___primaryCamera" -type "string" "";
	setAttr -k on ".rman__toropt___enableRenderLayers" 0;
	setAttr ".rman__toropt___renderLayer" -type "string" "";
	setAttr ".rman__toropt___motionBlurType" -type "string" "frame";
	setAttr -k on ".rman__toropt___shutterAngle" 80;
	setAttr ".rman__toropt___shutterTiming" -type "string" "frameOpen";
	setAttr ".rman__toropt___cacheCrew" -type "string" "";
	setAttr -k on ".rman__toropt___renumber" 0;
	setAttr -k on ".rman__torattr___referenceFrame" 0;
	setAttr ".rman__torattr___referenceCamera" -type "string" "";
	setAttr -k on ".rman__toropt___renumberStart" 0;
	setAttr -k on ".rman__toropt___renumberBy" 1;
	setAttr -k on ".rman__toropt___lazyRibGen" 0;
	setAttr -k on ".rman__toropt___lazyRender" 0;
	setAttr -k on ".rman__toropt___bakeMode" 0;
	setAttr -k on ".rman__toropt___furChunkSize" 10000;
	setAttr -k on ".rman__torattr___enableRifs" 1;
	setAttr -k on ".rman__torattr___motionBlur" 0;
	setAttr -k on ".rman__torattr___rayTracing" 0;
	setAttr -k on ".rman__torattr___mapResolution" -type "long2" 0 0 ;
	setAttr -k on ".rman__torattr___depthOfField" 0;
	setAttr -k on ".rman__torattr___cameraBlur" 0;
	setAttr -k on ".rman__torattr___frontPlane" 0;
	setAttr -k on ".rman__torattr___backPlane" 0;
	setAttr ".rman__torattr___passCommand" -type "string" "";
	setAttr -k on ".rman__torattr___crop" 0;
	setAttr ".rman__torattr___passExtFormat" -type "string" "";
	setAttr ".rman__torattr___passNameFormat" -type "string" "";
	setAttr ".rman__torattr___defaultSurfaceShader" -type "string" "defaultsurface";
	setAttr ".rman__torattr___defaultDisplacementShader" -type "string" "";
	setAttr ".rman__torattr___defaultAtmosphereShader" -type "string" "";
	setAttr ".rman__torattr___defaultInteriorShader" -type "string" "";
	setAttr -k on ".rman__torattr___outputSurfaceShaders" 1;
	setAttr -k on ".rman__torattr___outputDisplacementShaders" 1;
	setAttr -k on ".rman__torattr___outputLightShaders" 1;
	setAttr -k on ".rman__torattr___outputVolumeShaders" 1;
	setAttr -k on ".rman__torattr___outputImagerShaders" 1;
	setAttr ".rman__toropt___preFrameScript" -type "string" "";
	setAttr ".rman__toropt___postFrameScript" -type "string" "";
	setAttr ".rman__torattr___preRenderScript" -type "string" "";
	setAttr ".rman__torattr___postRenderScript" -type "string" "";
	setAttr ".rman__torattr___defaultRiOptionsScript" -type "string" "";
	setAttr ".rman__torattr___defaultRiAttributesScript" -type "string" "";
	setAttr ".rman__torattr___renderBeginScript" -type "string" "rmanTimeStampScript";
	setAttr ".rman__torattr___transformBeginScript" -type "string" "";
	setAttr ".rman__torattr___transformEndScript" -type "string" "";
	setAttr ".rman__torattr___postTransformScript" -type "string" "";
	setAttr ".rman__torattr___preShapeScript" -type "string" "";
	setAttr ".rman__torattr___postShapeScript" -type "string" "";
	setAttr ".rman__torattr___cacheShapeScript" -type "string" "";
	setAttr ".rman__torattr___bakeChannels" -type "string" "";
	setAttr ".rman__torattr___bakeCrew" -type "string" "";
	setAttr ".rman__torattr___bakeOutputFile" -type "string" "";
	setAttr ".rman__torattr___customShadingGroup" -type "string" "";
	setAttr -k on ".rman__torattr___shaderBindingStrength" 1;
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___impliedSSBakeMode" -type "string" "SSDiffuse";
	setAttr ".rman__toropt___JOBSTYLE" -type "string" "";
	setAttr -k on ".rman__toropt___nativeShadingSupport" 0;
	setAttr ".rman__torattr___deformationBlurStyle" -type "string" "none";
	setAttr -k on ".rman__torattr___deformationBlurScale" 1;
	setAttr ".rman__riopt__ribparse_varsubst" -type "string" "$";
	setAttr -k on ".rman__riopt__Camera_shutteropening" -type "float2" 0 1 ;
	setAttr -k on ".rman__riopt__trace_maxdepth" 10;
	setAttr -k on ".rman__riopt___PixelSamples" -type "float2" 3 3 ;
	setAttr -k on ".rman__riopt___PixelVariance" 9.9999997473787516e-05;
	setAttr ".rman__riopt__bucket_order" -type "string" "horizontal";
	setAttr -k on ".rman__riopt__limits_bucketsize" -type "long2" 16 16 ;
	setAttr -k on ".rman__riopt__limits_gridsize" 256;
	setAttr -k on ".rman__riopt__limits_zthreshold" -type "float3" 0.99599999 0.99599999 
		0.99599999 ;
	setAttr -k on ".rman__riopt__limits_othreshold" -type "float3" 0.99599999 0.99599999 
		0.99599999 ;
	setAttr -k on ".rman__riopt__limits_vprelativeshadingrate" 1;
	setAttr -k on ".rman__riopt__limits_threads" 0;
	setAttr -k on ".rman__riopt__limits_texturememory" 10240;
	setAttr -k on ".rman__riopt__limits_deepshadowtiles" 1000;
	setAttr -k on ".rman__riopt__limits_deepshadowmemory" 40960;
	setAttr -k on ".rman__riopt__limits_brickmemory" 10240;
	setAttr -k on ".rman__riopt__limits_geocachememory" 30720;
	setAttr -k on ".rman__riopt__limits_proceduralmemory" 0;
	setAttr ".rman__riopt__Hider_name" -type "string" "hidden";
	setAttr -k on ".rman__riopt__Format_resolution" -type "long2" 640 480 ;
	setAttr -k on ".rman__riopt__Format_pixelaspectratio" 1;
	setAttr ".rman__riopt__rib_compression" -type "string" "none";
	setAttr ".rman__riopt__rib_format" -type "string" "ascii";
	setAttr ".rman__riopt__rib_precision" -type "string" "6";
	setAttr -k on ".rman__riopt__statistics_endofframe" 0;
	setAttr ".rman__riopt__statistics_filename" -type "string" "stdout";
	setAttr ".rman__riopt__statistics_xmlfilename" -type "string" "";
	setAttr ".rman__riattr__dice_referencecamera" -type "string" "worldcamera";
	setAttr -k on ".rman__riattr__trace_samplemotion" 1;
	setAttr -k on ".rman__riattr___ShadingRate" 5;
	setAttr -k on ".rman__riattr__volume_depthrelativeshadingrate" 3;
	setAttr ".rman__riattr__volume_depthinterpolation" -type "string" "constant";
	setAttr -k on ".rman__riattr___MotionFactor" 3;
	setAttr -k on ".rman__riattr___FocusFactor" 3;
	setAttr -k on ".rman__riattr__trace_maxdiffusedepth" 1;
	setAttr -k on ".rman__riattr__trace_maxspeculardepth" 2;
	setAttr ".rman__riattr__displacementbound_coordinatesystem" -type "string" "shader";
	setAttr -k on ".rman__riattr__displacementbound_sphere" 0;
	setAttr -k on ".rman__riattr__trace_bias" 0.0010000000474974513;
	setAttr -k on ".rman__riattr__stochastic_sigma" 1;
	setAttr -k on ".rman__riopt__Hider_jitter" 1;
	setAttr -k on ".rman__riopt__Hider_sigma" 0;
	setAttr -k on ".rman__riopt__Hider_sigmablur" 1;
	setAttr ".rman__EnvLight" -type "string" "";
	setAttr ".nt" -type "string" "settings:job";
createNode RenderMan -s -n "rmanFinalGlobals";
	rename -uid "9EC5666F-4DC7-DE72-7E7E-05985FB92070";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passLayer" -ln "rman__torattr___passLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___camera" -ln "rman__torattr___camera" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___crew" -ln "rman__torattr___crew" -dt "string";
	addAttr -ci true -h true -sn "rman__torattr___flavor" -ln "rman__torattr___flavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___cameraFlavor" -ln "rman__torattr___cameraFlavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___lightcrew" -ln "rman__torattr___lightcrew" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___depthOfField" -ln "rman__torattr___depthOfField" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt___CropWindow" -ln "rman__riopt___CropWindow" 
		-at "compound" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___CropWindowX" -ln "rman__riopt___CropWindowX" 
		-at "float2" -p "rman__riopt___CropWindow" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___CropWindowX0" -ln "rman__riopt___CropWindowX0" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowX";
	addAttr -ci true -k true -sn "rman__riopt___CropWindowX1" -ln "rman__riopt___CropWindowX1" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowX";
	addAttr -ci true -k true -sn "rman__riopt___CropWindowY" -ln "rman__riopt___CropWindowY" 
		-at "float2" -p "rman__riopt___CropWindow" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___CropWindowY0" -ln "rman__riopt___CropWindowY0" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowY";
	addAttr -ci true -k true -sn "rman__riopt___CropWindowY1" -ln "rman__riopt___CropWindowY1" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowY";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Final";
	setAttr ".rman__torattr___task" -type "string" "render";
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Images";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___passLayer" -type "string" "";
	setAttr ".rman__torattr___camera" -type "string" "";
	setAttr ".rman__torattr___crew" -type "string" "";
	setAttr ".rman__torattr___flavor" -type "string" "";
	setAttr ".rman__torattr___cameraFlavor" -type "string" "";
	setAttr ".rman__torattr___lightcrew" -type "string" "";
	setAttr -k on ".rman__torattr___depthOfField" 1;
	setAttr -k on ".rman__riopt___CropWindowX" -type "float2" 0 1 ;
	setAttr -k on ".rman__riopt___CropWindowY" -type "float2" 0 1 ;
	setAttr ".nt" -type "string" "pass:render";
createNode RenderMan -s -n "rmanFinalOutputGlobals0";
	rename -uid "11D180F2-492D-B393-9786-639F9E452B49";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___primaryDisplay" -ln "rman__torattr___primaryDisplay" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___dspyID" -ln "rman__torattr___dspyID" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___dspyGetChannelsFromCamera" -ln "rman__torattr___dspyGetChannelsFromCamera" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Display_name" -ln "rman__riopt__Display_name" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_type" -ln "rman__riopt__Display_type" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_mode" -ln "rman__riopt__Display_mode" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_filter" -ln "rman__riopt__Display_filter" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth" -ln "rman__riopt__Display_filterwidth" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth0" -ln "rman__riopt__Display_filterwidth0" 
		-dv -1 -at "float" -p "rman__riopt__Display_filterwidth";
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth1" -ln "rman__riopt__Display_filterwidth1" 
		-dv -1 -at "float" -p "rman__riopt__Display_filterwidth";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantize" -ln "rman__riopt__Display_quantize" 
		-at "compound" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX" -ln "rman__riopt__Display_quantizeX" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX0" -ln "rman__riopt__Display_quantizeX0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX1" -ln "rman__riopt__Display_quantizeX1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY" -ln "rman__riopt__Display_quantizeY" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY0" -ln "rman__riopt__Display_quantizeY0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY1" -ln "rman__riopt__Display_quantizeY1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_dither" -ln "rman__riopt__Display_dither" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure" -ln "rman__riopt__Display_exposure" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure0" -ln "rman__riopt__Display_exposure0" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure1" -ln "rman__riopt__Display_exposure1" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Primary";
	setAttr ".rman__torattr___task" -type "string" "display";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr -k on ".rman__torattr___primaryDisplay" 1;
	setAttr ".rman__torattr___dspyID" -type "string" "";
	setAttr -k on ".rman__torattr___dspyGetChannelsFromCamera" 1;
	setAttr ".rman__riopt__Display_name" -type "string" "[passinfo this filename]";
	setAttr ".rman__riopt__Display_type" -type "string" "mayaiff";
	setAttr ".rman__riopt__Display_mode" -type "string" "rgba";
	setAttr ".rman__riopt__Display_filter" -type "string" "separable-catmull-rom";
	setAttr -k on ".rman__riopt__Display_filterwidth" -type "float2" 2 2 ;
	setAttr -k on ".rman__riopt__Display_quantizeX" -type "long2" 0 255 ;
	setAttr -k on ".rman__riopt__Display_quantizeY" -type "long2" 0 255 ;
	setAttr -k on ".rman__riopt__Display_dither" 0.5;
	setAttr -k on ".rman__riopt__Display_exposure" -type "float2" 1 1 ;
	setAttr ".nt" -type "string" "settings:display";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "15BB3AC1-4707-1C9F-5C32-268D3E776AE3";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "827321A3-4E85-AAF0-A28C-64B5D4C261B5";
	setAttr ".cdl" 1;
	setAttr -s 6 ".dli[1:5]"  2 1 3 4 5;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "3F00E422-4D7E-4317-353A-818EED1E4D2B";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "93A379FA-4F41-5F52-1E01-309DF351FC04";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "70B34F97-451C-9E79-4E84-968EEB1941E8";
	setAttr ".g" yes;
createNode mentalraySubdivApprox -n "mentalraySubdivApprox1";
	rename -uid "47A41589-4E69-164E-2D72-35B35A6C27CB";
createNode mentalrayItemsList -n "mentalrayItemsList1";
	rename -uid "BF02A882-49E1-2BFD-2B5A-9084CEA77E01";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "CFD4DE8F-4FC0-6611-243B-ADA133290B3A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1316\n            -height 331\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1580\n            -height 330\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|left\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 1\n            -cameras 1\n            -controlVertices 0\n            -hulls 0\n            -grid 0\n            -imagePlane 1\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n"
		+ "            -particleInstancers 1\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1316\n            -height 345\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 0\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n"
		+ "            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 0\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n"
		+ "            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n"
		+ "                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range -1 -1 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n"
		+ "                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n"
		+ "                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n"
		+ "                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n"
		+ "                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Model Panel5\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Model Panel5\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|SHOT_CAM\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n"
		+ "            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 0\n            -imagePlane 1\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 1\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n"
		+ "            -motionTrails 0\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Model Panel6\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Model Panel6\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|SHOT_CAM\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 0\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 1\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 0\n            -imagePlane 1\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 1\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n"
		+ "            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n"
		+ "            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n"
		+ "            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"horizontal2\\\" -ps 1 100 50 -ps 2 100 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|left\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 0\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 0\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 1\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1316\\n    -height 345\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|left\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 0\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 0\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 1\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1316\\n    -height 345\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Graph Editor\")) \n\t\t\t\t\t\"scriptedPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"graphEditor\\\" -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels `;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showAssignedMaterials 0\\n                -showTimeEditor 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -organizeByClip 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showParentContainers 0\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -isSet 0\\n                -isSetMember 0\\n                -showUfeItems 1\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                -renderFilterVisible 0\\n                -selectionOrder \\\"display\\\" \\n                -expandAttribute 1\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayValues 0\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showPlayRangeShades \\\"on\\\" \\n                -lockPlayRangeShades \\\"off\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -keyMinScale 1\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -valueLinesToggle 0\\n                -outliner \\\"graphEditor1OutlineEd\\\" \\n                -highlightAffectedCurves 0\\n                $editorName\"\n"
		+ "\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels  $panelName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showAssignedMaterials 0\\n                -showTimeEditor 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -organizeByClip 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showParentContainers 0\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -isSet 0\\n                -isSetMember 0\\n                -showUfeItems 1\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                -renderFilterVisible 0\\n                -selectionOrder \\\"display\\\" \\n                -expandAttribute 1\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayValues 0\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showPlayRangeShades \\\"on\\\" \\n                -lockPlayRangeShades \\\"off\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -keyMinScale 1\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -valueLinesToggle 0\\n                -outliner \\\"graphEditor1OutlineEd\\\" \\n                -highlightAffectedCurves 0\\n                $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "1FB1B42A-4C09-AEC4-D2F1-11A0A8623943";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 120 ";
	setAttr ".st" 6;
createNode mentalraySubdivApprox -n "ball_bounce_setup:mentalraySubdivApprox1";
	rename -uid "4C3F5900-4322-60D5-CF66-8B876DEF1EC6";
createNode mentalrayItemsList -n "ball_bounce_setup:mentalrayItemsList";
	rename -uid "E47A7A55-454D-5819-B994-B9BC654D9148";
createNode mentalraySubdivApprox -n "ball_bounce_setup1:mentalraySubdivApprox1";
	rename -uid "9CB89F4A-4426-705C-3E39-03A8D9AA6144";
createNode mentalrayItemsList -n "ball_bounce_setup1:mentalrayItemsList";
	rename -uid "2DB596C5-4C73-745E-0C00-C9B34D20F1EB";
createNode mentalraySubdivApprox -n "MAYA_BOUNCE_BALL:mentalraySubdivApprox1";
	rename -uid "2AC04F32-4CEC-30C1-D1CE-9CACD71AB4E3";
createNode mentalrayItemsList -n "MAYA_BOUNCE_BALL:mentalrayItemsList";
	rename -uid "3D317BB0-494C-5644-198D-8EBE58726F26";
createNode mentalraySubdivApprox -n "MAYA_BOUNCE_BALL:ball_bounce_setup:mentalraySubdivApprox1";
	rename -uid "B1733C48-4FA5-9699-55F0-3186756270B6";
createNode mentalrayItemsList -n "MAYA_BOUNCE_BALL:ball_bounce_setup:mentalrayItemsList";
	rename -uid "2CB2604A-48F3-F819-90D7-3AA8E01AEB2C";
createNode mentalraySubdivApprox -n "MAYA_BOUNCE_BALL:ball_bounce_setup1:mentalraySubdivApprox1";
	rename -uid "895B453F-401B-EB7B-5677-1D91FDD45E22";
createNode mentalrayItemsList -n "MAYA_BOUNCE_BALL:ball_bounce_setup1:mentalrayItemsList";
	rename -uid "8F2EE3F2-44FB-4FD8-AC7A-40B7E4AB3A81";
createNode mentalraySubdivApprox -n "heavy_BOUNCE_BALL:mentalraySubdivApprox1";
	rename -uid "6ABB2437-42F7-38CB-6F58-7BA63DD82C3C";
createNode mentalrayItemsList -n "heavy_BOUNCE_BALL:mentalrayItemsList";
	rename -uid "47CDC259-46AB-3B47-FBFB-CF9E2484A11E";
createNode mentalraySubdivApprox -n "heavy_BOUNCE_BALL:ball_bounce_setup:mentalraySubdivApprox1";
	rename -uid "DC615A88-47CA-B81A-B8BA-1CAD529490C8";
createNode mentalrayItemsList -n "heavy_BOUNCE_BALL:ball_bounce_setup:mentalrayItemsList";
	rename -uid "59FA7D06-4B1C-258F-8D8B-058A9C3D3533";
createNode mentalraySubdivApprox -n "heavy_BOUNCE_BALL:ball_bounce_setup1:mentalraySubdivApprox1";
	rename -uid "FCB93D99-4030-A184-A7BD-08B510867F2B";
createNode mentalrayItemsList -n "heavy_BOUNCE_BALL:ball_bounce_setup1:mentalrayItemsList";
	rename -uid "25BACEE6-4BB2-14DB-B479-F3B9C4EBF36F";
createNode mentalraySubdivApprox -n "ball_bounce_setup2:mentalraySubdivApprox1";
	rename -uid "C8DED7EF-4711-B2B8-C4A8-36BBE9285DEC";
createNode mentalrayItemsList -n "ball_bounce_setup2:mentalrayItemsList";
	rename -uid "C8FB626B-4D32-D6AD-8DA6-E58FFC9F58A8";
createNode mentalraySubdivApprox -n "ball_bounce_setup2:ball_bounce_setup:mentalraySubdivApprox1";
	rename -uid "60D9BC93-498D-3FBB-E20C-6AACF91F8037";
createNode mentalrayItemsList -n "ball_bounce_setup2:ball_bounce_setup:mentalrayItemsList";
	rename -uid "B4F52C1F-4627-BAB8-E982-828672ABF89D";
createNode mentalraySubdivApprox -n "ball_bounce_setup2:ball_bounce_setup1:mentalraySubdivApprox1";
	rename -uid "605FB8E4-4BD0-1DBF-CDF8-27AA2AB6EFFB";
createNode mentalrayItemsList -n "ball_bounce_setup2:ball_bounce_setup1:mentalrayItemsList";
	rename -uid "991710BF-4C90-50F4-35AC-55B70699A188";
createNode partition -n "D95_Amir_RainBall_v001:mtorPartition";
	rename -uid "5FC929D8-4F36-45AF-8F66-02B022073EA5";
	addAttr -s false -ci true -sn "rgcnx" -ln "rgcnx" -at "message";
	addAttr -ci true -sn "sd" -ln "slimData" -dt "string";
	addAttr -ci true -sn "sr" -ln "slimRIB" -dt "string";
	setAttr ".sr" -type "string" "";
createNode groupId -n "D95_Amir_RainBall_v001:prop_TennisBall_GEO_FIN:groupId23";
	rename -uid "E7A0821C-410A-DDEA-77AC-6B9177953021";
	setAttr ".ihi" 0;
createNode mentalrayOptions -s -n "miContourPreset";
	rename -uid "B3F3607A-441E-DBAE-B8B3-E6AA0DB8C5DB";
	setAttr ".splck" 1;
	setAttr ".fil" 0;
	setAttr ".filw" 1;
	setAttr ".filh" 1;
	setAttr ".rflr" 1;
	setAttr ".rfrr" 1;
	setAttr ".maxr" 1;
	setAttr ".shrd" 2;
createNode mentalrayOptions -s -n "Draft";
	rename -uid "F13587C4-4B32-364F-4787-2E9F684676E8";
	setAttr ".splck" 1;
	setAttr ".fil" 0;
	setAttr ".filw" 1;
	setAttr ".filh" 1;
	setAttr ".rflr" 1;
	setAttr ".rfrr" 1;
	setAttr ".maxr" 2;
	setAttr ".shrd" 2;
createNode mentalrayOptions -s -n "DraftMotionBlur";
	rename -uid "46D6CD18-4FB9-CC18-8928-EA87B5E5DA2C";
	setAttr ".splck" 1;
	setAttr ".fil" 0;
	setAttr ".filw" 1;
	setAttr ".filh" 1;
	setAttr ".rflr" 1;
	setAttr ".rfrr" 1;
	setAttr ".maxr" 2;
	setAttr ".shrd" 2;
	setAttr ".mb" 1;
	setAttr ".tconr" 1;
	setAttr ".tcong" 1;
	setAttr ".tconb" 1;
	setAttr ".tcona" 1;
createNode mentalrayOptions -s -n "DraftRapidMotion";
	rename -uid "22F88DC2-4218-709B-8374-F699EE5C4AFA";
	setAttr ".splck" 1;
	setAttr ".fil" 0;
	setAttr ".filw" 1;
	setAttr ".filh" 1;
	setAttr ".scan" 3;
	setAttr ".rapc" 1;
	setAttr ".raps" 0.25;
	setAttr ".rflr" 1;
	setAttr ".rfrr" 1;
	setAttr ".maxr" 2;
	setAttr ".shrd" 2;
	setAttr ".mb" 1;
	setAttr ".tconr" 1;
	setAttr ".tcong" 1;
	setAttr ".tconb" 1;
	setAttr ".tcona" 1;
createNode mentalrayOptions -s -n "Preview";
	rename -uid "E0ED985F-478D-A3B6-5F6D-AB8BD92D0B32";
	setAttr ".splck" 1;
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".filw" 1;
	setAttr ".filh" 1;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
	setAttr ".shrd" 2;
createNode mentalrayOptions -s -n "PreviewMotionblur";
	rename -uid "B747A333-461D-FFFC-0A67-2DB78A0170B2";
	setAttr ".splck" 1;
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".filw" 1;
	setAttr ".filh" 1;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
	setAttr ".shrd" 2;
	setAttr ".mb" 1;
	setAttr ".tconr" 0.5;
	setAttr ".tcong" 0.5;
	setAttr ".tconb" 0.5;
	setAttr ".tcona" 0.5;
createNode mentalrayOptions -s -n "PreviewRapidMotion";
	rename -uid "8A844F11-4B34-E728-1591-1BBFB1A60140";
	setAttr ".splck" 1;
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".filw" 1;
	setAttr ".filh" 1;
	setAttr ".scan" 3;
	setAttr ".rapc" 3;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
	setAttr ".shrd" 2;
	setAttr ".mb" 1;
	setAttr ".tconr" 0.5;
	setAttr ".tcong" 0.5;
	setAttr ".tconb" 0.5;
	setAttr ".tcona" 0.5;
createNode mentalrayOptions -s -n "PreviewCaustics";
	rename -uid "75926257-4B31-2536-4344-6486C90CA414";
	setAttr ".splck" 1;
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".filw" 1;
	setAttr ".filh" 1;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
	setAttr ".shrd" 2;
	setAttr ".ca" 1;
	setAttr ".cc" 1;
	setAttr ".cr" 1;
createNode mentalrayOptions -s -n "PreviewGlobalIllum";
	rename -uid "FC62E26D-4300-2C7A-B346-31BB64B3733C";
	setAttr ".splck" 1;
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".filw" 1;
	setAttr ".filh" 1;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
	setAttr ".shrd" 2;
	setAttr ".gi" 1;
	setAttr ".gc" 1;
	setAttr ".gr" 1;
createNode mentalrayOptions -s -n "PreviewFinalGather";
	rename -uid "CC057E9A-4E93-8569-052E-7A846D75AEAA";
	setAttr ".splck" 1;
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".filw" 1;
	setAttr ".filh" 1;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
	setAttr ".shrd" 2;
	setAttr ".fg" 1;
createNode mentalrayOptions -s -n "Production";
	rename -uid "04CEBA08-4C57-E43E-1028-A6B7D9AFA2B3";
	setAttr ".splck" 1;
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".filw" 1;
	setAttr ".filh" 1;
	setAttr ".rflr" 10;
	setAttr ".rfrr" 10;
	setAttr ".maxr" 20;
	setAttr ".shrd" 2;
createNode mentalrayOptions -s -n "ProductionMotionblur";
	rename -uid "90F2B76C-479D-C8B5-2AF8-EB95D62F2C83";
	setAttr ".splck" 1;
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".filw" 1;
	setAttr ".filh" 1;
	setAttr ".rflr" 10;
	setAttr ".rfrr" 10;
	setAttr ".maxr" 20;
	setAttr ".shrd" 2;
	setAttr ".mb" 2;
createNode mentalrayOptions -s -n "ProductionRapidMotion";
	rename -uid "F0C6D47A-49CE-15BA-7A90-49ABEC071C68";
	setAttr ".splck" 1;
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".filw" 1;
	setAttr ".filh" 1;
	setAttr ".scan" 3;
	setAttr ".rapc" 8;
	setAttr ".raps" 2;
	setAttr ".rflr" 10;
	setAttr ".rfrr" 10;
	setAttr ".maxr" 20;
	setAttr ".shrd" 2;
	setAttr ".mb" 2;
createNode mentalrayOptions -s -n "ProductionFineTrace";
	rename -uid "C13D85C6-487E-FD09-0FFA-A5AF79E82EB9";
	setAttr ".conr" 0.019999999552965164;
	setAttr ".cong" 0.019999999552965164;
	setAttr ".conb" 0.019999999552965164;
	setAttr ".splck" 1;
	setAttr ".minsp" 1;
	setAttr ".maxsp" 2;
	setAttr ".fil" 1;
	setAttr ".filw" 0.75;
	setAttr ".filh" 0.75;
	setAttr ".jit" 1;
	setAttr ".rflr" 1;
	setAttr ".rfrr" 1;
	setAttr ".maxr" 1;
	setAttr ".shrd" 2;
createNode mentalrayOptions -s -n "ProductionRapidFur";
	rename -uid "61AE2E4F-44CB-04F5-BDBC-3394CF9BEBFF";
	setAttr ".conr" 0.039999999105930328;
	setAttr ".cong" 0.029999999329447746;
	setAttr ".conb" 0.070000000298023224;
	setAttr ".splck" 1;
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".fil" 1;
	setAttr ".filw" 1.1449999809265137;
	setAttr ".filh" 1.1449999809265137;
	setAttr ".jit" 1;
	setAttr ".scan" 3;
	setAttr ".rapc" 3;
	setAttr ".raps" 0.25;
	setAttr ".ray" 0;
	setAttr ".rflr" 1;
	setAttr ".rfrr" 1;
	setAttr ".maxr" 1;
	setAttr ".shrd" 2;
	setAttr ".shmth" 3;
	setAttr ".shmap" 3;
	setAttr ".mbsm" 0;
	setAttr ".bism" 0.019999999552965164;
createNode mentalrayOptions -s -n "ProductionRapidHair";
	rename -uid "00052AEA-4E59-8BB9-F729-CB99AAFE61C1";
	setAttr ".conr" 0.039999999105930328;
	setAttr ".cong" 0.029999999329447746;
	setAttr ".conb" 0.070000000298023224;
	setAttr ".splck" 1;
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".fil" 1;
	setAttr ".filw" 1.1449999809265137;
	setAttr ".filh" 1.1449999809265137;
	setAttr ".jit" 1;
	setAttr ".scan" 3;
	setAttr ".rapc" 6;
	setAttr ".ray" 0;
	setAttr ".rflr" 1;
	setAttr ".rfrr" 1;
	setAttr ".maxr" 1;
	setAttr ".shrd" 2;
	setAttr ".shmth" 3;
	setAttr ".shmap" 3;
	setAttr ".mbsm" 0;
	setAttr ".bism" 0.019999999552965164;
createNode mia_exposure_simple -n "D95_Amir_RainBall_v001:prop_TennisBall_GEO_FIN:mia_exposure_simple1";
	rename -uid "D677CF52-4FAD-2522-BAD7-8AA28C2F7735";
	setAttr ".S02" 1;
	setAttr ".S03" 0;
createNode FurDescription -n "D95_Amir_RainBall_v001:prop_TennisBall_GEO_FIN:Sheep";
	rename -uid "C81EA49D-44FB-2BCB-6476-67B265A0D887";
	addAttr -ci true -sn "nts" -ln "notes" -dt "string";
	addAttr -ci true -h true -sn "fref" -ln "furReference" -min 0 -max 1 -at "bool";
	setAttr ".d" 50000;
	setAttr ".dbc" -type "float3" 0 0 0 ;
	setAttr ".bcm[0]" -type "string" "";
	setAttr ".dtc" -type "float3" 0 0 0 ;
	setAttr ".tcm[0]" -type "string" "";
	setAttr ".tcn" 0.5;
	setAttr ".tcnf" 200;
	setAttr ".bacm[0]" -type "string" "";
	setAttr ".tacm[0]" -type "string" "";
	setAttr ".dsc" -type "float3" 0.28099999 0.28099999 0.28099999 ;
	setAttr ".scm[0]" -type "string" "";
	setAttr ".scn" 0.20000000298023224;
	setAttr ".scnf" 200;
	setAttr ".dl" 0.3;
	setAttr ".lm[0]" -type "string" "";
	setAttr ".ln" 0.2;
	setAttr ".lnf" 40;
	setAttr ".dss" 80;
	setAttr ".ssm[0]" -type "string" "";
	setAttr ".db" 0;
	setAttr ".bm[0]" -type "string" "";
	setAttr ".dbo" 0.80000001192092896;
	setAttr ".bom[0]" -type "string" "";
	setAttr ".dto" 0.5;
	setAttr ".tom[0]" -type "string" "";
	setAttr ".dbw" 0.04;
	setAttr ".bwm[0]" -type "string" "";
	setAttr ".dtw" 0;
	setAttr ".twm[0]" -type "string" "";
	setAttr ".twnf" 50;
	setAttr ".dsg" 20;
	setAttr ".sgm[0]" -type "string" "";
	setAttr ".dbcl" 1;
	setAttr ".bclm[0]" -type "string" "";
	setAttr ".bcln" 0.5;
	setAttr ".dtcl" 1;
	setAttr ".tclm[0]" -type "string" "";
	setAttr ".tcln" 0.20000000298023224;
	setAttr ".ds" 0.20000000298023224;
	setAttr ".sm[0]" -type "string" "";
	setAttr ".sn" 0.5;
	setAttr ".snf" 20;
	setAttr ".dsf" 10;
	setAttr ".sfm[0]" -type "string" "";
	setAttr ".sfn" 2;
	setAttr ".sfnf" 40;
	setAttr ".dsco" 0.5;
	setAttr ".scom[0]" -type "string" "";
	setAttr ".dc" 0.40000000596046448;
	setAttr ".cm[0]" -type "string" "";
	setAttr ".cn" 0.20000000298023224;
	setAttr ".dcf" 100;
	setAttr ".cfm[0]" -type "string" "";
	setAttr ".cfn" 30;
	setAttr ".cfnf" 50;
	setAttr ".dcs" 2;
	setAttr ".csm[0]" -type "string" "";
	setAttr ".di" 0.75483870506286621;
	setAttr ".im[0]" -type "string" "";
	setAttr ".in" 0.88435375690460205;
	setAttr ".inf" 41.904762268066406;
	setAttr ".rm[0]" -type "string" "";
	setAttr ".pm[0]" -type "string" "";
	setAttr ".pn" 0.10000000149011612;
	setAttr ".pnf" 80;
	setAttr ".atm[0]" -type "string" "";
	setAttr ".ofsm[0]" -type "string" "";
	setAttr ".ceqm[0]" -type "string" "";
	setAttr ".fbus[0]"  32;
	setAttr ".fbvs[0]"  32;
	setAttr ".fbew[0]"  256;
	setAttr ".fbeh[0]"  256;
	setAttr ".fbce[0]" yes;
	setAttr ".fbfa[0]"  1;
	setAttr ".nts" -type "string" "This fur description uses high frequency noise on the Tip and Specular Color to vary the fur's color, while using a Tip Width value of zero to maintain a soft effect. \n\nAdjust the Global Scale value to fit the fur to your model.";
createNode partition -n "D95_Amir_RainBall_v001:prop_TennisBall_GEO_FIN:mtorPartition";
	rename -uid "E58CAC2C-406C-91B8-DDE9-7DA170A39B63";
	addAttr -s false -ci true -sn "rgcnx" -ln "rgcnx" -at "message";
	addAttr -ci true -sn "sd" -ln "slimData" -dt "string";
	addAttr -ci true -sn "sr" -ln "slimRIB" -dt "string";
	setAttr ".sr" -type "string" "";
createNode mentalrayOptions -s -n "PreviewImrRayTracyOff";
	rename -uid "CD85587C-41D8-3899-78AD-FD8D4B81E463";
	setAttr ".minsp" 0;
	setAttr ".fil" 1;
	setAttr ".filw" 1;
	setAttr ".filh" 1;
	setAttr ".ray" 0;
	setAttr ".rflr" 1;
	setAttr ".rfrr" 1;
	setAttr ".maxr" 1;
	setAttr ".shrd" 2;
createNode mentalrayOptions -s -n "PreviewImrRayTracyOn";
	rename -uid "49071FE6-41E8-E25B-2AAA-F7B4EABC0626";
	setAttr ".minsp" 0;
	setAttr ".fil" 1;
	setAttr ".filw" 1;
	setAttr ".filh" 1;
	setAttr ".rflr" 1;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 3;
	setAttr ".shrd" 1;
createNode partition -n "D95_Amir_RainBall_v001:pasted__mtorPartition";
	rename -uid "0807B6CB-4A50-10AA-0F0D-23853BDAAFDF";
	addAttr -s false -ci true -sn "rgcnx" -ln "rgcnx" -at "message";
	addAttr -ci true -sn "sd" -ln "slimData" -dt "string";
	addAttr -ci true -sn "sr" -ln "slimRIB" -dt "string";
	setAttr ".sr" -type "string" "";
createNode FurGlobals -n "defaultFurGlobals";
	rename -uid "DE8ECEDA-4640-B156-B3E0-E8B73CC2DA5C";
	addAttr -s false -ci true -sn "cb" -ln "callback" -at "message";
	setAttr ".av" 2;
	setAttr ".rep" -type "string" "renderData/fur/furEqualMap/Anim1_HeavyLight";
	setAttr ".pjl" -type "string" "C:/Users/Nacho Andrade/Desktop/Ingeniería en electrónica y computación/6to_semestre/Diseño interactivo 1/HeavyLight";
createNode partition -n "mtorPartition";
	rename -uid "808E6A8E-4733-18D1-363F-5795703EF62B";
	addAttr -s false -ci true -sn "rgcnx" -ln "rgcnx" -at "message";
	addAttr -ci true -sn "sd" -ln "slimData" -dt "string";
	addAttr -ci true -sn "sr" -ln "slimRIB" -dt "string";
	addAttr -ci true -sn "rd" -ln "rlfData" -dt "string";
	setAttr ".sr" -type "string" "";
createNode lambert -n "lambert3";
	rename -uid "93DF1BB3-478D-C594-4F88-A09A06F695DE";
	setAttr ".c" -type "float3" 0.69918364 0.18463416 0.18463416 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "AC3E7EB3-4CE0-FFCC-1CDB-53B09435AA82";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "EF464308-41A7-1BC1-F9EF-2683071F336F";
createNode polyCube -n "polyCube2";
	rename -uid "AD2CB6D8-4585-A05E-5757-F0B2683955E4";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "E5CF7100-4B93-75D9-D3F9-8D9D42F80030";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 12.974480052985674 0 0 0 0 0.73490867075834077 0 0 0 0 82.329345361619175 0
		 0 -11.973594057474095 39.19587006778093 1;
	setAttr ".wt" 0.97841393947601318;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "992DD8C6-4BB9-0A16-97EC-B8A40C8B9BFE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 12.974480052985674 0 0 0 0 0.73490867075834077 0 0 0 0 82.329345361619175 0
		 0 -11.973594057474095 39.19587006778093 1;
	setAttr ".wt" 0.032654225826263428;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "38E7166D-48A7-3C16-17AB-A7AE657D16C3";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[9]";
	setAttr ".ix" -type "matrix" 12.974480052985674 0 0 0 0 0.73490867075834077 0 0 0 0 56.080004051515388 0
		 0 -11.973594057474095 28.334948227521945 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -11.60614 13.385641 ;
	setAttr ".rs" 36583;
	setAttr ".lt" -type "double3" 0 -1.0771826143403938e-15 11.148800779446626 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.4872400264928372 -11.606139722094925 0.29494620176425101 ;
	setAttr ".cbx" -type "double3" 6.4872400264928372 -11.606139722094925 26.476336352180038 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "4140AA9A-4857-BBD3-55AF-5FA32516EEC7";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.53314215 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.53314215 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.53314215 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.53314215 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.52459389 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.52459389 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.52459389 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.52459389 ;
createNode tweak -n "Anim1_Ball_ball_twk";
	rename -uid "F7D74748-4BF5-D07D-753A-E38900D05904";
	setAttr -l on -k off -cb on ".en";
lockNode -l 1 ;
createNode objectSet -n "Anim1_Ball_tweakSet1";
	rename -uid "4BBD1A65-4D09-5582-5C0A-7A85F3A58FB4";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "Anim1_Ball_groupId2";
	rename -uid "34E37B17-488E-ED14-7FE8-6782050E7E03";
	setAttr ".ihi" 0;
createNode groupParts -n "Anim1_Ball_groupParts2";
	rename -uid "30FB9F87-4D4E-6820-93C1-59B0A386C481";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode blinn -n "Anim1_Ball_whiteBlinn_mat";
	rename -uid "6315076D-4830-BDA8-965C-F7ACB07EAA84";
lockNode -l 1 ;
createNode shadingEngine -n "Anim1_Ball_blinn1SG";
	rename -uid "1342C7C1-47C2-257E-E53E-9D8FD312343D";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "Anim1_Ball_materialInfo1";
	rename -uid "8C538DBC-49F9-D221-B380-CFA2CACAB2D4";
createNode groupId -n "Anim1_Ball_groupId5";
	rename -uid "2A94C78D-4034-5B4B-A42E-908748AEB006";
	setAttr ".ihi" 0;
createNode groupParts -n "Anim1_Ball_groupParts5";
	rename -uid "D86A902C-4209-EF95-B29F-9EAF5C49A337";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 40 "f[0]" "f[2]" "f[4]" "f[6]" "f[8]" "f[10]" "f[12]" "f[14]" "f[16]" "f[18]" "f[20]" "f[22]" "f[24]" "f[26]" "f[28]" "f[30]" "f[32]" "f[34]" "f[36]" "f[38]" "f[40]" "f[42]" "f[44]" "f[46]" "f[48]" "f[50]" "f[52]" "f[54]" "f[56]" "f[58]" "f[60]" "f[62]" "f[64]" "f[66]" "f[68]" "f[70]" "f[72]" "f[74]" "f[76]" "f[78]";
	setAttr ".irc" -type "componentList" 40 "f[1]" "f[3]" "f[5]" "f[7]" "f[9]" "f[11]" "f[13]" "f[15]" "f[17]" "f[19]" "f[21]" "f[23]" "f[25]" "f[27]" "f[29]" "f[31]" "f[33]" "f[35]" "f[37]" "f[39]" "f[41]" "f[43]" "f[45]" "f[47]" "f[49]" "f[51]" "f[53]" "f[55]" "f[57]" "f[59]" "f[61]" "f[63]" "f[65]" "f[67]" "f[69]" "f[71]" "f[73]" "f[75]" "f[77]" "f[79:99]";
createNode groupId -n "Anim1_Ball_groupId6";
	rename -uid "D96F3936-4005-E131-2615-FD8983F54518";
	setAttr ".ihi" 0;
createNode groupId -n "Anim1_Ball_groupId7";
	rename -uid "B21762F8-4724-8D6F-DE7E-16A074AB41E9";
	setAttr ".ihi" 0;
createNode groupParts -n "Anim1_Ball_groupParts6";
	rename -uid "A72C375E-411B-0D18-71B9-6D9115FE7BE4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 40 "f[1]" "f[3]" "f[5]" "f[7]" "f[9]" "f[11]" "f[13]" "f[15]" "f[17]" "f[19]" "f[21]" "f[23]" "f[25]" "f[27]" "f[29]" "f[31]" "f[33]" "f[35]" "f[37]" "f[39]" "f[41]" "f[43]" "f[45]" "f[47]" "f[49]" "f[51]" "f[53]" "f[55]" "f[57]" "f[59]" "f[61]" "f[63]" "f[65]" "f[67]" "f[69]" "f[71]" "f[73]" "f[75]" "f[77]" "f[79]";
	setAttr ".irc" -type "componentList" 1 "f[80:99]";
createNode blinn -n "Anim1_Ball_redBlinn_mat";
	rename -uid "34849BC3-42E3-C50A-9886-65BEDFC7DC1D";
	setAttr ".c" -type "float3" 0.5 0 0 ;
lockNode -l 1 ;
createNode shadingEngine -n "Anim1_Ball_blinn2SG";
	rename -uid "715B3377-4EA4-8072-0531-32A13585BF58";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "Anim1_Ball_materialInfo2";
	rename -uid "66FEE56E-44C0-FC02-414E-BAA7C926BE54";
createNode blinn -n "Anim1_Ball_blackBlinn_mat";
	rename -uid "B66E3472-4417-ABE2-81C9-68830DD73D61";
	setAttr ".c" -type "float3" 0 0 0 ;
lockNode -l 1 ;
createNode shadingEngine -n "Anim1_Ball_blinn3SG";
	rename -uid "2B70661C-4227-DE71-C9F9-ADA9A1835B0B";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "Anim1_Ball_materialInfo3";
	rename -uid "BC82EE7C-4A9A-9393-8D1D-B3AB04148FA7";
createNode groupId -n "Anim1_Ball_groupId8";
	rename -uid "042E7968-4B99-20F3-A462-1EAC3997BBB9";
	setAttr ".ihi" 0;
createNode groupParts -n "Anim1_Ball_groupParts7";
	rename -uid "8630A243-4330-DCD7-D117-6495E336E46C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[80:99]";
createNode multiplyDivide -n "Anim1_Ball_ballScaleY_mdn";
	rename -uid "8CF4D7FC-495F-A615-2CA4-E5922B0A6D5D";
	setAttr ".op" 2;
	setAttr -k off ".i1x";
	setAttr -k off ".i1y";
	setAttr -k off ".i1z";
	setAttr -k off ".i2x";
	setAttr -k off ".i2y";
	setAttr -k off ".i2z";
lockNode -l 1 ;
createNode multiplyDivide -n "Anim1_Ball_ballScaleXZ_mdn";
	rename -uid "73366E4E-4B10-400E-9475-B5B2ED8E642B";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 2 2 2 ;
	setAttr -l on -k off ".i1x";
	setAttr -l on -k off ".i1y";
	setAttr -l on -k off ".i1z";
	setAttr -k off ".i2x";
	setAttr -k off ".i2y";
	setAttr -k off ".i2z";
lockNode -l 1 ;
createNode ffd -n "Anim1_Ball_ballLattice_ffd";
	rename -uid "A071BCBE-4BA4-DC64-30B0-1DA78F5F5321";
	setAttr ".ip[0].gtg" -type "string" "";
	setAttr -l on -k off -cb on ".en";
	setAttr -l on -k off -cb on ".lis";
	setAttr -l on -k off -cb on ".lit";
	setAttr -l on -k off -cb on ".liu";
	setAttr ".lo" yes;
createNode objectSet -n "Anim1_Ball_ffd1Set";
	rename -uid "FA2B371A-4E44-2049-3E3B-698A00E2DB6C";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "Anim1_Ball_ffd1GroupId";
	rename -uid "BD82069F-4527-40CE-6263-C1B009CE1130";
	setAttr ".ihi" 0;
createNode groupParts -n "Anim1_Ball_ffd1GroupParts";
	rename -uid "E29D261E-45B3-D691-CCA8-F2B6B32467CF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode cluster -n "Anim1_Ball_ballBottom_cluCluster";
	rename -uid "CFF101D7-4E54-3332-F76D-5797E8A7AB2B";
	setAttr ".ip[0].gtg" -type "string" "";
	setAttr -l on -k off -cb on ".en";
	setAttr ".gm[0]" -type "matrix" 2.0000001192092896 0 0 0 0 2 0 0 0 0 2 0 -5.9604644775390625e-08 0 -5.9604644775390625e-08 1;
	setAttr ".ait" 0;
lockNode -l 1 ;
createNode tweak -n "Anim1_Ball_ballCluster_twk";
	rename -uid "F3248255-4F39-C699-7495-D19441BE7F8E";
	setAttr -l on -k off -cb on ".en";
lockNode -l 1 ;
createNode objectSet -n "Anim1_Ball_tweakSet2";
	rename -uid "BF3EE426-4B8D-AE4D-96AF-1A841545B3C0";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "Anim1_Ball_groupId4";
	rename -uid "69ADCB72-47F9-DA9E-F08C-4AA8F92373EA";
	setAttr ".ihi" 0;
createNode groupParts -n "Anim1_Ball_groupParts4";
	rename -uid "22521924-4138-0483-1627-52B47C41BB43";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "pt[*][*][*]";
createNode objectSet -n "Anim1_Ball_cluster2Set";
	rename -uid "CEFA9D88-42D4-67E8-D22A-D9B10388C72E";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "Anim1_Ball_cluster2GroupId";
	rename -uid "BA671865-4A8B-5261-CA34-44A55CEEA06C";
	setAttr ".ihi" 0;
createNode groupParts -n "Anim1_Ball_cluster2GroupParts";
	rename -uid "0F37494F-405C-DEBA-80D0-1880B4B809E6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "pt[0:1][0][0]" "pt[0:1][0][1]";
createNode cluster -n "Anim1_Ball_ballTop_cluCluster";
	rename -uid "0499428D-4DA7-75E7-7E88-85A91264B351";
	setAttr ".ip[0].gtg" -type "string" "";
	setAttr -l on -k off -cb on ".en";
	setAttr ".gm[0]" -type "matrix" 2.0000001192092896 0 0 0 0 2 0 0 0 0 2 0 -5.9604644775390625e-08 0 -5.9604644775390625e-08 1;
	setAttr ".ait" 0;
lockNode -l 1 ;
createNode objectSet -n "Anim1_Ball_cluster1Set";
	rename -uid "8025EC84-4D13-695B-8206-D0926B7171D9";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "Anim1_Ball_cluster1GroupId";
	rename -uid "5DB222F2-4299-D4ED-59F5-F2AF2B7244B3";
	setAttr ".ihi" 0;
createNode groupParts -n "Anim1_Ball_cluster1GroupParts";
	rename -uid "8AC362CE-4A6B-E9EF-1D8A-3E815F7433CC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "pt[0:1][1][0]" "pt[0:1][1][1]";
createNode displayLayer -n "Anim1_Ball_Extras";
	rename -uid "E0678E10-4E10-67A7-B6B4-B386E773BEF9";
	setAttr ".v" no;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode objectSet -n "Anim1_Ball_ffd1Set1";
	rename -uid "B1B298EE-4F48-D37A-59E1-6E9B993E94E4";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "Anim1_Ball_ffd1GroupId1";
	rename -uid "38B4F4E6-4337-D0F1-12B7-3881AB61CFBF";
	setAttr ".ihi" 0;
createNode ffd -n "Anim1_Ball_ballLattice_ffd1";
	rename -uid "4AC23379-4A80-A347-30AA-C482A5AF8C16";
	setAttr ".ip[0].gtg" -type "string" "";
	setAttr -l on -k off -cb on ".en";
	setAttr -l on -k off -cb on ".lis";
	setAttr -l on -k off -cb on ".lit";
	setAttr -l on -k off -cb on ".liu";
	setAttr ".lo" yes;
createNode cluster -n "Anim1_Ball_ballBottom_cluCluster1";
	rename -uid "17FA1C52-4EDE-8FDC-CDEC-7389A3EF5718";
	setAttr ".ip[0].gtg" -type "string" "";
	setAttr -l on -k off -cb on ".en";
	setAttr ".gm[0]" -type "matrix" 2.0000001192092896 0 0 0 0 2 0 0 0 0 2 0 -5.9604644775390625e-08 0 -5.9604644775390625e-08 1;
	setAttr ".ait" 0;
createNode multiplyDivide -n "Anim1_Ball_ballScaleXZ_mdn1";
	rename -uid "00D24E55-4E5C-2965-0514-A8B8C46358D9";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 2 2 2 ;
	setAttr -l on -k off ".i1x";
	setAttr -l on -k off ".i1y";
	setAttr -l on -k off ".i1z";
	setAttr -k off ".i2x";
	setAttr -k off ".i2y";
	setAttr -k off ".i2z";
createNode multiplyDivide -n "Anim1_Ball_ballScaleY_mdn1";
	rename -uid "82B4C833-47DB-8623-7E5D-6CBC31AC2351";
	setAttr ".op" 2;
	setAttr -k off ".i1x";
	setAttr -k off ".i1y";
	setAttr -k off ".i1z";
	setAttr -k off ".i2x";
	setAttr -k off ".i2y";
	setAttr -k off ".i2z";
createNode cluster -n "Anim1_Ball_ballTop_cluCluster1";
	rename -uid "4391B010-4253-4CC7-EBB5-E98EA93CB7A6";
	setAttr ".ip[0].gtg" -type "string" "";
	setAttr -l on -k off -cb on ".en";
	setAttr ".gm[0]" -type "matrix" 2.0000001192092896 0 0 0 0 2 0 0 0 0 2 0 -5.9604644775390625e-08 0 -5.9604644775390625e-08 1;
	setAttr ".ait" 0;
createNode objectSet -n "Anim1_Ball_cluster1Set1";
	rename -uid "38D67710-4889-AF56-D014-B1B67075F81E";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "Anim1_Ball_cluster1GroupId1";
	rename -uid "4F8FF78B-42BC-544C-E2C8-FABF8AA26F48";
	setAttr ".ihi" 0;
createNode groupParts -n "Anim1_Ball_cluster1GroupParts1";
	rename -uid "7376B1FB-42FB-B9A0-52AD-FE939728DD08";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "pt[0:1][1][0]" "pt[0:1][1][1]";
createNode tweak -n "Anim1_Ball_ballCluster_twk1";
	rename -uid "8560A02B-4454-2F2E-3A08-A284C0F71924";
	setAttr -l on -k off -cb on ".en";
createNode objectSet -n "Anim1_Ball_tweakSet3";
	rename -uid "6F3F1CCE-41E7-6171-9F6C-A2B19F9B20F0";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "Anim1_Ball_groupId9";
	rename -uid "D48957F4-44AB-85BB-2D73-F683464E5251";
	setAttr ".ihi" 0;
createNode groupParts -n "Anim1_Ball_groupParts8";
	rename -uid "5BD80AA4-49DE-49AD-70B1-1B8EDB7C37E7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "pt[*][*][*]";
createNode objectSet -n "Anim1_Ball_cluster2Set1";
	rename -uid "2F8429E0-4333-B9D4-3D71-B787EB005927";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "Anim1_Ball_cluster2GroupId1";
	rename -uid "8D62B3C7-4BE2-81D7-EE83-99806923E1CB";
	setAttr ".ihi" 0;
createNode groupParts -n "Anim1_Ball_cluster2GroupParts1";
	rename -uid "E55D3CA0-49D3-D517-AC87-A596242496E0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "pt[0:1][0][0]" "pt[0:1][0][1]";
createNode groupParts -n "Anim1_Ball_ffd1GroupParts1";
	rename -uid "B445C14D-44B3-B388-4C0F-4A95FAFA5A29";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode tweak -n "Anim1_Ball_ball_twk1";
	rename -uid "E700BD70-4A80-DC0C-03FB-9689282D2012";
	setAttr -l on -k off -cb on ".en";
createNode objectSet -n "Anim1_Ball_tweakSet4";
	rename -uid "7D9481A3-4A85-BB4D-6087-AFACAF218007";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "Anim1_Ball_groupId10";
	rename -uid "812FD0DC-4FFC-8594-C890-B69833297218";
	setAttr ".ihi" 0;
createNode groupParts -n "Anim1_Ball_groupParts9";
	rename -uid "F9ECA5B1-40D5-E391-1307-A4ACD383D98B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupParts -n "Anim1_Ball_groupParts10";
	rename -uid "A9090E79-41EC-8E3B-3A17-4F8E99D71E84";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[80:99]";
createNode groupParts -n "Anim1_Ball_groupParts11";
	rename -uid "88DF4AF2-491D-59E0-1920-44AA212D6254";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 40 "f[1]" "f[3]" "f[5]" "f[7]" "f[9]" "f[11]" "f[13]" "f[15]" "f[17]" "f[19]" "f[21]" "f[23]" "f[25]" "f[27]" "f[29]" "f[31]" "f[33]" "f[35]" "f[37]" "f[39]" "f[41]" "f[43]" "f[45]" "f[47]" "f[49]" "f[51]" "f[53]" "f[55]" "f[57]" "f[59]" "f[61]" "f[63]" "f[65]" "f[67]" "f[69]" "f[71]" "f[73]" "f[75]" "f[77]" "f[79]";
	setAttr ".irc" -type "componentList" 1 "f[80:99]";
createNode groupParts -n "Anim1_Ball_groupParts12";
	rename -uid "5A03B78E-4765-C00F-81F6-E696DAAAB9D2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 40 "f[0]" "f[2]" "f[4]" "f[6]" "f[8]" "f[10]" "f[12]" "f[14]" "f[16]" "f[18]" "f[20]" "f[22]" "f[24]" "f[26]" "f[28]" "f[30]" "f[32]" "f[34]" "f[36]" "f[38]" "f[40]" "f[42]" "f[44]" "f[46]" "f[48]" "f[50]" "f[52]" "f[54]" "f[56]" "f[58]" "f[60]" "f[62]" "f[64]" "f[66]" "f[68]" "f[70]" "f[72]" "f[74]" "f[76]" "f[78]";
	setAttr ".irc" -type "componentList" 40 "f[1]" "f[3]" "f[5]" "f[7]" "f[9]" "f[11]" "f[13]" "f[15]" "f[17]" "f[19]" "f[21]" "f[23]" "f[25]" "f[27]" "f[29]" "f[31]" "f[33]" "f[35]" "f[37]" "f[39]" "f[41]" "f[43]" "f[45]" "f[47]" "f[49]" "f[51]" "f[53]" "f[55]" "f[57]" "f[59]" "f[61]" "f[63]" "f[65]" "f[67]" "f[69]" "f[71]" "f[73]" "f[75]" "f[77]" "f[79:99]";
createNode groupId -n "Anim1_Ball_groupId11";
	rename -uid "D0447805-4E69-F734-6E82-C2AF160E1EB8";
	setAttr ".ihi" 0;
createNode groupId -n "Anim1_Ball_groupId12";
	rename -uid "97625432-4C66-7769-272D-86A3DCAA870F";
	setAttr ".ihi" 0;
createNode groupId -n "Anim1_Ball_groupId13";
	rename -uid "C1F2A29A-497E-ABF3-3F79-AFB1F6CF3A2C";
	setAttr ".ihi" 0;
createNode groupId -n "Anim1_Ball_groupId14";
	rename -uid "29FBCCE5-4F16-61AA-E532-CA8E620D276A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1";
	rename -uid "A1D1C429-4F3B-4969-A9CC-B681DEF3DCF2";
	setAttr ".ihi" 0;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "587262F5-4A89-734E-479D-B29B03A4D0CD";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B49DA627-4D9A-FDF5-241C-958A35ADAA5F";
createNode animCurveTL -n "Anim1_Ball_ballTop_ctrl_translateX";
	rename -uid "77337AC7-4E4E-D5C7-B50F-11B947ADC8AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Anim1_Ball_ballTop_ctrl_translateY";
	rename -uid "D1075D08-4B82-EE6E-A7D3-7997FC151841";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Anim1_Ball_ballTop_ctrl_translateZ";
	rename -uid "327D3371-4AC9-FF71-5F0C-E6BB6720D57D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Anim1_Ball_ballLocalSRT_ctrl_translateX";
	rename -uid "FA3834BE-4CFC-8009-0989-338AA1C50DDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 12 2.0757255990937011e-16 24 4.4408920985006262e-16
		 34 3.2895497025930464e-17 36 0 46 0 48 0 54 0 60 0 64 0 67 0 72 0 84 0 96 0 108 0
		 122 0;
createNode animCurveTL -n "Anim1_Ball_ballLocalSRT_ctrl_translateY";
	rename -uid "338EFDD7-4815-F1BB-F1E9-54BDA3EFA733";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 12 1 24 -10.19613797629513 34 -7.5820164361283604
		 36 -7.5 46 -10.303122327001565 48 -9.7371507623296196 54 -8.75 60 -10.196 64 -9.5
		 67 -10.196 72 -10.196 84 -10.196 96 -10.196 108 -10.196 122 -10.196;
	setAttr -s 16 ".kit[2:15]"  1 18 18 1 18 18 1 18 
		1 18 18 18 18 18;
	setAttr -s 16 ".kot[2:15]"  1 18 18 1 18 18 1 18 
		18 18 18 18 18 18;
	setAttr -s 16 ".kix[2:15]"  0.016280314020123188 0.32078649172500828 
		1 0.093782282285860871 0.20984290752458062 1 0.16357276477303911 1 0.079638944440256182 
		1 1 1 1 1;
	setAttr -s 16 ".kiy[2:15]"  -0.99986746690519246 0.94715153313857914 
		0 -0.9955927297490953 0.97773511451805306 0 -0.98653127199521873 0 -0.99682377506179187 
		0 0 0 0 0;
	setAttr -s 16 ".kox[2:15]"  0.097865423885204958 0.32078649172500828 
		1 0.14349046861035725 0.20984290752458062 1 0.15415838087476533 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[2:15]"  0.99519965776107921 0.94715153313857914 
		0 0.98965169904263794 0.97773511451805306 0 0.98804614953253622 0 0 0 0 0 0 0;
createNode animCurveTL -n "Anim1_Ball_ballLocalSRT_ctrl_translateZ";
	rename -uid "097331B7-448D-5D4B-EC04-23AA723E4CAA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 12 2.928789291231606 24 5 34 6.1918652171841728
		 36 6.4038461538461569 46 8.1538289835164832 48 8.468905906593406 54 9.3764615384615375
		 60 10.787692307692303 64 11.565076923076923 67 12.5 72 13.880016297847865 84 17.382779896281377
		 96 20.834059795314165 108 23.991733212385515 122 26.155727344650479;
createNode animCurveTA -n "Anim1_Ball_ballLocalSRT_ctrl_rotateX";
	rename -uid "004B5CF0-4F86-67FF-D6AB-1CAB97F9F60C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 12 90 24 180 34 254.05303030303031 36 270
		 46 360 48 382.12677528613733 54 416.80983707079389 60 450 64 476.38552105235539 67 512.34153089232836
		 72 540 84 630 96 720 108 810 122 900;
createNode animCurveTA -n "Anim1_Ball_ballLocalSRT_ctrl_rotateY";
	rename -uid "8B246787-4648-CE9D-8057-CA9A9D901371";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 12 0 24 0 34 0 36 0 46 0 48 0 54 0 60 0
		 64 0 67 0 72 0 84 0 96 0 108 0 122 0;
createNode animCurveTA -n "Anim1_Ball_ballLocalSRT_ctrl_rotateZ";
	rename -uid "5DC4AB85-418E-C3B4-48DF-A3AB7C90539E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 12 0 24 0 34 0 36 0 46 0 48 0 54 0 60 0
		 64 0 67 0 72 0 84 0 96 0 108 0 122 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 48;
	setAttr ".unw" 48;
select -ne :hardwareRenderingGlobals;
	setAttr ".etmr" no;
	setAttr ".tmr" 4096;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 6 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 5 ".u";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".b" 0.80000001192092896;
	setAttr ".bc" -type "float3" 1 1 1 ;
	setAttr ".s" 0.20000000298023224;
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 3 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
select -ne :initialParticleSE;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "tifu";
	setAttr ".an" yes;
	setAttr ".ef" 24;
	setAttr ".ep" 3;
	setAttr ".pff" yes;
	setAttr ".ifp" -type "string" "Ball_UD";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".w" 864;
	setAttr ".h" 486;
	setAttr ".pa" 1;
	setAttr ".dar" 1.7777777910232544;
select -ne :defaultLightSet;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -k on ".mwc";
	setAttr -k on ".an";
	setAttr -k on ".il";
	setAttr -k on ".vo";
	setAttr -k on ".eo";
	setAttr -k on ".fo";
	setAttr -k on ".epo";
	setAttr ".ro" yes;
select -ne :defaultObjectSet;
	setAttr ".ro" yes;
select -ne :defaultColorMgtGlobals;
	setAttr ".cme" no;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyExtrudeFace1.out" "environment_geoShape.i";
connectAttr "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballGlobalSRT_ctrl.meshVisibility" "|Anim1_Ball_BALL|Anim1_Ball_GEO.v"
		 -l on;
connectAttr "|Anim1_Ball_BALL|Anim1_Ball_GEO|Anim1_Ball_ball_grp|Anim1_Ball_ball_grp_scaleConstraint1.csx" "|Anim1_Ball_BALL|Anim1_Ball_GEO|Anim1_Ball_ball_grp.sx"
		 -l on;
connectAttr "|Anim1_Ball_BALL|Anim1_Ball_GEO|Anim1_Ball_ball_grp|Anim1_Ball_ball_grp_scaleConstraint1.csy" "|Anim1_Ball_BALL|Anim1_Ball_GEO|Anim1_Ball_ball_grp.sy"
		 -l on;
connectAttr "|Anim1_Ball_BALL|Anim1_Ball_GEO|Anim1_Ball_ball_grp|Anim1_Ball_ball_grp_scaleConstraint1.csz" "|Anim1_Ball_BALL|Anim1_Ball_GEO|Anim1_Ball_ball_grp.sz"
		 -l on;
connectAttr "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballSpin_offset|Anim1_Ball_ballSpin_ctrl.rx" "|Anim1_Ball_BALL|Anim1_Ball_GEO|Anim1_Ball_ball_grp|Anim1_Ball_ball_geo.rx"
		 -l on;
connectAttr "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballSpin_offset|Anim1_Ball_ballSpin_ctrl.ry" "|Anim1_Ball_BALL|Anim1_Ball_GEO|Anim1_Ball_ball_grp|Anim1_Ball_ball_geo.ry"
		 -l on;
connectAttr "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballSpin_offset|Anim1_Ball_ballSpin_ctrl.rz" "|Anim1_Ball_BALL|Anim1_Ball_GEO|Anim1_Ball_ball_grp|Anim1_Ball_ball_geo.rz"
		 -l on;
connectAttr "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballGlobalSRT_ctrl.meshDisplayType" "|Anim1_Ball_BALL|Anim1_Ball_GEO|Anim1_Ball_ball_grp|Anim1_Ball_ball_geo.ovdt"
		;
connectAttr "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballGlobalSRT_ctrl.meshDisplayType" "|Anim1_Ball_BALL|Anim1_Ball_GEO|Anim1_Ball_ball_grp|Anim1_Ball_ball_geo.ove"
		;
connectAttr "Anim1_Ball_ffd1GroupId.id" "|Anim1_Ball_BALL|Anim1_Ball_GEO|Anim1_Ball_ball_grp|Anim1_Ball_ball_geo|Anim1_Ball_ball_geoShape.iog.og[0].gid"
		;
connectAttr "Anim1_Ball_ffd1Set.mwc" "|Anim1_Ball_BALL|Anim1_Ball_GEO|Anim1_Ball_ball_grp|Anim1_Ball_ball_geo|Anim1_Ball_ball_geoShape.iog.og[0].gco"
		;
connectAttr "Anim1_Ball_groupId2.id" "|Anim1_Ball_BALL|Anim1_Ball_GEO|Anim1_Ball_ball_grp|Anim1_Ball_ball_geo|Anim1_Ball_ball_geoShape.iog.og[1].gid"
		;
connectAttr "Anim1_Ball_tweakSet1.mwc" "|Anim1_Ball_BALL|Anim1_Ball_GEO|Anim1_Ball_ball_grp|Anim1_Ball_ball_geo|Anim1_Ball_ball_geoShape.iog.og[1].gco"
		;
connectAttr "Anim1_Ball_groupId5.id" "|Anim1_Ball_BALL|Anim1_Ball_GEO|Anim1_Ball_ball_grp|Anim1_Ball_ball_geo|Anim1_Ball_ball_geoShape.iog.og[2].gid"
		;
connectAttr "Anim1_Ball_blinn2SG.mwc" "|Anim1_Ball_BALL|Anim1_Ball_GEO|Anim1_Ball_ball_grp|Anim1_Ball_ball_geo|Anim1_Ball_ball_geoShape.iog.og[2].gco"
		;
connectAttr "Anim1_Ball_groupId7.id" "|Anim1_Ball_BALL|Anim1_Ball_GEO|Anim1_Ball_ball_grp|Anim1_Ball_ball_geo|Anim1_Ball_ball_geoShape.iog.og[3].gid"
		;
connectAttr "Anim1_Ball_blinn1SG.mwc" "|Anim1_Ball_BALL|Anim1_Ball_GEO|Anim1_Ball_ball_grp|Anim1_Ball_ball_geo|Anim1_Ball_ball_geoShape.iog.og[3].gco"
		;
connectAttr "Anim1_Ball_groupId8.id" "|Anim1_Ball_BALL|Anim1_Ball_GEO|Anim1_Ball_ball_grp|Anim1_Ball_ball_geo|Anim1_Ball_ball_geoShape.iog.og[4].gid"
		;
connectAttr "Anim1_Ball_blinn3SG.mwc" "|Anim1_Ball_BALL|Anim1_Ball_GEO|Anim1_Ball_ball_grp|Anim1_Ball_ball_geo|Anim1_Ball_ball_geoShape.iog.og[4].gco"
		;
connectAttr "Anim1_Ball_groupParts7.og" "|Anim1_Ball_BALL|Anim1_Ball_GEO|Anim1_Ball_ball_grp|Anim1_Ball_ball_geo|Anim1_Ball_ball_geoShape.i"
		;
connectAttr "Anim1_Ball_ball_twk.vl[0].vt[0]" "|Anim1_Ball_BALL|Anim1_Ball_GEO|Anim1_Ball_ball_grp|Anim1_Ball_ball_geo|Anim1_Ball_ball_geoShape.twl"
		;
connectAttr "Anim1_Ball_groupId6.id" "|Anim1_Ball_BALL|Anim1_Ball_GEO|Anim1_Ball_ball_grp|Anim1_Ball_ball_geo|Anim1_Ball_ball_geoShape.ciog.cog[0].cgid"
		;
connectAttr "|Anim1_Ball_BALL|Anim1_Ball_GEO|Anim1_Ball_ball_grp.pim" "|Anim1_Ball_BALL|Anim1_Ball_GEO|Anim1_Ball_ball_grp|Anim1_Ball_ball_grp_scaleConstraint1.cpim"
		;
connectAttr "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballGlobalSRT_ctrl.s" "|Anim1_Ball_BALL|Anim1_Ball_GEO|Anim1_Ball_ball_grp|Anim1_Ball_ball_grp_scaleConstraint1.tg[0].ts"
		;
connectAttr "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballGlobalSRT_ctrl.pm" "|Anim1_Ball_BALL|Anim1_Ball_GEO|Anim1_Ball_ball_grp|Anim1_Ball_ball_grp_scaleConstraint1.tg[0].tpm"
		;
connectAttr "|Anim1_Ball_BALL|Anim1_Ball_GEO|Anim1_Ball_ball_grp|Anim1_Ball_ball_grp_scaleConstraint1.w0" "|Anim1_Ball_BALL|Anim1_Ball_GEO|Anim1_Ball_ball_grp|Anim1_Ball_ball_grp_scaleConstraint1.tg[0].tw"
		;
connectAttr "Anim1_Ball_ballBottom_cluCluster.og[0]" "|Anim1_Ball_BALL|Anim1_Ball_RIG|Anim1_Ball_ballDeformer_grp|Anim1_Ball_ballMain_lat|Anim1_Ball_ballMain_latShape.li"
		;
connectAttr "Anim1_Ball_ballCluster_twk.pl[0].cp[0]" "|Anim1_Ball_BALL|Anim1_Ball_RIG|Anim1_Ball_ballDeformer_grp|Anim1_Ball_ballMain_lat|Anim1_Ball_ballMain_latShape.twl"
		;
connectAttr "Anim1_Ball_cluster1GroupId.id" "|Anim1_Ball_BALL|Anim1_Ball_RIG|Anim1_Ball_ballDeformer_grp|Anim1_Ball_ballMain_lat|Anim1_Ball_ballMain_latShape.iog.og[0].gid"
		;
connectAttr "Anim1_Ball_cluster1Set.mwc" "|Anim1_Ball_BALL|Anim1_Ball_RIG|Anim1_Ball_ballDeformer_grp|Anim1_Ball_ballMain_lat|Anim1_Ball_ballMain_latShape.iog.og[0].gco"
		;
connectAttr "Anim1_Ball_groupId4.id" "|Anim1_Ball_BALL|Anim1_Ball_RIG|Anim1_Ball_ballDeformer_grp|Anim1_Ball_ballMain_lat|Anim1_Ball_ballMain_latShape.iog.og[1].gid"
		;
connectAttr "Anim1_Ball_tweakSet2.mwc" "|Anim1_Ball_BALL|Anim1_Ball_RIG|Anim1_Ball_ballDeformer_grp|Anim1_Ball_ballMain_lat|Anim1_Ball_ballMain_latShape.iog.og[1].gco"
		;
connectAttr "Anim1_Ball_cluster2GroupId.id" "|Anim1_Ball_BALL|Anim1_Ball_RIG|Anim1_Ball_ballDeformer_grp|Anim1_Ball_ballMain_lat|Anim1_Ball_ballMain_latShape.iog.og[2].gid"
		;
connectAttr "Anim1_Ball_cluster2Set.mwc" "|Anim1_Ball_BALL|Anim1_Ball_RIG|Anim1_Ball_ballDeformer_grp|Anim1_Ball_ballMain_lat|Anim1_Ball_ballMain_latShape.iog.og[2].gco"
		;
connectAttr "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballDeform_offset|Anim1_Ball_ballDeform_ctrl.r" "|Anim1_Ball_BALL|Anim1_Ball_RIG|Anim1_Ball_ballDeformer_grp|Anim1_Ball_ballBase_lat.r"
		;
connectAttr "|Anim1_Ball_BALL|Anim1_Ball_RIG|Anim1_Ball_ballDeformer_grp|Anim1_Ball_ballBase_lat|Anim1_Ball_ballBase_ffd_scc.csx" "|Anim1_Ball_BALL|Anim1_Ball_RIG|Anim1_Ball_ballDeformer_grp|Anim1_Ball_ballBase_lat.sx"
		 -l on;
connectAttr "|Anim1_Ball_BALL|Anim1_Ball_RIG|Anim1_Ball_ballDeformer_grp|Anim1_Ball_ballBase_lat|Anim1_Ball_ballBase_ffd_scc.csy" "|Anim1_Ball_BALL|Anim1_Ball_RIG|Anim1_Ball_ballDeformer_grp|Anim1_Ball_ballBase_lat.sy"
		 -l on;
connectAttr "|Anim1_Ball_BALL|Anim1_Ball_RIG|Anim1_Ball_ballDeformer_grp|Anim1_Ball_ballBase_lat|Anim1_Ball_ballBase_ffd_scc.csz" "|Anim1_Ball_BALL|Anim1_Ball_RIG|Anim1_Ball_ballDeformer_grp|Anim1_Ball_ballBase_lat.sz"
		 -l on;
connectAttr "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballDeform_offset|Anim1_Ball_ballDeform_ctrl.ro" "|Anim1_Ball_BALL|Anim1_Ball_RIG|Anim1_Ball_ballDeformer_grp|Anim1_Ball_ballBase_lat.ro"
		;
connectAttr "|Anim1_Ball_BALL|Anim1_Ball_RIG|Anim1_Ball_ballDeformer_grp|Anim1_Ball_ballBase_lat.pim" "|Anim1_Ball_BALL|Anim1_Ball_RIG|Anim1_Ball_ballDeformer_grp|Anim1_Ball_ballBase_lat|Anim1_Ball_ballBase_ffd_scc.cpim"
		;
connectAttr "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballGlobalSRT_ctrl.s" "|Anim1_Ball_BALL|Anim1_Ball_RIG|Anim1_Ball_ballDeformer_grp|Anim1_Ball_ballBase_lat|Anim1_Ball_ballBase_ffd_scc.tg[0].ts"
		;
connectAttr "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballGlobalSRT_ctrl.pm" "|Anim1_Ball_BALL|Anim1_Ball_RIG|Anim1_Ball_ballDeformer_grp|Anim1_Ball_ballBase_lat|Anim1_Ball_ballBase_ffd_scc.tg[0].tpm"
		;
connectAttr "|Anim1_Ball_BALL|Anim1_Ball_RIG|Anim1_Ball_ballDeformer_grp|Anim1_Ball_ballBase_lat|Anim1_Ball_ballBase_ffd_scc.w0" "|Anim1_Ball_BALL|Anim1_Ball_RIG|Anim1_Ball_ballDeformer_grp|Anim1_Ball_ballBase_lat|Anim1_Ball_ballBase_ffd_scc.tg[0].tw"
		;
connectAttr "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballTop_offset|Anim1_Ball_ballTop_ctrl|Anim1_Ball_ballTopClu_loc|Anim1_Ball_ballTopClu_locShape.wp" "|Anim1_Ball_BALL|Anim1_Ball_RIG|Anim1_Ball_ballDeformer_grp|Anim1_Ball_ball_ddn|Anim1_Ball_ball_ddnShape.sp"
		;
connectAttr "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballBottom_offset|Anim1_Ball_ballBottom_ctrl|Anim1_Ball_ballBottomClu_loc|Anim1_Ball_ballBottomClu_locShape.wp" "|Anim1_Ball_BALL|Anim1_Ball_RIG|Anim1_Ball_ballDeformer_grp|Anim1_Ball_ball_ddn|Anim1_Ball_ball_ddnShape.ep"
		;
connectAttr "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballGlobalSRT_ctrl.globalScale" "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballGlobalSRT_ctrl.sx"
		 -l on;
connectAttr "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballGlobalSRT_ctrl.globalScale" "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballGlobalSRT_ctrl.sy"
		 -l on;
connectAttr "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballGlobalSRT_ctrl.globalScale" "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballGlobalSRT_ctrl.sz"
		 -l on;
connectAttr "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballGlobalSRT_ctrl.userGuide" "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballGlobalSRT_ctrl|Anim1_Ball_ballGlobalSRT_loc.v"
		 -l on;
connectAttr "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballGlobalSRT_ctrl|Anim1_Ball_ballGlobalSRT_loc|Anim1_Ball_ballGlobalSRT_locShape.wm" "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballGlobalSRT_ctrl|Anim1_Ball_ballGlobalSRT_loc|Anim1_Ball_ballGlobalSRT_ann|Anim1_Ball_ballGlobalSRT_annShape.dom"
		 -na;
connectAttr "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballGlobalSRT_ctrl.controlVisibility" "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp.v"
		 -l on;
connectAttr "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballGlobalSRT_ctrl.sx" "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp.sx"
		 -l on;
connectAttr "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballGlobalSRT_ctrl.sz" "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp.sz"
		 -l on;
connectAttr "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballGlobalSRT_ctrl.sy" "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp.sy"
		 -l on;
connectAttr "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballTop_offset|Anim1_Ball_ballTop_offset_pac.ctx" "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballTop_offset.tx"
		 -l on;
connectAttr "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballTop_offset|Anim1_Ball_ballTop_offset_pac.cty" "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballTop_offset.ty"
		 -l on;
connectAttr "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballTop_offset|Anim1_Ball_ballTop_offset_pac.ctz" "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballTop_offset.tz"
		 -l on;
connectAttr "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballTop_offset|Anim1_Ball_ballTop_offset_pac.crx" "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballTop_offset.rx"
		 -l on;
connectAttr "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballTop_offset|Anim1_Ball_ballTop_offset_pac.cry" "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballTop_offset.ry"
		 -l on;
connectAttr "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballTop_offset|Anim1_Ball_ballTop_offset_pac.crz" "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballTop_offset.rz"
		 -l on;
connectAttr "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballTop_offset.ro" "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballTop_offset|Anim1_Ball_ballTop_offset_pac.cro"
		;
connectAttr "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballTop_offset.pim" "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballTop_offset|Anim1_Ball_ballTop_offset_pac.cpim"
		;
connectAttr "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballTop_offset.rp" "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballTop_offset|Anim1_Ball_ballTop_offset_pac.crp"
		;
connectAttr "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballTop_offset.rpt" "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballTop_offset|Anim1_Ball_ballTop_offset_pac.crt"
		;
connectAttr "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballDeform_offset|Anim1_Ball_ballDeform_ctrl|Anim1_Ball_ballTop_guide.t" "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballTop_offset|Anim1_Ball_ballTop_offset_pac.tg[0].tt"
		;
connectAttr "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballDeform_offset|Anim1_Ball_ballDeform_ctrl|Anim1_Ball_ballTop_guide.rp" "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballTop_offset|Anim1_Ball_ballTop_offset_pac.tg[0].trp"
		;
connectAttr "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballDeform_offset|Anim1_Ball_ballDeform_ctrl|Anim1_Ball_ballTop_guide.rpt" "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballTop_offset|Anim1_Ball_ballTop_offset_pac.tg[0].trt"
		;
connectAttr "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballDeform_offset|Anim1_Ball_ballDeform_ctrl|Anim1_Ball_ballTop_guide.r" "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballTop_offset|Anim1_Ball_ballTop_offset_pac.tg[0].tr"
		;
connectAttr "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballDeform_offset|Anim1_Ball_ballDeform_ctrl|Anim1_Ball_ballTop_guide.ro" "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballTop_offset|Anim1_Ball_ballTop_offset_pac.tg[0].tro"
		;
connectAttr "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballDeform_offset|Anim1_Ball_ballDeform_ctrl|Anim1_Ball_ballTop_guide.s" "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballTop_offset|Anim1_Ball_ballTop_offset_pac.tg[0].ts"
		;
connectAttr "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballDeform_offset|Anim1_Ball_ballDeform_ctrl|Anim1_Ball_ballTop_guide.pm" "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballTop_offset|Anim1_Ball_ballTop_offset_pac.tg[0].tpm"
		;
connectAttr "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballTop_offset|Anim1_Ball_ballTop_offset_pac.w0" "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballTop_offset|Anim1_Ball_ballTop_offset_pac.tg[0].tw"
		;
connectAttr "Anim1_Ball_ballTop_ctrl_translateX.o" "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballTop_offset|Anim1_Ball_ballTop_ctrl.tx"
		;
connectAttr "Anim1_Ball_ballTop_ctrl_translateY.o" "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballTop_offset|Anim1_Ball_ballTop_ctrl.ty"
		;
connectAttr "Anim1_Ball_ballTop_ctrl_translateZ.o" "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballTop_offset|Anim1_Ball_ballTop_ctrl.tz"
		;
connectAttr "Anim1_Ball_ballScaleXZ_mdn.ox" "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballTop_offset|Anim1_Ball_ballTop_ctrl|Anim1_Ball_ballTopClu_loc|Anim1_Ball_ballTop_clu.sx"
		 -l on;
connectAttr "Anim1_Ball_ballScaleXZ_mdn.oz" "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballTop_offset|Anim1_Ball_ballTop_ctrl|Anim1_Ball_ballTopClu_loc|Anim1_Ball_ballTop_clu.sz"
		 -l on;
connectAttr "Anim1_Ball_ballScaleXZ_mdn.oy" "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballTop_offset|Anim1_Ball_ballTop_ctrl|Anim1_Ball_ballTopClu_loc|Anim1_Ball_ballTop_clu.sy"
		 -l on;
connectAttr "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballGlobalSRT_ctrl.userGuide" "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballTop_offset|Anim1_Ball_ballTop_ctrl|Anim1_Ball_ballTop_loc.v"
		 -l on;
connectAttr "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballTop_offset|Anim1_Ball_ballTop_ctrl|Anim1_Ball_ballTop_loc|Anim1_Ball_ballTop_locShape.wm" "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballTop_offset|Anim1_Ball_ballTop_ctrl|Anim1_Ball_ballTop_loc|Anim1_Ball_ballTop_ann|Anim1_Ball_ballTop_annShape.dom"
		 -na;
connectAttr "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballBottom_offset|Anim1_Ball_ballBottom_offset_pac.ctx" "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballBottom_offset.tx"
		 -l on;
connectAttr "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballBottom_offset|Anim1_Ball_ballBottom_offset_pac.cty" "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballBottom_offset.ty"
		 -l on;
connectAttr "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballBottom_offset|Anim1_Ball_ballBottom_offset_pac.ctz" "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballBottom_offset.tz"
		 -l on;
connectAttr "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballBottom_offset|Anim1_Ball_ballBottom_offset_pac.crx" "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballBottom_offset.rx"
		 -l on;
connectAttr "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballBottom_offset|Anim1_Ball_ballBottom_offset_pac.cry" "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballBottom_offset.ry"
		 -l on;
connectAttr "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballBottom_offset|Anim1_Ball_ballBottom_offset_pac.crz" "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballBottom_offset.rz"
		 -l on;
connectAttr "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballBottom_offset.ro" "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballBottom_offset|Anim1_Ball_ballBottom_offset_pac.cro"
		;
connectAttr "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballBottom_offset.pim" "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballBottom_offset|Anim1_Ball_ballBottom_offset_pac.cpim"
		;
connectAttr "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballBottom_offset.rp" "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballBottom_offset|Anim1_Ball_ballBottom_offset_pac.crp"
		;
connectAttr "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballBottom_offset.rpt" "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballBottom_offset|Anim1_Ball_ballBottom_offset_pac.crt"
		;
connectAttr "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballDeform_offset|Anim1_Ball_ballDeform_ctrl|Anim1_Ball_ballBottom_guide.t" "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballBottom_offset|Anim1_Ball_ballBottom_offset_pac.tg[0].tt"
		;
connectAttr "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballDeform_offset|Anim1_Ball_ballDeform_ctrl|Anim1_Ball_ballBottom_guide.rp" "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballBottom_offset|Anim1_Ball_ballBottom_offset_pac.tg[0].trp"
		;
connectAttr "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballDeform_offset|Anim1_Ball_ballDeform_ctrl|Anim1_Ball_ballBottom_guide.rpt" "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballBottom_offset|Anim1_Ball_ballBottom_offset_pac.tg[0].trt"
		;
connectAttr "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballDeform_offset|Anim1_Ball_ballDeform_ctrl|Anim1_Ball_ballBottom_guide.r" "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballBottom_offset|Anim1_Ball_ballBottom_offset_pac.tg[0].tr"
		;
connectAttr "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballDeform_offset|Anim1_Ball_ballDeform_ctrl|Anim1_Ball_ballBottom_guide.ro" "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballBottom_offset|Anim1_Ball_ballBottom_offset_pac.tg[0].tro"
		;
connectAttr "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballDeform_offset|Anim1_Ball_ballDeform_ctrl|Anim1_Ball_ballBottom_guide.s" "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballBottom_offset|Anim1_Ball_ballBottom_offset_pac.tg[0].ts"
		;
connectAttr "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballDeform_offset|Anim1_Ball_ballDeform_ctrl|Anim1_Ball_ballBottom_guide.pm" "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballBottom_offset|Anim1_Ball_ballBottom_offset_pac.tg[0].tpm"
		;
connectAttr "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballBottom_offset|Anim1_Ball_ballBottom_offset_pac.w0" "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballBottom_offset|Anim1_Ball_ballBottom_offset_pac.tg[0].tw"
		;
connectAttr "Anim1_Ball_Extras.di" "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballBottom_offset|Anim1_Ball_ballBottom_ctrl.do"
		;
connectAttr "Anim1_Ball_ballScaleXZ_mdn.ox" "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballBottom_offset|Anim1_Ball_ballBottom_ctrl|Anim1_Ball_ballBottomClu_loc|Anim1_Ball_ballBottom_clu.sx"
		 -l on;
connectAttr "Anim1_Ball_ballScaleXZ_mdn.oz" "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballBottom_offset|Anim1_Ball_ballBottom_ctrl|Anim1_Ball_ballBottomClu_loc|Anim1_Ball_ballBottom_clu.sz"
		 -l on;
connectAttr "Anim1_Ball_ballScaleXZ_mdn.oy" "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballBottom_offset|Anim1_Ball_ballBottom_ctrl|Anim1_Ball_ballBottomClu_loc|Anim1_Ball_ballBottom_clu.sy"
		 -l on;
connectAttr "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballGlobalSRT_ctrl.userGuide" "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballBottom_offset|Anim1_Ball_ballBottom_ctrl|Anim1_Ball_ballBottom_loc.v"
		 -l on;
connectAttr "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballBottom_offset|Anim1_Ball_ballBottom_ctrl|Anim1_Ball_ballBottom_loc|Anim1_Ball_ballBottom_locShape.wm" "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballBottom_offset|Anim1_Ball_ballBottom_ctrl|Anim1_Ball_ballBottom_loc|Anim1_Ball_ballBottom_ann|Anim1_Ball_ballBottom_annShape.dom"
		 -na;
connectAttr "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballDeform_offset|Anim1_Ball_ballDeform_offset_pac.ctx" "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballDeform_offset.tx"
		 -l on;
connectAttr "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballDeform_offset|Anim1_Ball_ballDeform_offset_pac.cty" "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballDeform_offset.ty"
		 -l on;
connectAttr "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballDeform_offset|Anim1_Ball_ballDeform_offset_pac.ctz" "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballDeform_offset.tz"
		 -l on;
connectAttr "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballDeform_offset|Anim1_Ball_ballDeform_offset_pac.crx" "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballDeform_offset.rx"
		 -l on;
connectAttr "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballDeform_offset|Anim1_Ball_ballDeform_offset_pac.cry" "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballDeform_offset.ry"
		 -l on;
connectAttr "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballDeform_offset|Anim1_Ball_ballDeform_offset_pac.crz" "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballDeform_offset.rz"
		 -l on;
connectAttr "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballDeform_offset.ro" "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballDeform_offset|Anim1_Ball_ballDeform_offset_pac.cro"
		;
connectAttr "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballDeform_offset.pim" "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballDeform_offset|Anim1_Ball_ballDeform_offset_pac.cpim"
		;
connectAttr "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballDeform_offset.rp" "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballDeform_offset|Anim1_Ball_ballDeform_offset_pac.crp"
		;
connectAttr "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballDeform_offset.rpt" "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballDeform_offset|Anim1_Ball_ballDeform_offset_pac.crt"
		;
connectAttr "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballLocalSRT_offset|Anim1_Ball_ballLocalSRT_ctrl|Anim1_Ball_ballDeform_guide.t" "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballDeform_offset|Anim1_Ball_ballDeform_offset_pac.tg[0].tt"
		;
connectAttr "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballLocalSRT_offset|Anim1_Ball_ballLocalSRT_ctrl|Anim1_Ball_ballDeform_guide.rp" "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballDeform_offset|Anim1_Ball_ballDeform_offset_pac.tg[0].trp"
		;
connectAttr "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballLocalSRT_offset|Anim1_Ball_ballLocalSRT_ctrl|Anim1_Ball_ballDeform_guide.rpt" "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballDeform_offset|Anim1_Ball_ballDeform_offset_pac.tg[0].trt"
		;
connectAttr "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballLocalSRT_offset|Anim1_Ball_ballLocalSRT_ctrl|Anim1_Ball_ballDeform_guide.r" "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballDeform_offset|Anim1_Ball_ballDeform_offset_pac.tg[0].tr"
		;
connectAttr "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballLocalSRT_offset|Anim1_Ball_ballLocalSRT_ctrl|Anim1_Ball_ballDeform_guide.ro" "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballDeform_offset|Anim1_Ball_ballDeform_offset_pac.tg[0].tro"
		;
connectAttr "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballLocalSRT_offset|Anim1_Ball_ballLocalSRT_ctrl|Anim1_Ball_ballDeform_guide.s" "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballDeform_offset|Anim1_Ball_ballDeform_offset_pac.tg[0].ts"
		;
connectAttr "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballLocalSRT_offset|Anim1_Ball_ballLocalSRT_ctrl|Anim1_Ball_ballDeform_guide.pm" "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballDeform_offset|Anim1_Ball_ballDeform_offset_pac.tg[0].tpm"
		;
connectAttr "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballDeform_offset|Anim1_Ball_ballDeform_offset_pac.w0" "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballDeform_offset|Anim1_Ball_ballDeform_offset_pac.tg[0].tw"
		;
connectAttr "Anim1_Ball_Extras.di" "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballDeform_offset|Anim1_Ball_ballDeform_ctrl.do"
		;
connectAttr "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballDeform_offset|Anim1_Ball_ballDeform_ctrl|Anim1_Ball_ballDeform_ctrl1ShapeOrig.ws" "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballDeform_offset|Anim1_Ball_ballDeform_ctrl|Anim1_Ball_ballDeform_ctrl1Shape.cr"
		;
connectAttr "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballDeform_offset|Anim1_Ball_ballDeform_ctrl|Anim1_Ball_ballDeform_ctrl2ShapeOrig.ws" "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballDeform_offset|Anim1_Ball_ballDeform_ctrl|Anim1_Ball_ballDeform_ctrl2Shape.cr"
		;
connectAttr "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballDeform_offset|Anim1_Ball_ballDeform_ctrl|Anim1_Ball_ballDeform_ctrl3ShapeOrig.ws" "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballDeform_offset|Anim1_Ball_ballDeform_ctrl|Anim1_Ball_ballDeform_ctrl3Shape.cr"
		;
connectAttr "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballGlobalSRT_ctrl.userGuide" "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballDeform_offset|Anim1_Ball_ballDeform_ctrl|Anim1_Ball_ballDeform_loc.v"
		 -l on;
connectAttr "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballDeform_offset|Anim1_Ball_ballDeform_ctrl|Anim1_Ball_ballDeform_loc|Anim1_Ball_ballDeform_locShape.wm" "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballDeform_offset|Anim1_Ball_ballDeform_ctrl|Anim1_Ball_ballDeform_loc|Anim1_Ball_ballDeform_ann|Anim1_Ball_ballDeform_annShape.dom"
		 -na;
connectAttr "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballSpin_offset|Anim1_Ball_ballSpin_offset_pac.ctx" "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballSpin_offset.tx"
		 -l on;
connectAttr "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballSpin_offset|Anim1_Ball_ballSpin_offset_pac.cty" "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballSpin_offset.ty"
		 -l on;
connectAttr "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballSpin_offset|Anim1_Ball_ballSpin_offset_pac.ctz" "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballSpin_offset.tz"
		 -l on;
connectAttr "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballSpin_offset|Anim1_Ball_ballSpin_offset_pac.crx" "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballSpin_offset.rx"
		 -l on;
connectAttr "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballSpin_offset|Anim1_Ball_ballSpin_offset_pac.cry" "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballSpin_offset.ry"
		 -l on;
connectAttr "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballSpin_offset|Anim1_Ball_ballSpin_offset_pac.crz" "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballSpin_offset.rz"
		 -l on;
connectAttr "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballSpin_offset.ro" "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballSpin_offset|Anim1_Ball_ballSpin_offset_pac.cro"
		;
connectAttr "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballSpin_offset.pim" "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballSpin_offset|Anim1_Ball_ballSpin_offset_pac.cpim"
		;
connectAttr "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballSpin_offset.rp" "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballSpin_offset|Anim1_Ball_ballSpin_offset_pac.crp"
		;
connectAttr "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballSpin_offset.rpt" "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballSpin_offset|Anim1_Ball_ballSpin_offset_pac.crt"
		;
connectAttr "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballLocalSRT_offset|Anim1_Ball_ballLocalSRT_ctrl|Anim1_Ball_ballSpin_guide.t" "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballSpin_offset|Anim1_Ball_ballSpin_offset_pac.tg[0].tt"
		;
connectAttr "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballLocalSRT_offset|Anim1_Ball_ballLocalSRT_ctrl|Anim1_Ball_ballSpin_guide.rp" "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballSpin_offset|Anim1_Ball_ballSpin_offset_pac.tg[0].trp"
		;
connectAttr "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballLocalSRT_offset|Anim1_Ball_ballLocalSRT_ctrl|Anim1_Ball_ballSpin_guide.rpt" "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballSpin_offset|Anim1_Ball_ballSpin_offset_pac.tg[0].trt"
		;
connectAttr "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballLocalSRT_offset|Anim1_Ball_ballLocalSRT_ctrl|Anim1_Ball_ballSpin_guide.r" "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballSpin_offset|Anim1_Ball_ballSpin_offset_pac.tg[0].tr"
		;
connectAttr "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballLocalSRT_offset|Anim1_Ball_ballLocalSRT_ctrl|Anim1_Ball_ballSpin_guide.ro" "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballSpin_offset|Anim1_Ball_ballSpin_offset_pac.tg[0].tro"
		;
connectAttr "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballLocalSRT_offset|Anim1_Ball_ballLocalSRT_ctrl|Anim1_Ball_ballSpin_guide.s" "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballSpin_offset|Anim1_Ball_ballSpin_offset_pac.tg[0].ts"
		;
connectAttr "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballLocalSRT_offset|Anim1_Ball_ballLocalSRT_ctrl|Anim1_Ball_ballSpin_guide.pm" "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballSpin_offset|Anim1_Ball_ballSpin_offset_pac.tg[0].tpm"
		;
connectAttr "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballSpin_offset|Anim1_Ball_ballSpin_offset_pac.w0" "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballSpin_offset|Anim1_Ball_ballSpin_offset_pac.tg[0].tw"
		;
connectAttr "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballGlobalSRT_ctrl.userGuide" "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballSpin_offset|Anim1_Ball_ballSpin_ctrl|Anim1_Ball_ballSpin_loc.v"
		 -l on;
connectAttr "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballSpin_offset|Anim1_Ball_ballSpin_ctrl|Anim1_Ball_ballSpin_loc|Anim1_Ball_ballSpin_locShape.wm" "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballSpin_offset|Anim1_Ball_ballSpin_ctrl|Anim1_Ball_ballSpin_loc|Anim1_Ball_ballSpin_ann|Anim1_Ball_ballSpin_annShape.dom"
		 -na;
connectAttr "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballLocalSRT_offset|Anim1_Ball_ballLocalSRT_offset_pac.ctx" "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballLocalSRT_offset.tx"
		 -l on;
connectAttr "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballLocalSRT_offset|Anim1_Ball_ballLocalSRT_offset_pac.cty" "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballLocalSRT_offset.ty"
		 -l on;
connectAttr "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballLocalSRT_offset|Anim1_Ball_ballLocalSRT_offset_pac.ctz" "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballLocalSRT_offset.tz"
		 -l on;
connectAttr "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballLocalSRT_offset|Anim1_Ball_ballLocalSRT_offset_pac.crx" "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballLocalSRT_offset.rx"
		 -l on;
connectAttr "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballLocalSRT_offset|Anim1_Ball_ballLocalSRT_offset_pac.cry" "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballLocalSRT_offset.ry"
		 -l on;
connectAttr "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballLocalSRT_offset|Anim1_Ball_ballLocalSRT_offset_pac.crz" "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballLocalSRT_offset.rz"
		 -l on;
connectAttr "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballLocalSRT_offset.ro" "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballLocalSRT_offset|Anim1_Ball_ballLocalSRT_offset_pac.cro"
		;
connectAttr "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballLocalSRT_offset.pim" "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballLocalSRT_offset|Anim1_Ball_ballLocalSRT_offset_pac.cpim"
		;
connectAttr "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballLocalSRT_offset.rp" "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballLocalSRT_offset|Anim1_Ball_ballLocalSRT_offset_pac.crp"
		;
connectAttr "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballLocalSRT_offset.rpt" "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballLocalSRT_offset|Anim1_Ball_ballLocalSRT_offset_pac.crt"
		;
connectAttr "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballGlobalSRT_ctrl|Anim1_Ball_ballLocalSRT_guide.t" "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballLocalSRT_offset|Anim1_Ball_ballLocalSRT_offset_pac.tg[0].tt"
		;
connectAttr "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballGlobalSRT_ctrl|Anim1_Ball_ballLocalSRT_guide.rp" "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballLocalSRT_offset|Anim1_Ball_ballLocalSRT_offset_pac.tg[0].trp"
		;
connectAttr "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballGlobalSRT_ctrl|Anim1_Ball_ballLocalSRT_guide.rpt" "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballLocalSRT_offset|Anim1_Ball_ballLocalSRT_offset_pac.tg[0].trt"
		;
connectAttr "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballGlobalSRT_ctrl|Anim1_Ball_ballLocalSRT_guide.r" "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballLocalSRT_offset|Anim1_Ball_ballLocalSRT_offset_pac.tg[0].tr"
		;
connectAttr "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballGlobalSRT_ctrl|Anim1_Ball_ballLocalSRT_guide.ro" "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballLocalSRT_offset|Anim1_Ball_ballLocalSRT_offset_pac.tg[0].tro"
		;
connectAttr "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballGlobalSRT_ctrl|Anim1_Ball_ballLocalSRT_guide.s" "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballLocalSRT_offset|Anim1_Ball_ballLocalSRT_offset_pac.tg[0].ts"
		;
connectAttr "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballGlobalSRT_ctrl|Anim1_Ball_ballLocalSRT_guide.pm" "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballLocalSRT_offset|Anim1_Ball_ballLocalSRT_offset_pac.tg[0].tpm"
		;
connectAttr "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballLocalSRT_offset|Anim1_Ball_ballLocalSRT_offset_pac.w0" "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballLocalSRT_offset|Anim1_Ball_ballLocalSRT_offset_pac.tg[0].tw"
		;
connectAttr "Anim1_Ball_ballLocalSRT_ctrl_translateX.o" "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballLocalSRT_offset|Anim1_Ball_ballLocalSRT_ctrl.tx"
		;
connectAttr "Anim1_Ball_ballLocalSRT_ctrl_translateY.o" "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballLocalSRT_offset|Anim1_Ball_ballLocalSRT_ctrl.ty"
		;
connectAttr "Anim1_Ball_ballLocalSRT_ctrl_translateZ.o" "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballLocalSRT_offset|Anim1_Ball_ballLocalSRT_ctrl.tz"
		;
connectAttr "Anim1_Ball_ballLocalSRT_ctrl_rotateX.o" "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballLocalSRT_offset|Anim1_Ball_ballLocalSRT_ctrl.rx"
		;
connectAttr "Anim1_Ball_ballLocalSRT_ctrl_rotateY.o" "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballLocalSRT_offset|Anim1_Ball_ballLocalSRT_ctrl.ry"
		;
connectAttr "Anim1_Ball_ballLocalSRT_ctrl_rotateZ.o" "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballLocalSRT_offset|Anim1_Ball_ballLocalSRT_ctrl.rz"
		;
connectAttr "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballGlobalSRT_ctrl.userGuide" "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballLocalSRT_offset|Anim1_Ball_ballLocalSRT_ctrl|Anim1_Ball_ballLocalSRT_loc.v"
		 -l on;
connectAttr "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballLocalSRT_offset|Anim1_Ball_ballLocalSRT_ctrl|Anim1_Ball_ballLocalSRT_loc|Anim1_Ball_ballLocalSRT_locShape.wm" "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballLocalSRT_offset|Anim1_Ball_ballLocalSRT_ctrl|Anim1_Ball_ballLocalSRT_loc|Anim1_Ball_ballLocalSRT_ann|Anim1_Ball_ballLocalSRT_annShape.dom"
		 -na;
connectAttr "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballGlobalSRT_ctrl.meshVisibility" "|Heavy|Anim1_Ball_GEO.v"
		 -l on;
connectAttr "|Heavy|Anim1_Ball_GEO|Anim1_Ball_ball_grp|Anim1_Ball_ball_grp_scaleConstraint1.csx" "|Heavy|Anim1_Ball_GEO|Anim1_Ball_ball_grp.sx"
		 -l on;
connectAttr "|Heavy|Anim1_Ball_GEO|Anim1_Ball_ball_grp|Anim1_Ball_ball_grp_scaleConstraint1.csy" "|Heavy|Anim1_Ball_GEO|Anim1_Ball_ball_grp.sy"
		 -l on;
connectAttr "|Heavy|Anim1_Ball_GEO|Anim1_Ball_ball_grp|Anim1_Ball_ball_grp_scaleConstraint1.csz" "|Heavy|Anim1_Ball_GEO|Anim1_Ball_ball_grp.sz"
		 -l on;
connectAttr "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballSpin_offset|Anim1_Ball_ballSpin_ctrl.rx" "|Heavy|Anim1_Ball_GEO|Anim1_Ball_ball_grp|Anim1_Ball_ball_geo.rx"
		 -l on;
connectAttr "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballSpin_offset|Anim1_Ball_ballSpin_ctrl.ry" "|Heavy|Anim1_Ball_GEO|Anim1_Ball_ball_grp|Anim1_Ball_ball_geo.ry"
		 -l on;
connectAttr "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballSpin_offset|Anim1_Ball_ballSpin_ctrl.rz" "|Heavy|Anim1_Ball_GEO|Anim1_Ball_ball_grp|Anim1_Ball_ball_geo.rz"
		 -l on;
connectAttr "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballGlobalSRT_ctrl.meshDisplayType" "|Heavy|Anim1_Ball_GEO|Anim1_Ball_ball_grp|Anim1_Ball_ball_geo.ovdt"
		;
connectAttr "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballGlobalSRT_ctrl.meshDisplayType" "|Heavy|Anim1_Ball_GEO|Anim1_Ball_ball_grp|Anim1_Ball_ball_geo.ove"
		;
connectAttr "Anim1_Ball_ffd1GroupId1.id" "|Heavy|Anim1_Ball_GEO|Anim1_Ball_ball_grp|Anim1_Ball_ball_geo|Anim1_Ball_ball_geoShape.iog.og[0].gid"
		;
connectAttr "Anim1_Ball_ffd1Set1.mwc" "|Heavy|Anim1_Ball_GEO|Anim1_Ball_ball_grp|Anim1_Ball_ball_geo|Anim1_Ball_ball_geoShape.iog.og[0].gco"
		;
connectAttr "Anim1_Ball_groupId10.id" "|Heavy|Anim1_Ball_GEO|Anim1_Ball_ball_grp|Anim1_Ball_ball_geo|Anim1_Ball_ball_geoShape.iog.og[1].gid"
		;
connectAttr "Anim1_Ball_tweakSet4.mwc" "|Heavy|Anim1_Ball_GEO|Anim1_Ball_ball_grp|Anim1_Ball_ball_geo|Anim1_Ball_ball_geoShape.iog.og[1].gco"
		;
connectAttr "Anim1_Ball_groupId11.id" "|Heavy|Anim1_Ball_GEO|Anim1_Ball_ball_grp|Anim1_Ball_ball_geo|Anim1_Ball_ball_geoShape.iog.og[2].gid"
		;
connectAttr "Anim1_Ball_groupId12.id" "|Heavy|Anim1_Ball_GEO|Anim1_Ball_ball_grp|Anim1_Ball_ball_geo|Anim1_Ball_ball_geoShape.iog.og[3].gid"
		;
connectAttr "Anim1_Ball_groupId13.id" "|Heavy|Anim1_Ball_GEO|Anim1_Ball_ball_grp|Anim1_Ball_ball_geo|Anim1_Ball_ball_geoShape.iog.og[4].gid"
		;
connectAttr "Anim1_Ball_groupParts10.og" "|Heavy|Anim1_Ball_GEO|Anim1_Ball_ball_grp|Anim1_Ball_ball_geo|Anim1_Ball_ball_geoShape.i"
		;
connectAttr "Anim1_Ball_ball_twk1.vl[0].vt[0]" "|Heavy|Anim1_Ball_GEO|Anim1_Ball_ball_grp|Anim1_Ball_ball_geo|Anim1_Ball_ball_geoShape.twl"
		;
connectAttr "Anim1_Ball_groupId14.id" "|Heavy|Anim1_Ball_GEO|Anim1_Ball_ball_grp|Anim1_Ball_ball_geo|Anim1_Ball_ball_geoShape.ciog.cog[0].cgid"
		;
connectAttr "groupId1.id" "|Heavy|Anim1_Ball_GEO|Anim1_Ball_ball_grp|Anim1_Ball_ball_geo|Anim1_Ball_ball_geoShape.ciog.cog[1].cgid"
		;
connectAttr "|Heavy|Anim1_Ball_GEO|Anim1_Ball_ball_grp.pim" "|Heavy|Anim1_Ball_GEO|Anim1_Ball_ball_grp|Anim1_Ball_ball_grp_scaleConstraint1.cpim"
		;
connectAttr "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballGlobalSRT_ctrl.s" "|Heavy|Anim1_Ball_GEO|Anim1_Ball_ball_grp|Anim1_Ball_ball_grp_scaleConstraint1.tg[0].ts"
		;
connectAttr "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballGlobalSRT_ctrl.pm" "|Heavy|Anim1_Ball_GEO|Anim1_Ball_ball_grp|Anim1_Ball_ball_grp_scaleConstraint1.tg[0].tpm"
		;
connectAttr "|Heavy|Anim1_Ball_GEO|Anim1_Ball_ball_grp|Anim1_Ball_ball_grp_scaleConstraint1.w0" "|Heavy|Anim1_Ball_GEO|Anim1_Ball_ball_grp|Anim1_Ball_ball_grp_scaleConstraint1.tg[0].tw"
		;
connectAttr "Anim1_Ball_cluster1GroupId1.id" "|Heavy|Anim1_Ball_RIG|Anim1_Ball_ballDeformer_grp|Anim1_Ball_ballMain_lat|Anim1_Ball_ballMain_latShape.iog.og[0].gid"
		;
connectAttr "Anim1_Ball_cluster1Set1.mwc" "|Heavy|Anim1_Ball_RIG|Anim1_Ball_ballDeformer_grp|Anim1_Ball_ballMain_lat|Anim1_Ball_ballMain_latShape.iog.og[0].gco"
		;
connectAttr "Anim1_Ball_groupId9.id" "|Heavy|Anim1_Ball_RIG|Anim1_Ball_ballDeformer_grp|Anim1_Ball_ballMain_lat|Anim1_Ball_ballMain_latShape.iog.og[1].gid"
		;
connectAttr "Anim1_Ball_tweakSet3.mwc" "|Heavy|Anim1_Ball_RIG|Anim1_Ball_ballDeformer_grp|Anim1_Ball_ballMain_lat|Anim1_Ball_ballMain_latShape.iog.og[1].gco"
		;
connectAttr "Anim1_Ball_cluster2GroupId1.id" "|Heavy|Anim1_Ball_RIG|Anim1_Ball_ballDeformer_grp|Anim1_Ball_ballMain_lat|Anim1_Ball_ballMain_latShape.iog.og[2].gid"
		;
connectAttr "Anim1_Ball_cluster2Set1.mwc" "|Heavy|Anim1_Ball_RIG|Anim1_Ball_ballDeformer_grp|Anim1_Ball_ballMain_lat|Anim1_Ball_ballMain_latShape.iog.og[2].gco"
		;
connectAttr "Anim1_Ball_ballBottom_cluCluster1.og[0]" "|Heavy|Anim1_Ball_RIG|Anim1_Ball_ballDeformer_grp|Anim1_Ball_ballMain_lat|Anim1_Ball_ballMain_latShape.li"
		;
connectAttr "Anim1_Ball_ballCluster_twk1.pl[0].cp[0]" "|Heavy|Anim1_Ball_RIG|Anim1_Ball_ballDeformer_grp|Anim1_Ball_ballMain_lat|Anim1_Ball_ballMain_latShape.twl"
		;
connectAttr "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballDeform_offset|Anim1_Ball_ballDeform_ctrl.r" "|Heavy|Anim1_Ball_RIG|Anim1_Ball_ballDeformer_grp|Anim1_Ball_ballBase_lat.r"
		;
connectAttr "|Heavy|Anim1_Ball_RIG|Anim1_Ball_ballDeformer_grp|Anim1_Ball_ballBase_lat|Anim1_Ball_ballBase_ffd_scc.csx" "|Heavy|Anim1_Ball_RIG|Anim1_Ball_ballDeformer_grp|Anim1_Ball_ballBase_lat.sx"
		 -l on;
connectAttr "|Heavy|Anim1_Ball_RIG|Anim1_Ball_ballDeformer_grp|Anim1_Ball_ballBase_lat|Anim1_Ball_ballBase_ffd_scc.csy" "|Heavy|Anim1_Ball_RIG|Anim1_Ball_ballDeformer_grp|Anim1_Ball_ballBase_lat.sy"
		 -l on;
connectAttr "|Heavy|Anim1_Ball_RIG|Anim1_Ball_ballDeformer_grp|Anim1_Ball_ballBase_lat|Anim1_Ball_ballBase_ffd_scc.csz" "|Heavy|Anim1_Ball_RIG|Anim1_Ball_ballDeformer_grp|Anim1_Ball_ballBase_lat.sz"
		 -l on;
connectAttr "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballDeform_offset|Anim1_Ball_ballDeform_ctrl.ro" "|Heavy|Anim1_Ball_RIG|Anim1_Ball_ballDeformer_grp|Anim1_Ball_ballBase_lat.ro"
		;
connectAttr "|Heavy|Anim1_Ball_RIG|Anim1_Ball_ballDeformer_grp|Anim1_Ball_ballBase_lat.pim" "|Heavy|Anim1_Ball_RIG|Anim1_Ball_ballDeformer_grp|Anim1_Ball_ballBase_lat|Anim1_Ball_ballBase_ffd_scc.cpim"
		;
connectAttr "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballGlobalSRT_ctrl.s" "|Heavy|Anim1_Ball_RIG|Anim1_Ball_ballDeformer_grp|Anim1_Ball_ballBase_lat|Anim1_Ball_ballBase_ffd_scc.tg[0].ts"
		;
connectAttr "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballGlobalSRT_ctrl.pm" "|Heavy|Anim1_Ball_RIG|Anim1_Ball_ballDeformer_grp|Anim1_Ball_ballBase_lat|Anim1_Ball_ballBase_ffd_scc.tg[0].tpm"
		;
connectAttr "|Heavy|Anim1_Ball_RIG|Anim1_Ball_ballDeformer_grp|Anim1_Ball_ballBase_lat|Anim1_Ball_ballBase_ffd_scc.w0" "|Heavy|Anim1_Ball_RIG|Anim1_Ball_ballDeformer_grp|Anim1_Ball_ballBase_lat|Anim1_Ball_ballBase_ffd_scc.tg[0].tw"
		;
connectAttr "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballTop_offset|Anim1_Ball_ballTop_ctrl|Anim1_Ball_ballTopClu_loc|Anim1_Ball_ballTopClu_locShape.wp" "|Heavy|Anim1_Ball_RIG|Anim1_Ball_ballDeformer_grp|Anim1_Ball_ball_ddn|Anim1_Ball_ball_ddnShape.sp"
		;
connectAttr "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballBottom_offset|Anim1_Ball_ballBottom_ctrl|Anim1_Ball_ballBottomClu_loc|Anim1_Ball_ballBottomClu_locShape.wp" "|Heavy|Anim1_Ball_RIG|Anim1_Ball_ballDeformer_grp|Anim1_Ball_ball_ddn|Anim1_Ball_ball_ddnShape.ep"
		;
connectAttr "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballGlobalSRT_ctrl.globalScale" "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballGlobalSRT_ctrl.sx"
		 -l on;
connectAttr "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballGlobalSRT_ctrl.globalScale" "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballGlobalSRT_ctrl.sy"
		 -l on;
connectAttr "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballGlobalSRT_ctrl.globalScale" "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballGlobalSRT_ctrl.sz"
		 -l on;
connectAttr "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballGlobalSRT_ctrl.userGuide" "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballGlobalSRT_ctrl|Anim1_Ball_ballGlobalSRT_loc.v"
		 -l on;
connectAttr "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballGlobalSRT_ctrl|Anim1_Ball_ballGlobalSRT_loc|Anim1_Ball_ballGlobalSRT_locShape.wm" "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballGlobalSRT_ctrl|Anim1_Ball_ballGlobalSRT_loc|Anim1_Ball_ballGlobalSRT_ann|Anim1_Ball_ballGlobalSRT_annShape.dom"
		 -na;
connectAttr "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballGlobalSRT_ctrl.controlVisibility" "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp.v"
		 -l on;
connectAttr "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballGlobalSRT_ctrl.sx" "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp.sx"
		 -l on;
connectAttr "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballGlobalSRT_ctrl.sz" "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp.sz"
		 -l on;
connectAttr "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballGlobalSRT_ctrl.sy" "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp.sy"
		 -l on;
connectAttr "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballTop_offset|Anim1_Ball_ballTop_offset_pac.ctx" "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballTop_offset.tx"
		 -l on;
connectAttr "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballTop_offset|Anim1_Ball_ballTop_offset_pac.cty" "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballTop_offset.ty"
		 -l on;
connectAttr "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballTop_offset|Anim1_Ball_ballTop_offset_pac.ctz" "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballTop_offset.tz"
		 -l on;
connectAttr "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballTop_offset|Anim1_Ball_ballTop_offset_pac.crx" "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballTop_offset.rx"
		 -l on;
connectAttr "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballTop_offset|Anim1_Ball_ballTop_offset_pac.cry" "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballTop_offset.ry"
		 -l on;
connectAttr "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballTop_offset|Anim1_Ball_ballTop_offset_pac.crz" "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballTop_offset.rz"
		 -l on;
connectAttr "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballTop_offset.ro" "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballTop_offset|Anim1_Ball_ballTop_offset_pac.cro"
		;
connectAttr "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballTop_offset.pim" "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballTop_offset|Anim1_Ball_ballTop_offset_pac.cpim"
		;
connectAttr "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballTop_offset.rp" "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballTop_offset|Anim1_Ball_ballTop_offset_pac.crp"
		;
connectAttr "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballTop_offset.rpt" "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballTop_offset|Anim1_Ball_ballTop_offset_pac.crt"
		;
connectAttr "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballDeform_offset|Anim1_Ball_ballDeform_ctrl|Anim1_Ball_ballTop_guide.t" "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballTop_offset|Anim1_Ball_ballTop_offset_pac.tg[0].tt"
		;
connectAttr "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballDeform_offset|Anim1_Ball_ballDeform_ctrl|Anim1_Ball_ballTop_guide.rp" "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballTop_offset|Anim1_Ball_ballTop_offset_pac.tg[0].trp"
		;
connectAttr "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballDeform_offset|Anim1_Ball_ballDeform_ctrl|Anim1_Ball_ballTop_guide.rpt" "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballTop_offset|Anim1_Ball_ballTop_offset_pac.tg[0].trt"
		;
connectAttr "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballDeform_offset|Anim1_Ball_ballDeform_ctrl|Anim1_Ball_ballTop_guide.r" "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballTop_offset|Anim1_Ball_ballTop_offset_pac.tg[0].tr"
		;
connectAttr "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballDeform_offset|Anim1_Ball_ballDeform_ctrl|Anim1_Ball_ballTop_guide.ro" "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballTop_offset|Anim1_Ball_ballTop_offset_pac.tg[0].tro"
		;
connectAttr "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballDeform_offset|Anim1_Ball_ballDeform_ctrl|Anim1_Ball_ballTop_guide.s" "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballTop_offset|Anim1_Ball_ballTop_offset_pac.tg[0].ts"
		;
connectAttr "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballDeform_offset|Anim1_Ball_ballDeform_ctrl|Anim1_Ball_ballTop_guide.pm" "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballTop_offset|Anim1_Ball_ballTop_offset_pac.tg[0].tpm"
		;
connectAttr "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballTop_offset|Anim1_Ball_ballTop_offset_pac.w0" "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballTop_offset|Anim1_Ball_ballTop_offset_pac.tg[0].tw"
		;
connectAttr "Anim1_Ball_ballScaleXZ_mdn1.ox" "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballTop_offset|Anim1_Ball_ballTop_ctrl|Anim1_Ball_ballTopClu_loc|Anim1_Ball_ballTop_clu.sx"
		 -l on;
connectAttr "Anim1_Ball_ballScaleXZ_mdn1.oz" "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballTop_offset|Anim1_Ball_ballTop_ctrl|Anim1_Ball_ballTopClu_loc|Anim1_Ball_ballTop_clu.sz"
		 -l on;
connectAttr "Anim1_Ball_ballScaleXZ_mdn1.oy" "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballTop_offset|Anim1_Ball_ballTop_ctrl|Anim1_Ball_ballTopClu_loc|Anim1_Ball_ballTop_clu.sy"
		 -l on;
connectAttr "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballGlobalSRT_ctrl.userGuide" "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballTop_offset|Anim1_Ball_ballTop_ctrl|Anim1_Ball_ballTop_loc.v"
		 -l on;
connectAttr "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballTop_offset|Anim1_Ball_ballTop_ctrl|Anim1_Ball_ballTop_loc|Anim1_Ball_ballTop_locShape.wm" "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballTop_offset|Anim1_Ball_ballTop_ctrl|Anim1_Ball_ballTop_loc|Anim1_Ball_ballTop_ann|Anim1_Ball_ballTop_annShape.dom"
		 -na;
connectAttr "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballBottom_offset|Anim1_Ball_ballBottom_offset_pac.ctx" "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballBottom_offset.tx"
		 -l on;
connectAttr "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballBottom_offset|Anim1_Ball_ballBottom_offset_pac.cty" "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballBottom_offset.ty"
		 -l on;
connectAttr "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballBottom_offset|Anim1_Ball_ballBottom_offset_pac.ctz" "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballBottom_offset.tz"
		 -l on;
connectAttr "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballBottom_offset|Anim1_Ball_ballBottom_offset_pac.crx" "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballBottom_offset.rx"
		 -l on;
connectAttr "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballBottom_offset|Anim1_Ball_ballBottom_offset_pac.cry" "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballBottom_offset.ry"
		 -l on;
connectAttr "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballBottom_offset|Anim1_Ball_ballBottom_offset_pac.crz" "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballBottom_offset.rz"
		 -l on;
connectAttr "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballBottom_offset.ro" "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballBottom_offset|Anim1_Ball_ballBottom_offset_pac.cro"
		;
connectAttr "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballBottom_offset.pim" "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballBottom_offset|Anim1_Ball_ballBottom_offset_pac.cpim"
		;
connectAttr "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballBottom_offset.rp" "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballBottom_offset|Anim1_Ball_ballBottom_offset_pac.crp"
		;
connectAttr "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballBottom_offset.rpt" "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballBottom_offset|Anim1_Ball_ballBottom_offset_pac.crt"
		;
connectAttr "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballDeform_offset|Anim1_Ball_ballDeform_ctrl|Anim1_Ball_ballBottom_guide.t" "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballBottom_offset|Anim1_Ball_ballBottom_offset_pac.tg[0].tt"
		;
connectAttr "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballDeform_offset|Anim1_Ball_ballDeform_ctrl|Anim1_Ball_ballBottom_guide.rp" "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballBottom_offset|Anim1_Ball_ballBottom_offset_pac.tg[0].trp"
		;
connectAttr "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballDeform_offset|Anim1_Ball_ballDeform_ctrl|Anim1_Ball_ballBottom_guide.rpt" "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballBottom_offset|Anim1_Ball_ballBottom_offset_pac.tg[0].trt"
		;
connectAttr "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballDeform_offset|Anim1_Ball_ballDeform_ctrl|Anim1_Ball_ballBottom_guide.r" "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballBottom_offset|Anim1_Ball_ballBottom_offset_pac.tg[0].tr"
		;
connectAttr "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballDeform_offset|Anim1_Ball_ballDeform_ctrl|Anim1_Ball_ballBottom_guide.ro" "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballBottom_offset|Anim1_Ball_ballBottom_offset_pac.tg[0].tro"
		;
connectAttr "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballDeform_offset|Anim1_Ball_ballDeform_ctrl|Anim1_Ball_ballBottom_guide.s" "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballBottom_offset|Anim1_Ball_ballBottom_offset_pac.tg[0].ts"
		;
connectAttr "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballDeform_offset|Anim1_Ball_ballDeform_ctrl|Anim1_Ball_ballBottom_guide.pm" "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballBottom_offset|Anim1_Ball_ballBottom_offset_pac.tg[0].tpm"
		;
connectAttr "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballBottom_offset|Anim1_Ball_ballBottom_offset_pac.w0" "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballBottom_offset|Anim1_Ball_ballBottom_offset_pac.tg[0].tw"
		;
connectAttr "Anim1_Ball_Extras.di" "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballBottom_offset|Anim1_Ball_ballBottom_ctrl.do"
		;
connectAttr "Anim1_Ball_ballScaleXZ_mdn1.ox" "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballBottom_offset|Anim1_Ball_ballBottom_ctrl|Anim1_Ball_ballBottomClu_loc|Anim1_Ball_ballBottom_clu.sx"
		 -l on;
connectAttr "Anim1_Ball_ballScaleXZ_mdn1.oz" "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballBottom_offset|Anim1_Ball_ballBottom_ctrl|Anim1_Ball_ballBottomClu_loc|Anim1_Ball_ballBottom_clu.sz"
		 -l on;
connectAttr "Anim1_Ball_ballScaleXZ_mdn1.oy" "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballBottom_offset|Anim1_Ball_ballBottom_ctrl|Anim1_Ball_ballBottomClu_loc|Anim1_Ball_ballBottom_clu.sy"
		 -l on;
connectAttr "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballGlobalSRT_ctrl.userGuide" "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballBottom_offset|Anim1_Ball_ballBottom_ctrl|Anim1_Ball_ballBottom_loc.v"
		 -l on;
connectAttr "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballBottom_offset|Anim1_Ball_ballBottom_ctrl|Anim1_Ball_ballBottom_loc|Anim1_Ball_ballBottom_locShape.wm" "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballBottom_offset|Anim1_Ball_ballBottom_ctrl|Anim1_Ball_ballBottom_loc|Anim1_Ball_ballBottom_ann|Anim1_Ball_ballBottom_annShape.dom"
		 -na;
connectAttr "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballDeform_offset|Anim1_Ball_ballDeform_offset_pac.ctx" "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballDeform_offset.tx"
		 -l on;
connectAttr "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballDeform_offset|Anim1_Ball_ballDeform_offset_pac.cty" "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballDeform_offset.ty"
		 -l on;
connectAttr "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballDeform_offset|Anim1_Ball_ballDeform_offset_pac.ctz" "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballDeform_offset.tz"
		 -l on;
connectAttr "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballDeform_offset|Anim1_Ball_ballDeform_offset_pac.crx" "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballDeform_offset.rx"
		 -l on;
connectAttr "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballDeform_offset|Anim1_Ball_ballDeform_offset_pac.cry" "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballDeform_offset.ry"
		 -l on;
connectAttr "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballDeform_offset|Anim1_Ball_ballDeform_offset_pac.crz" "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballDeform_offset.rz"
		 -l on;
connectAttr "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballDeform_offset.ro" "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballDeform_offset|Anim1_Ball_ballDeform_offset_pac.cro"
		;
connectAttr "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballDeform_offset.pim" "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballDeform_offset|Anim1_Ball_ballDeform_offset_pac.cpim"
		;
connectAttr "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballDeform_offset.rp" "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballDeform_offset|Anim1_Ball_ballDeform_offset_pac.crp"
		;
connectAttr "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballDeform_offset.rpt" "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballDeform_offset|Anim1_Ball_ballDeform_offset_pac.crt"
		;
connectAttr "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballLocalSRT_offset|Anim1_Ball_ballLocalSRT_ctrl|Anim1_Ball_ballDeform_guide.t" "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballDeform_offset|Anim1_Ball_ballDeform_offset_pac.tg[0].tt"
		;
connectAttr "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballLocalSRT_offset|Anim1_Ball_ballLocalSRT_ctrl|Anim1_Ball_ballDeform_guide.rp" "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballDeform_offset|Anim1_Ball_ballDeform_offset_pac.tg[0].trp"
		;
connectAttr "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballLocalSRT_offset|Anim1_Ball_ballLocalSRT_ctrl|Anim1_Ball_ballDeform_guide.rpt" "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballDeform_offset|Anim1_Ball_ballDeform_offset_pac.tg[0].trt"
		;
connectAttr "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballLocalSRT_offset|Anim1_Ball_ballLocalSRT_ctrl|Anim1_Ball_ballDeform_guide.r" "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballDeform_offset|Anim1_Ball_ballDeform_offset_pac.tg[0].tr"
		;
connectAttr "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballLocalSRT_offset|Anim1_Ball_ballLocalSRT_ctrl|Anim1_Ball_ballDeform_guide.ro" "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballDeform_offset|Anim1_Ball_ballDeform_offset_pac.tg[0].tro"
		;
connectAttr "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballLocalSRT_offset|Anim1_Ball_ballLocalSRT_ctrl|Anim1_Ball_ballDeform_guide.s" "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballDeform_offset|Anim1_Ball_ballDeform_offset_pac.tg[0].ts"
		;
connectAttr "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballLocalSRT_offset|Anim1_Ball_ballLocalSRT_ctrl|Anim1_Ball_ballDeform_guide.pm" "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballDeform_offset|Anim1_Ball_ballDeform_offset_pac.tg[0].tpm"
		;
connectAttr "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballDeform_offset|Anim1_Ball_ballDeform_offset_pac.w0" "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballDeform_offset|Anim1_Ball_ballDeform_offset_pac.tg[0].tw"
		;
connectAttr "Anim1_Ball_Extras.di" "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballDeform_offset|Anim1_Ball_ballDeform_ctrl.do"
		;
connectAttr "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballDeform_offset|Anim1_Ball_ballDeform_ctrl|Anim1_Ball_ballDeform_ctrl1ShapeOrig.ws" "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballDeform_offset|Anim1_Ball_ballDeform_ctrl|Anim1_Ball_ballDeform_ctrl1Shape.cr"
		;
connectAttr "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballDeform_offset|Anim1_Ball_ballDeform_ctrl|Anim1_Ball_ballDeform_ctrl2ShapeOrig.ws" "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballDeform_offset|Anim1_Ball_ballDeform_ctrl|Anim1_Ball_ballDeform_ctrl2Shape.cr"
		;
connectAttr "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballDeform_offset|Anim1_Ball_ballDeform_ctrl|Anim1_Ball_ballDeform_ctrl3ShapeOrig.ws" "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballDeform_offset|Anim1_Ball_ballDeform_ctrl|Anim1_Ball_ballDeform_ctrl3Shape.cr"
		;
connectAttr "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballGlobalSRT_ctrl.userGuide" "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballDeform_offset|Anim1_Ball_ballDeform_ctrl|Anim1_Ball_ballDeform_loc.v"
		 -l on;
connectAttr "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballDeform_offset|Anim1_Ball_ballDeform_ctrl|Anim1_Ball_ballDeform_loc|Anim1_Ball_ballDeform_locShape.wm" "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballDeform_offset|Anim1_Ball_ballDeform_ctrl|Anim1_Ball_ballDeform_loc|Anim1_Ball_ballDeform_ann|Anim1_Ball_ballDeform_annShape.dom"
		 -na;
connectAttr "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballSpin_offset|Anim1_Ball_ballSpin_offset_pac.ctx" "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballSpin_offset.tx"
		 -l on;
connectAttr "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballSpin_offset|Anim1_Ball_ballSpin_offset_pac.cty" "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballSpin_offset.ty"
		 -l on;
connectAttr "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballSpin_offset|Anim1_Ball_ballSpin_offset_pac.ctz" "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballSpin_offset.tz"
		 -l on;
connectAttr "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballSpin_offset|Anim1_Ball_ballSpin_offset_pac.crx" "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballSpin_offset.rx"
		 -l on;
connectAttr "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballSpin_offset|Anim1_Ball_ballSpin_offset_pac.cry" "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballSpin_offset.ry"
		 -l on;
connectAttr "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballSpin_offset|Anim1_Ball_ballSpin_offset_pac.crz" "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballSpin_offset.rz"
		 -l on;
connectAttr "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballSpin_offset.ro" "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballSpin_offset|Anim1_Ball_ballSpin_offset_pac.cro"
		;
connectAttr "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballSpin_offset.pim" "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballSpin_offset|Anim1_Ball_ballSpin_offset_pac.cpim"
		;
connectAttr "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballSpin_offset.rp" "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballSpin_offset|Anim1_Ball_ballSpin_offset_pac.crp"
		;
connectAttr "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballSpin_offset.rpt" "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballSpin_offset|Anim1_Ball_ballSpin_offset_pac.crt"
		;
connectAttr "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballLocalSRT_offset|Anim1_Ball_ballLocalSRT_ctrl|Anim1_Ball_ballSpin_guide.t" "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballSpin_offset|Anim1_Ball_ballSpin_offset_pac.tg[0].tt"
		;
connectAttr "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballLocalSRT_offset|Anim1_Ball_ballLocalSRT_ctrl|Anim1_Ball_ballSpin_guide.rp" "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballSpin_offset|Anim1_Ball_ballSpin_offset_pac.tg[0].trp"
		;
connectAttr "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballLocalSRT_offset|Anim1_Ball_ballLocalSRT_ctrl|Anim1_Ball_ballSpin_guide.rpt" "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballSpin_offset|Anim1_Ball_ballSpin_offset_pac.tg[0].trt"
		;
connectAttr "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballLocalSRT_offset|Anim1_Ball_ballLocalSRT_ctrl|Anim1_Ball_ballSpin_guide.r" "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballSpin_offset|Anim1_Ball_ballSpin_offset_pac.tg[0].tr"
		;
connectAttr "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballLocalSRT_offset|Anim1_Ball_ballLocalSRT_ctrl|Anim1_Ball_ballSpin_guide.ro" "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballSpin_offset|Anim1_Ball_ballSpin_offset_pac.tg[0].tro"
		;
connectAttr "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballLocalSRT_offset|Anim1_Ball_ballLocalSRT_ctrl|Anim1_Ball_ballSpin_guide.s" "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballSpin_offset|Anim1_Ball_ballSpin_offset_pac.tg[0].ts"
		;
connectAttr "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballLocalSRT_offset|Anim1_Ball_ballLocalSRT_ctrl|Anim1_Ball_ballSpin_guide.pm" "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballSpin_offset|Anim1_Ball_ballSpin_offset_pac.tg[0].tpm"
		;
connectAttr "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballSpin_offset|Anim1_Ball_ballSpin_offset_pac.w0" "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballSpin_offset|Anim1_Ball_ballSpin_offset_pac.tg[0].tw"
		;
connectAttr "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballGlobalSRT_ctrl.userGuide" "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballSpin_offset|Anim1_Ball_ballSpin_ctrl|Anim1_Ball_ballSpin_loc.v"
		 -l on;
connectAttr "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballSpin_offset|Anim1_Ball_ballSpin_ctrl|Anim1_Ball_ballSpin_loc|Anim1_Ball_ballSpin_locShape.wm" "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballSpin_offset|Anim1_Ball_ballSpin_ctrl|Anim1_Ball_ballSpin_loc|Anim1_Ball_ballSpin_ann|Anim1_Ball_ballSpin_annShape.dom"
		 -na;
connectAttr "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballLocalSRT_offset|Anim1_Ball_ballLocalSRT_offset_pac.ctx" "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballLocalSRT_offset.tx"
		 -l on;
connectAttr "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballLocalSRT_offset|Anim1_Ball_ballLocalSRT_offset_pac.cty" "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballLocalSRT_offset.ty"
		 -l on;
connectAttr "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballLocalSRT_offset|Anim1_Ball_ballLocalSRT_offset_pac.ctz" "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballLocalSRT_offset.tz"
		 -l on;
connectAttr "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballLocalSRT_offset|Anim1_Ball_ballLocalSRT_offset_pac.crx" "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballLocalSRT_offset.rx"
		 -l on;
connectAttr "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballLocalSRT_offset|Anim1_Ball_ballLocalSRT_offset_pac.cry" "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballLocalSRT_offset.ry"
		 -l on;
connectAttr "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballLocalSRT_offset|Anim1_Ball_ballLocalSRT_offset_pac.crz" "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballLocalSRT_offset.rz"
		 -l on;
connectAttr "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballLocalSRT_offset.ro" "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballLocalSRT_offset|Anim1_Ball_ballLocalSRT_offset_pac.cro"
		;
connectAttr "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballLocalSRT_offset.pim" "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballLocalSRT_offset|Anim1_Ball_ballLocalSRT_offset_pac.cpim"
		;
connectAttr "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballLocalSRT_offset.rp" "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballLocalSRT_offset|Anim1_Ball_ballLocalSRT_offset_pac.crp"
		;
connectAttr "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballLocalSRT_offset.rpt" "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballLocalSRT_offset|Anim1_Ball_ballLocalSRT_offset_pac.crt"
		;
connectAttr "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballGlobalSRT_ctrl|Anim1_Ball_ballLocalSRT_guide.t" "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballLocalSRT_offset|Anim1_Ball_ballLocalSRT_offset_pac.tg[0].tt"
		;
connectAttr "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballGlobalSRT_ctrl|Anim1_Ball_ballLocalSRT_guide.rp" "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballLocalSRT_offset|Anim1_Ball_ballLocalSRT_offset_pac.tg[0].trp"
		;
connectAttr "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballGlobalSRT_ctrl|Anim1_Ball_ballLocalSRT_guide.rpt" "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballLocalSRT_offset|Anim1_Ball_ballLocalSRT_offset_pac.tg[0].trt"
		;
connectAttr "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballGlobalSRT_ctrl|Anim1_Ball_ballLocalSRT_guide.r" "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballLocalSRT_offset|Anim1_Ball_ballLocalSRT_offset_pac.tg[0].tr"
		;
connectAttr "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballGlobalSRT_ctrl|Anim1_Ball_ballLocalSRT_guide.ro" "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballLocalSRT_offset|Anim1_Ball_ballLocalSRT_offset_pac.tg[0].tro"
		;
connectAttr "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballGlobalSRT_ctrl|Anim1_Ball_ballLocalSRT_guide.s" "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballLocalSRT_offset|Anim1_Ball_ballLocalSRT_offset_pac.tg[0].ts"
		;
connectAttr "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballGlobalSRT_ctrl|Anim1_Ball_ballLocalSRT_guide.pm" "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballLocalSRT_offset|Anim1_Ball_ballLocalSRT_offset_pac.tg[0].tpm"
		;
connectAttr "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballLocalSRT_offset|Anim1_Ball_ballLocalSRT_offset_pac.w0" "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballLocalSRT_offset|Anim1_Ball_ballLocalSRT_offset_pac.tg[0].tw"
		;
connectAttr "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballGlobalSRT_ctrl.userGuide" "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballLocalSRT_offset|Anim1_Ball_ballLocalSRT_ctrl|Anim1_Ball_ballLocalSRT_loc.v"
		 -l on;
connectAttr "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballLocalSRT_offset|Anim1_Ball_ballLocalSRT_ctrl|Anim1_Ball_ballLocalSRT_loc|Anim1_Ball_ballLocalSRT_locShape.wm" "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballLocalSRT_offset|Anim1_Ball_ballLocalSRT_ctrl|Anim1_Ball_ballLocalSRT_loc|Anim1_Ball_ballLocalSRT_ann|Anim1_Ball_ballLocalSRT_annShape.dom"
		 -na;
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miContourPreset.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":Draft.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":DraftMotionBlur.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":DraftRapidMotion.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":Preview.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":PreviewMotionblur.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":PreviewRapidMotion.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":PreviewCaustics.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":PreviewGlobalIllum.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":PreviewFinalGather.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":Production.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":ProductionMotionblur.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":ProductionRapidMotion.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":ProductionFineTrace.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":ProductionRapidFur.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":ProductionRapidHair.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":PreviewImrRayTracyOff.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":PreviewImrRayTracyOn.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr "mentalraySubdivApprox1.msg" ":mentalrayItemsList.va" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
connectAttr ":rmanFinalGlobals.msg" ":renderManGlobals.p" -na;
connectAttr ":rmanFinalOutputGlobals0.msg" ":rmanFinalGlobals.d" -na;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Anim1_Ball_blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Anim1_Ball_blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Anim1_Ball_blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Anim1_Ball_blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Anim1_Ball_blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Anim1_Ball_blinn3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "ball_bounce_setup:mentalraySubdivApprox1.msg" "ball_bounce_setup:mentalrayItemsList.va"
		 -na;
connectAttr "ball_bounce_setup1:mentalraySubdivApprox1.msg" "ball_bounce_setup1:mentalrayItemsList.va"
		 -na;
connectAttr "MAYA_BOUNCE_BALL:mentalraySubdivApprox1.msg" "MAYA_BOUNCE_BALL:mentalrayItemsList.va"
		 -na;
connectAttr "MAYA_BOUNCE_BALL:ball_bounce_setup:mentalraySubdivApprox1.msg" "MAYA_BOUNCE_BALL:ball_bounce_setup:mentalrayItemsList.va"
		 -na;
connectAttr "MAYA_BOUNCE_BALL:ball_bounce_setup1:mentalraySubdivApprox1.msg" "MAYA_BOUNCE_BALL:ball_bounce_setup1:mentalrayItemsList.va"
		 -na;
connectAttr "heavy_BOUNCE_BALL:mentalraySubdivApprox1.msg" "heavy_BOUNCE_BALL:mentalrayItemsList.va"
		 -na;
connectAttr "heavy_BOUNCE_BALL:ball_bounce_setup:mentalraySubdivApprox1.msg" "heavy_BOUNCE_BALL:ball_bounce_setup:mentalrayItemsList.va"
		 -na;
connectAttr "heavy_BOUNCE_BALL:ball_bounce_setup1:mentalraySubdivApprox1.msg" "heavy_BOUNCE_BALL:ball_bounce_setup1:mentalrayItemsList.va"
		 -na;
connectAttr "ball_bounce_setup2:mentalraySubdivApprox1.msg" "ball_bounce_setup2:mentalrayItemsList.va"
		 -na;
connectAttr "ball_bounce_setup2:ball_bounce_setup:mentalraySubdivApprox1.msg" "ball_bounce_setup2:ball_bounce_setup:mentalrayItemsList.va"
		 -na;
connectAttr "ball_bounce_setup2:ball_bounce_setup1:mentalraySubdivApprox1.msg" "ball_bounce_setup2:ball_bounce_setup1:mentalrayItemsList.va"
		 -na;
connectAttr ":defaultRenderGlobals.msg" "D95_Amir_RainBall_v001:mtorPartition.rgcnx"
		;
connectAttr "defaultFurGlobals.hdc" "D95_Amir_RainBall_v001:prop_TennisBall_GEO_FIN:Sheep.fgc"
		;
connectAttr ":defaultRenderGlobals.msg" "D95_Amir_RainBall_v001:prop_TennisBall_GEO_FIN:mtorPartition.rgcnx"
		;
connectAttr ":defaultRenderGlobals.msg" "D95_Amir_RainBall_v001:pasted__mtorPartition.rgcnx"
		;
connectAttr ":defaultRenderGlobals.rcb" "defaultFurGlobals.cb";
connectAttr "D95_Amir_RainBall_v001:prop_TennisBall_GEO_FIN:Sheep.msg" "defaultFurGlobals.fnl"
		 -na;
connectAttr ":defaultRenderGlobals.msg" "mtorPartition.rgcnx";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo5.sg";
connectAttr "lambert3.msg" "materialInfo5.m";
connectAttr "polyCube2.out" "polySplitRing1.ip";
connectAttr "environment_geoShape.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "environment_geoShape.wm" "polySplitRing2.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "environment_geoShape.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing2.out" "polyTweak1.ip";
connectAttr "Anim1_Ball_groupParts2.og" "Anim1_Ball_ball_twk.ip[0].ig";
connectAttr "Anim1_Ball_groupId2.id" "Anim1_Ball_ball_twk.ip[0].gi";
connectAttr "Anim1_Ball_groupId2.msg" "Anim1_Ball_tweakSet1.gn" -na;
connectAttr "|Anim1_Ball_BALL|Anim1_Ball_GEO|Anim1_Ball_ball_grp|Anim1_Ball_ball_geo|Anim1_Ball_ball_geoShape.iog.og[1]" "Anim1_Ball_tweakSet1.dsm"
		 -na;
connectAttr "Anim1_Ball_ball_twk.msg" "Anim1_Ball_tweakSet1.ub[0]";
connectAttr "|Anim1_Ball_BALL|Anim1_Ball_GEO|Anim1_Ball_ball_grp|Anim1_Ball_ball_geo|Anim1_Ball_ball_geoShape1Orig.w" "Anim1_Ball_groupParts2.ig"
		;
connectAttr "Anim1_Ball_groupId2.id" "Anim1_Ball_groupParts2.gi";
connectAttr "Anim1_Ball_whiteBlinn_mat.oc" "Anim1_Ball_blinn1SG.ss";
connectAttr "Anim1_Ball_groupId7.msg" "Anim1_Ball_blinn1SG.gn" -na;
connectAttr "Anim1_Ball_groupId12.msg" "Anim1_Ball_blinn1SG.gn" -na;
connectAttr "|Anim1_Ball_BALL|Anim1_Ball_GEO|Anim1_Ball_ball_grp|Anim1_Ball_ball_geo|Anim1_Ball_ball_geoShape.iog.og[3]" "Anim1_Ball_blinn1SG.dsm"
		 -na;
connectAttr "|Heavy|Anim1_Ball_GEO|Anim1_Ball_ball_grp|Anim1_Ball_ball_geo|Anim1_Ball_ball_geoShape.iog.og[3]" "Anim1_Ball_blinn1SG.dsm"
		 -na;
connectAttr "Anim1_Ball_blinn1SG.msg" "Anim1_Ball_materialInfo1.sg";
connectAttr "Anim1_Ball_whiteBlinn_mat.msg" "Anim1_Ball_materialInfo1.m";
connectAttr "Anim1_Ball_ballLattice_ffd.og[0]" "Anim1_Ball_groupParts5.ig";
connectAttr "Anim1_Ball_groupId5.id" "Anim1_Ball_groupParts5.gi";
connectAttr "Anim1_Ball_groupParts5.og" "Anim1_Ball_groupParts6.ig";
connectAttr "Anim1_Ball_groupId7.id" "Anim1_Ball_groupParts6.gi";
connectAttr "Anim1_Ball_redBlinn_mat.oc" "Anim1_Ball_blinn2SG.ss";
connectAttr "|Anim1_Ball_BALL|Anim1_Ball_GEO|Anim1_Ball_ball_grp|Anim1_Ball_ball_geo|Anim1_Ball_ball_geoShape.iog.og[2]" "Anim1_Ball_blinn2SG.dsm"
		 -na;
connectAttr "|Heavy|Anim1_Ball_GEO|Anim1_Ball_ball_grp|Anim1_Ball_ball_geo|Anim1_Ball_ball_geoShape.iog.og[2]" "Anim1_Ball_blinn2SG.dsm"
		 -na;
connectAttr "Anim1_Ball_blinn2SG.msg" "Anim1_Ball_materialInfo2.sg";
connectAttr "Anim1_Ball_redBlinn_mat.msg" "Anim1_Ball_materialInfo2.m";
connectAttr "Anim1_Ball_blackBlinn_mat.oc" "Anim1_Ball_blinn3SG.ss";
connectAttr "Anim1_Ball_groupId8.msg" "Anim1_Ball_blinn3SG.gn" -na;
connectAttr "Anim1_Ball_groupId13.msg" "Anim1_Ball_blinn3SG.gn" -na;
connectAttr "|Anim1_Ball_BALL|Anim1_Ball_GEO|Anim1_Ball_ball_grp|Anim1_Ball_ball_geo|Anim1_Ball_ball_geoShape.iog.og[4]" "Anim1_Ball_blinn3SG.dsm"
		 -na;
connectAttr "|Heavy|Anim1_Ball_GEO|Anim1_Ball_ball_grp|Anim1_Ball_ball_geo|Anim1_Ball_ball_geoShape.iog.og[4]" "Anim1_Ball_blinn3SG.dsm"
		 -na;
connectAttr "Anim1_Ball_blinn3SG.msg" "Anim1_Ball_materialInfo3.sg";
connectAttr "Anim1_Ball_blackBlinn_mat.msg" "Anim1_Ball_materialInfo3.m";
connectAttr "Anim1_Ball_groupParts6.og" "Anim1_Ball_groupParts7.ig";
connectAttr "Anim1_Ball_groupId8.id" "Anim1_Ball_groupParts7.gi";
connectAttr "|Anim1_Ball_BALL|Anim1_Ball_RIG|Anim1_Ball_ballDeformer_grp|Anim1_Ball_ball_ddn|Anim1_Ball_ball_ddnShape.dist" "Anim1_Ball_ballScaleY_mdn.i1x"
		 -l on;
connectAttr "|Anim1_Ball_BALL|Anim1_Ball_RIG|Anim1_Ball_ballDeformer_grp|Anim1_Ball_ball_ddn|Anim1_Ball_ball_ddnShape.dist" "Anim1_Ball_ballScaleY_mdn.i1y"
		 -l on;
connectAttr "|Anim1_Ball_BALL|Anim1_Ball_RIG|Anim1_Ball_ballDeformer_grp|Anim1_Ball_ball_ddn|Anim1_Ball_ball_ddnShape.dist" "Anim1_Ball_ballScaleY_mdn.i1z"
		 -l on;
connectAttr "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballGlobalSRT_ctrl.sy" "Anim1_Ball_ballScaleY_mdn.i2x"
		 -l on;
connectAttr "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballGlobalSRT_ctrl.sy" "Anim1_Ball_ballScaleY_mdn.i2y"
		 -l on;
connectAttr "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballGlobalSRT_ctrl.sy" "Anim1_Ball_ballScaleY_mdn.i2z"
		 -l on;
connectAttr "Anim1_Ball_ballScaleY_mdn.ox" "Anim1_Ball_ballScaleXZ_mdn.i2x" -l on
		;
connectAttr "Anim1_Ball_ballScaleY_mdn.oy" "Anim1_Ball_ballScaleXZ_mdn.i2y" -l on
		;
connectAttr "Anim1_Ball_ballScaleY_mdn.oz" "Anim1_Ball_ballScaleXZ_mdn.i2z" -l on
		;
connectAttr "Anim1_Ball_ffd1GroupParts.og" "Anim1_Ball_ballLattice_ffd.ip[0].ig"
		;
connectAttr "Anim1_Ball_ffd1GroupId.id" "Anim1_Ball_ballLattice_ffd.ip[0].gi";
connectAttr "|Anim1_Ball_BALL|Anim1_Ball_RIG|Anim1_Ball_ballDeformer_grp|Anim1_Ball_ballMain_lat|Anim1_Ball_ballMain_latShape.wm" "Anim1_Ball_ballLattice_ffd.dlm"
		;
connectAttr "|Anim1_Ball_BALL|Anim1_Ball_RIG|Anim1_Ball_ballDeformer_grp|Anim1_Ball_ballMain_lat|Anim1_Ball_ballMain_latShape.lo" "Anim1_Ball_ballLattice_ffd.dlp"
		;
connectAttr "|Anim1_Ball_BALL|Anim1_Ball_RIG|Anim1_Ball_ballDeformer_grp|Anim1_Ball_ballBase_lat|Anim1_Ball_ballBase_latShape.wm" "Anim1_Ball_ballLattice_ffd.blm"
		;
connectAttr "Anim1_Ball_ffd1GroupId.msg" "Anim1_Ball_ffd1Set.gn" -na;
connectAttr "|Anim1_Ball_BALL|Anim1_Ball_GEO|Anim1_Ball_ball_grp|Anim1_Ball_ball_geo|Anim1_Ball_ball_geoShape.iog.og[0]" "Anim1_Ball_ffd1Set.dsm"
		 -na;
connectAttr "Anim1_Ball_ballLattice_ffd.msg" "Anim1_Ball_ffd1Set.ub[0]";
connectAttr "Anim1_Ball_ball_twk.og[0]" "Anim1_Ball_ffd1GroupParts.ig";
connectAttr "Anim1_Ball_ffd1GroupId.id" "Anim1_Ball_ffd1GroupParts.gi";
connectAttr "Anim1_Ball_cluster2GroupParts.og" "Anim1_Ball_ballBottom_cluCluster.ip[0].ig"
		;
connectAttr "Anim1_Ball_cluster2GroupId.id" "Anim1_Ball_ballBottom_cluCluster.ip[0].gi"
		;
connectAttr "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballBottom_offset|Anim1_Ball_ballBottom_ctrl|Anim1_Ball_ballBottomClu_loc|Anim1_Ball_ballBottom_clu.wm" "Anim1_Ball_ballBottom_cluCluster.ma"
		;
connectAttr "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballBottom_offset|Anim1_Ball_ballBottom_ctrl|Anim1_Ball_ballBottomClu_loc|Anim1_Ball_ballBottom_clu|Anim1_Ball_ballBottom_cluShape.x" "Anim1_Ball_ballBottom_cluCluster.x"
		;
connectAttr "Anim1_Ball_groupParts4.og" "Anim1_Ball_ballCluster_twk.ip[0].ig";
connectAttr "Anim1_Ball_groupId4.id" "Anim1_Ball_ballCluster_twk.ip[0].gi";
connectAttr "Anim1_Ball_groupId4.msg" "Anim1_Ball_tweakSet2.gn" -na;
connectAttr "|Anim1_Ball_BALL|Anim1_Ball_RIG|Anim1_Ball_ballDeformer_grp|Anim1_Ball_ballMain_lat|Anim1_Ball_ballMain_latShape.iog.og[1]" "Anim1_Ball_tweakSet2.dsm"
		 -na;
connectAttr "Anim1_Ball_ballCluster_twk.msg" "Anim1_Ball_tweakSet2.ub[0]";
connectAttr "|Anim1_Ball_BALL|Anim1_Ball_RIG|Anim1_Ball_ballDeformer_grp|Anim1_Ball_ballMain_lat|Anim1_Ball_ballMain_latShapeOrig.wl" "Anim1_Ball_groupParts4.ig"
		;
connectAttr "Anim1_Ball_groupId4.id" "Anim1_Ball_groupParts4.gi";
connectAttr "Anim1_Ball_cluster2GroupId.msg" "Anim1_Ball_cluster2Set.gn" -na;
connectAttr "|Anim1_Ball_BALL|Anim1_Ball_RIG|Anim1_Ball_ballDeformer_grp|Anim1_Ball_ballMain_lat|Anim1_Ball_ballMain_latShape.iog.og[2]" "Anim1_Ball_cluster2Set.dsm"
		 -na;
connectAttr "Anim1_Ball_ballBottom_cluCluster.msg" "Anim1_Ball_cluster2Set.ub[0]"
		;
connectAttr "Anim1_Ball_ballTop_cluCluster.og[0]" "Anim1_Ball_cluster2GroupParts.ig"
		;
connectAttr "Anim1_Ball_cluster2GroupId.id" "Anim1_Ball_cluster2GroupParts.gi";
connectAttr "Anim1_Ball_cluster1GroupParts.og" "Anim1_Ball_ballTop_cluCluster.ip[0].ig"
		;
connectAttr "Anim1_Ball_cluster1GroupId.id" "Anim1_Ball_ballTop_cluCluster.ip[0].gi"
		;
connectAttr "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballTop_offset|Anim1_Ball_ballTop_ctrl|Anim1_Ball_ballTopClu_loc|Anim1_Ball_ballTop_clu.wm" "Anim1_Ball_ballTop_cluCluster.ma"
		;
connectAttr "|Anim1_Ball_BALL|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballTop_offset|Anim1_Ball_ballTop_ctrl|Anim1_Ball_ballTopClu_loc|Anim1_Ball_ballTop_clu|Anim1_Ball_ballTop_cluShape.x" "Anim1_Ball_ballTop_cluCluster.x"
		;
connectAttr "Anim1_Ball_cluster1GroupId.msg" "Anim1_Ball_cluster1Set.gn" -na;
connectAttr "|Anim1_Ball_BALL|Anim1_Ball_RIG|Anim1_Ball_ballDeformer_grp|Anim1_Ball_ballMain_lat|Anim1_Ball_ballMain_latShape.iog.og[0]" "Anim1_Ball_cluster1Set.dsm"
		 -na;
connectAttr "Anim1_Ball_ballTop_cluCluster.msg" "Anim1_Ball_cluster1Set.ub[0]";
connectAttr "Anim1_Ball_ballCluster_twk.og[0]" "Anim1_Ball_cluster1GroupParts.ig"
		;
connectAttr "Anim1_Ball_cluster1GroupId.id" "Anim1_Ball_cluster1GroupParts.gi";
connectAttr "layerManager.dli[5]" "Anim1_Ball_Extras.id";
connectAttr "Anim1_Ball_ffd1GroupId1.msg" "Anim1_Ball_ffd1Set1.gn" -na;
connectAttr "|Heavy|Anim1_Ball_GEO|Anim1_Ball_ball_grp|Anim1_Ball_ball_geo|Anim1_Ball_ball_geoShape.iog.og[0]" "Anim1_Ball_ffd1Set1.dsm"
		 -na;
connectAttr "Anim1_Ball_ballLattice_ffd1.msg" "Anim1_Ball_ffd1Set1.ub[0]";
connectAttr "Anim1_Ball_ffd1GroupParts1.og" "Anim1_Ball_ballLattice_ffd1.ip[0].ig"
		;
connectAttr "Anim1_Ball_ffd1GroupId1.id" "Anim1_Ball_ballLattice_ffd1.ip[0].gi";
connectAttr "|Heavy|Anim1_Ball_RIG|Anim1_Ball_ballDeformer_grp|Anim1_Ball_ballMain_lat|Anim1_Ball_ballMain_latShape.wm" "Anim1_Ball_ballLattice_ffd1.dlm"
		;
connectAttr "|Heavy|Anim1_Ball_RIG|Anim1_Ball_ballDeformer_grp|Anim1_Ball_ballMain_lat|Anim1_Ball_ballMain_latShape.lo" "Anim1_Ball_ballLattice_ffd1.dlp"
		;
connectAttr "|Heavy|Anim1_Ball_RIG|Anim1_Ball_ballDeformer_grp|Anim1_Ball_ballBase_lat|Anim1_Ball_ballBase_latShape.wm" "Anim1_Ball_ballLattice_ffd1.blm"
		;
connectAttr "Anim1_Ball_cluster2GroupParts1.og" "Anim1_Ball_ballBottom_cluCluster1.ip[0].ig"
		;
connectAttr "Anim1_Ball_cluster2GroupId1.id" "Anim1_Ball_ballBottom_cluCluster1.ip[0].gi"
		;
connectAttr "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballBottom_offset|Anim1_Ball_ballBottom_ctrl|Anim1_Ball_ballBottomClu_loc|Anim1_Ball_ballBottom_clu.wm" "Anim1_Ball_ballBottom_cluCluster1.ma"
		;
connectAttr "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballBottom_offset|Anim1_Ball_ballBottom_ctrl|Anim1_Ball_ballBottomClu_loc|Anim1_Ball_ballBottom_clu|Anim1_Ball_ballBottom_cluShape.x" "Anim1_Ball_ballBottom_cluCluster1.x"
		;
connectAttr "Anim1_Ball_ballScaleY_mdn1.ox" "Anim1_Ball_ballScaleXZ_mdn1.i2x" -l
		 on;
connectAttr "Anim1_Ball_ballScaleY_mdn1.oy" "Anim1_Ball_ballScaleXZ_mdn1.i2y" -l
		 on;
connectAttr "Anim1_Ball_ballScaleY_mdn1.oz" "Anim1_Ball_ballScaleXZ_mdn1.i2z" -l
		 on;
connectAttr "|Heavy|Anim1_Ball_RIG|Anim1_Ball_ballDeformer_grp|Anim1_Ball_ball_ddn|Anim1_Ball_ball_ddnShape.dist" "Anim1_Ball_ballScaleY_mdn1.i1x"
		 -l on;
connectAttr "|Heavy|Anim1_Ball_RIG|Anim1_Ball_ballDeformer_grp|Anim1_Ball_ball_ddn|Anim1_Ball_ball_ddnShape.dist" "Anim1_Ball_ballScaleY_mdn1.i1y"
		 -l on;
connectAttr "|Heavy|Anim1_Ball_RIG|Anim1_Ball_ballDeformer_grp|Anim1_Ball_ball_ddn|Anim1_Ball_ball_ddnShape.dist" "Anim1_Ball_ballScaleY_mdn1.i1z"
		 -l on;
connectAttr "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballGlobalSRT_ctrl.sy" "Anim1_Ball_ballScaleY_mdn1.i2x"
		 -l on;
connectAttr "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballGlobalSRT_ctrl.sy" "Anim1_Ball_ballScaleY_mdn1.i2y"
		 -l on;
connectAttr "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballGlobalSRT_ctrl.sy" "Anim1_Ball_ballScaleY_mdn1.i2z"
		 -l on;
connectAttr "Anim1_Ball_cluster1GroupParts1.og" "Anim1_Ball_ballTop_cluCluster1.ip[0].ig"
		;
connectAttr "Anim1_Ball_cluster1GroupId1.id" "Anim1_Ball_ballTop_cluCluster1.ip[0].gi"
		;
connectAttr "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballTop_offset|Anim1_Ball_ballTop_ctrl|Anim1_Ball_ballTopClu_loc|Anim1_Ball_ballTop_clu.wm" "Anim1_Ball_ballTop_cluCluster1.ma"
		;
connectAttr "|Heavy|Anim1_Ball_CTRL|Anim1_Ball_ballCtrlScale_grp|Anim1_Ball_ballTop_offset|Anim1_Ball_ballTop_ctrl|Anim1_Ball_ballTopClu_loc|Anim1_Ball_ballTop_clu|Anim1_Ball_ballTop_cluShape.x" "Anim1_Ball_ballTop_cluCluster1.x"
		;
connectAttr "Anim1_Ball_cluster1GroupId1.msg" "Anim1_Ball_cluster1Set1.gn" -na;
connectAttr "|Heavy|Anim1_Ball_RIG|Anim1_Ball_ballDeformer_grp|Anim1_Ball_ballMain_lat|Anim1_Ball_ballMain_latShape.iog.og[0]" "Anim1_Ball_cluster1Set1.dsm"
		 -na;
connectAttr "Anim1_Ball_ballTop_cluCluster1.msg" "Anim1_Ball_cluster1Set1.ub[0]"
		;
connectAttr "Anim1_Ball_ballCluster_twk1.og[0]" "Anim1_Ball_cluster1GroupParts1.ig"
		;
connectAttr "Anim1_Ball_cluster1GroupId1.id" "Anim1_Ball_cluster1GroupParts1.gi"
		;
connectAttr "Anim1_Ball_groupParts8.og" "Anim1_Ball_ballCluster_twk1.ip[0].ig";
connectAttr "Anim1_Ball_groupId9.id" "Anim1_Ball_ballCluster_twk1.ip[0].gi";
connectAttr "Anim1_Ball_groupId9.msg" "Anim1_Ball_tweakSet3.gn" -na;
connectAttr "|Heavy|Anim1_Ball_RIG|Anim1_Ball_ballDeformer_grp|Anim1_Ball_ballMain_lat|Anim1_Ball_ballMain_latShape.iog.og[1]" "Anim1_Ball_tweakSet3.dsm"
		 -na;
connectAttr "Anim1_Ball_ballCluster_twk1.msg" "Anim1_Ball_tweakSet3.ub[0]";
connectAttr "|Heavy|Anim1_Ball_RIG|Anim1_Ball_ballDeformer_grp|Anim1_Ball_ballMain_lat|Anim1_Ball_ballMain_latShapeOrig.wl" "Anim1_Ball_groupParts8.ig"
		;
connectAttr "Anim1_Ball_groupId9.id" "Anim1_Ball_groupParts8.gi";
connectAttr "Anim1_Ball_cluster2GroupId1.msg" "Anim1_Ball_cluster2Set1.gn" -na;
connectAttr "|Heavy|Anim1_Ball_RIG|Anim1_Ball_ballDeformer_grp|Anim1_Ball_ballMain_lat|Anim1_Ball_ballMain_latShape.iog.og[2]" "Anim1_Ball_cluster2Set1.dsm"
		 -na;
connectAttr "Anim1_Ball_ballBottom_cluCluster1.msg" "Anim1_Ball_cluster2Set1.ub[0]"
		;
connectAttr "Anim1_Ball_ballTop_cluCluster1.og[0]" "Anim1_Ball_cluster2GroupParts1.ig"
		;
connectAttr "Anim1_Ball_cluster2GroupId1.id" "Anim1_Ball_cluster2GroupParts1.gi"
		;
connectAttr "Anim1_Ball_ball_twk1.og[0]" "Anim1_Ball_ffd1GroupParts1.ig";
connectAttr "Anim1_Ball_ffd1GroupId1.id" "Anim1_Ball_ffd1GroupParts1.gi";
connectAttr "Anim1_Ball_groupParts9.og" "Anim1_Ball_ball_twk1.ip[0].ig";
connectAttr "Anim1_Ball_groupId10.id" "Anim1_Ball_ball_twk1.ip[0].gi";
connectAttr "Anim1_Ball_groupId10.msg" "Anim1_Ball_tweakSet4.gn" -na;
connectAttr "|Heavy|Anim1_Ball_GEO|Anim1_Ball_ball_grp|Anim1_Ball_ball_geo|Anim1_Ball_ball_geoShape.iog.og[1]" "Anim1_Ball_tweakSet4.dsm"
		 -na;
connectAttr "Anim1_Ball_ball_twk1.msg" "Anim1_Ball_tweakSet4.ub[0]";
connectAttr "|Heavy|Anim1_Ball_GEO|Anim1_Ball_ball_grp|Anim1_Ball_ball_geo|Anim1_Ball_ball_geoShape1Orig.w" "Anim1_Ball_groupParts9.ig"
		;
connectAttr "Anim1_Ball_groupId10.id" "Anim1_Ball_groupParts9.gi";
connectAttr "Anim1_Ball_groupParts11.og" "Anim1_Ball_groupParts10.ig";
connectAttr "Anim1_Ball_groupId13.id" "Anim1_Ball_groupParts10.gi";
connectAttr "Anim1_Ball_groupParts12.og" "Anim1_Ball_groupParts11.ig";
connectAttr "Anim1_Ball_groupId12.id" "Anim1_Ball_groupParts11.gi";
connectAttr "Anim1_Ball_ballLattice_ffd1.og[0]" "Anim1_Ball_groupParts12.ig";
connectAttr "Anim1_Ball_groupId11.id" "Anim1_Ball_groupParts12.gi";
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "Anim1_Ball_blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "Anim1_Ball_blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "Anim1_Ball_blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "Anim1_Ball_whiteBlinn_mat.msg" ":defaultShaderList1.s" -na;
connectAttr "Anim1_Ball_redBlinn_mat.msg" ":defaultShaderList1.s" -na;
connectAttr "Anim1_Ball_blackBlinn_mat.msg" ":defaultShaderList1.s" -na;
connectAttr "D95_Amir_RainBall_v001:prop_TennisBall_GEO_FIN:mia_exposure_simple1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Anim1_Ball_ballScaleY_mdn.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Anim1_Ball_ballScaleXZ_mdn.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Anim1_Ball_ballScaleXZ_mdn1.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "Anim1_Ball_ballScaleY_mdn1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "D95_Amir_RainBall_v001:prop_TennisBall_GEO_FIN:groupId23.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "Anim1_Ball_groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "Anim1_Ball_groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "Anim1_Ball_groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "Anim1_Ball_groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "environment_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Anim1_Ball_BALL|Anim1_Ball_GEO|Anim1_Ball_ball_grp|Anim1_Ball_ball_geo|Anim1_Ball_ball_geoShape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Heavy|Anim1_Ball_GEO|Anim1_Ball_ball_grp|Anim1_Ball_ball_geo|Anim1_Ball_ball_geoShape.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr ":perspShape.msg" ":defaultRenderGlobals.sc";
// End of Anim1_HeavyLight.ma
