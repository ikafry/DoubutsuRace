// Upgrade NOTE: upgraded instancing buffer 'Properties' to new syntax.

// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,gpui:True,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:1,spmd:0,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:True,rprd:True,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:3,bdst:7,dpts:2,wrdp:False,dith:3,atcv:False,rfrpo:False,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:1.035007,fgcg:1.003401,fgcb:0.9612861,fgca:1,fgde:0.01,fgrn:50,fgrf:1000,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:True,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:1,x:34465,y:33142,varname:node_1,prsc:2|diff-6516-OUT,spec-5567-OUT,emission-2457-OUT,lwrap-1889-OUT,alpha-5689-OUT,clip-924-OUT,voffset-1313-OUT;n:type:ShaderForge.SFN_VertexColor,id:2,x:33413,y:32511,varname:node_2,prsc:2;n:type:ShaderForge.SFN_NormalVector,id:5,x:32760,y:32755,prsc:2,pt:False;n:type:ShaderForge.SFN_RemapRange,id:924,x:33067,y:33229,varname:node_924,prsc:2,frmn:0,frmx:1,tomn:1,tomx:0|IN-926-OUT;n:type:ShaderForge.SFN_Slider,id:926,x:32732,y:33289,ptovrint:False,ptlb:AlphaClip,ptin:_AlphaClip,varname:_AlphaClip,prsc:2,glob:False,inst:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:1;n:type:ShaderForge.SFN_Vector1,id:1889,x:33877,y:33267,varname:node_1889,prsc:2,v1:0.5;n:type:ShaderForge.SFN_Multiply,id:8657,x:33706,y:32671,varname:node_8657,prsc:2|A-2-RGB,B-9023-OUT;n:type:ShaderForge.SFN_Slider,id:9023,x:33091,y:32624,ptovrint:False,ptlb:Val,ptin:_Val,varname:_Val,prsc:2,glob:False,inst:True,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:2;n:type:ShaderForge.SFN_Slider,id:3676,x:33386,y:32740,ptovrint:False,ptlb:Sat,ptin:_Sat,varname:_Sat,prsc:2,glob:False,inst:True,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-1,cur:0,max:1;n:type:ShaderForge.SFN_Desaturate,id:6516,x:33986,y:32867,varname:node_6516,prsc:2|COL-8657-OUT,DES-5573-OUT;n:type:ShaderForge.SFN_Negate,id:5573,x:33727,y:32867,varname:node_5573,prsc:2|IN-3676-OUT;n:type:ShaderForge.SFN_Multiply,id:2457,x:33655,y:33064,varname:node_2457,prsc:2|A-4380-OUT,B-8113-OUT,C-7809-RGB;n:type:ShaderForge.SFN_Fresnel,id:4380,x:33296,y:32805,varname:node_4380,prsc:2|NRM-5-OUT,EXP-4530-OUT;n:type:ShaderForge.SFN_Slider,id:4530,x:32919,y:32877,ptovrint:False,ptlb:fresnelPower,ptin:_fresnelPower,varname:_fresnelPower,prsc:2,glob:False,inst:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:4,max:5;n:type:ShaderForge.SFN_LightColor,id:7809,x:33325,y:33097,varname:node_7809,prsc:2;n:type:ShaderForge.SFN_Vector1,id:8113,x:32933,y:33051,varname:node_8113,prsc:2,v1:0.5;n:type:ShaderForge.SFN_Slider,id:5689,x:33776,y:33370,ptovrint:False,ptlb:Opacity,ptin:_Opacity,varname:_Opacity,prsc:2,glob:False,inst:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.4529915,max:1;n:type:ShaderForge.SFN_Vector1,id:5567,x:34097,y:33089,varname:node_5567,prsc:2,v1:0;n:type:ShaderForge.SFN_RemapRange,id:6675,x:34152,y:33513,varname:node_6675,prsc:2,frmn:0,frmx:1,tomn:1,tomx:0;n:type:ShaderForge.SFN_Multiply,id:6468,x:33851,y:33822,varname:node_6468,prsc:2|A-6650-OUT,B-4352-OUT,C-8148-OUT;n:type:ShaderForge.SFN_Vector3,id:4352,x:33638,y:34065,varname:node_4352,prsc:2,v1:1,v2:0,v3:0;n:type:ShaderForge.SFN_TexCoord,id:9896,x:32858,y:33953,varname:node_9896,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Add,id:2729,x:33293,y:33838,varname:node_2729,prsc:2|A-6184-OUT,B-9247-OUT;n:type:ShaderForge.SFN_Sin,id:6650,x:33638,y:33793,varname:node_6650,prsc:2|IN-4086-OUT;n:type:ShaderForge.SFN_Multiply,id:4086,x:33479,y:33793,varname:node_4086,prsc:2|A-3592-OUT,B-2729-OUT,C-3012-OUT;n:type:ShaderForge.SFN_Slider,id:3012,x:33136,y:33678,ptovrint:False,ptlb:SwimFreq,ptin:_SwimFreq,varname:_SwimFreq,prsc:2,glob:False,inst:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.5020168,max:5;n:type:ShaderForge.SFN_Slider,id:8148,x:33186,y:34019,ptovrint:False,ptlb:SwimAmplitude,ptin:_SwimAmplitude,varname:_SwimAmplitude,prsc:2,glob:False,inst:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.5435123,max:2;n:type:ShaderForge.SFN_Negate,id:9247,x:33017,y:33877,varname:node_9247,prsc:2|IN-9896-U;n:type:ShaderForge.SFN_Add,id:9834,x:32584,y:33546,varname:node_9834,prsc:2|A-5635-T,B-9527-OUT;n:type:ShaderForge.SFN_ValueProperty,id:9527,x:32228,y:33622,ptovrint:False,ptlb:FlapOffset,ptin:_FlapOffset,varname:_FlapOffset,prsc:2,glob:False,inst:True,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Multiply,id:1313,x:34185,y:33845,varname:node_1313,prsc:2|A-6468-OUT,B-9896-U;n:type:ShaderForge.SFN_Multiply,id:6184,x:33124,y:33734,varname:node_6184,prsc:2|A-9016-OUT,B-2638-OUT;n:type:ShaderForge.SFN_ValueProperty,id:9016,x:32923,y:33615,ptovrint:False,ptlb:TimeMult,ptin:_TimeMult,varname:_TimeMult,prsc:2,glob:False,inst:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Sin,id:5954,x:32311,y:33780,varname:node_5954,prsc:2|IN-6564-OUT;n:type:ShaderForge.SFN_Multiply,id:6564,x:32124,y:33780,varname:node_6564,prsc:2|A-5635-T,B-8550-OUT,C-9527-OUT;n:type:ShaderForge.SFN_RemapRange,id:4971,x:32483,y:33780,varname:node_4971,prsc:2,frmn:-1,frmx:1,tomn:0,tomx:0.6|IN-5954-OUT;n:type:ShaderForge.SFN_Add,id:2638,x:32899,y:33734,varname:node_2638,prsc:2|A-9834-OUT,B-4971-OUT;n:type:ShaderForge.SFN_Vector1,id:8550,x:31948,y:33814,varname:node_8550,prsc:2,v1:1.2;n:type:ShaderForge.SFN_Pi,id:3592,x:33300,y:33550,varname:node_3592,prsc:2;n:type:ShaderForge.SFN_Time,id:5635,x:32282,y:33423,varname:node_5635,prsc:2;proporder:926-9023-3676-4530-5689-3012-8148-9527-9016;pass:END;sub:END;*/

Shader "Everything/VertexSwimTransp_01_DOR" {
    Properties {
        _AlphaClip ("AlphaClip", Range(0, 1)) = 1
        _Val ("Val", Range(0, 2)) = 1
        _Sat ("Sat", Range(-1, 1)) = 0
        _fresnelPower ("fresnelPower", Range(0, 5)) = 4
        _Opacity ("Opacity", Range(0, 1)) = 0.4529915
        _SwimFreq ("SwimFreq", Range(0, 5)) = 0.5020168
        _SwimAmplitude ("SwimAmplitude", Range(0, 2)) = 0.5435123
        _FlapOffset ("FlapOffset", Float ) = 1
        _TimeMult ("TimeMult", Float ) = 1
        [HideInInspector]_Cutoff ("Alpha cutoff", Range(0,1)) = 0.5
    }
    SubShader {
        Tags {
            "IgnoreProjector"="True"
            "Queue"="Transparent"
            "RenderType"="Transparent"
        }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            Blend SrcAlpha OneMinusSrcAlpha
            ZWrite Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDBASE
            #define _GLOSSYENV 1
            #include "UnityCG.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma multi_compile_fwdbase
            #pragma multi_compile_fog
            #pragma multi_compile_instancing
            #pragma only_renderers d3d9 d3d11 glcore gles gles3 ps4 
            #pragma target 3.0
            // Dithering function, to use with scene UVs (screen pixel coords)
            // 4x4 Bayer matrix, based on https://en.wikipedia.org/wiki/Ordered_dithering
            float BinaryDither4x4( float value, float2 sceneUVs ) {
                float4x4 mtx = float4x4(
                    float4( 1,  9,  3, 11 )/17.0,
                    float4( 13, 5, 15,  7 )/17.0,
                    float4( 4, 12,  2, 10 )/17.0,
                    float4( 16, 8, 14,  6 )/17.0
                );
                float2 px = floor(_ScreenParams.xy * sceneUVs);
                int xSmp = fmod(px.x,4);
                int ySmp = fmod(px.y,4);
                float4 xVec = 1-saturate(abs(float4(0,1,2,3) - xSmp));
                float4 yVec = 1-saturate(abs(float4(0,1,2,3) - ySmp));
                float4 pxMult = float4( dot(mtx[0],yVec), dot(mtx[1],yVec), dot(mtx[2],yVec), dot(mtx[3],yVec) );
                return round(value + dot(pxMult, xVec));
            }
            uniform float _AlphaClip;
            uniform float _fresnelPower;
            uniform float _Opacity;
            uniform float _SwimFreq;
            uniform float _SwimAmplitude;
            uniform float _TimeMult;
            UNITY_INSTANCING_BUFFER_START(Properties)
                UNITY_DEFINE_INSTANCED_PROP(float, _Val)
#define _Val_arr Properties
                UNITY_DEFINE_INSTANCED_PROP(float, _Sat)
#define _Sat_arr Properties
                UNITY_DEFINE_INSTANCED_PROP(float, _FlapOffset)
#define _FlapOffset_arr Properties
            UNITY_INSTANCING_BUFFER_END(Properties)
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float2 texcoord0 : TEXCOORD0;
                float4 vertexColor : COLOR;
                UNITY_VERTEX_INPUT_INSTANCE_ID
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                float4 vertexColor : COLOR;
                float4 projPos : TEXCOORD3;
                UNITY_FOG_COORDS(4)
                UNITY_VERTEX_INPUT_INSTANCE_ID 
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                UNITY_SETUP_INSTANCE_ID(v);
                UNITY_TRANSFER_INSTANCE_ID(v, o);
                o.uv0 = v.texcoord0;
                o.vertexColor = v.vertexColor;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                float4 node_5635 = _Time;
                v.vertex.xyz += ((sin((3.141592654*((_TimeMult*((node_5635.g+UNITY_ACCESS_INSTANCED_PROP(_FlapOffset_arr, _FlapOffset))+(sin((node_5635.g*1.2*UNITY_ACCESS_INSTANCED_PROP(_FlapOffset_arr, _FlapOffset)))*0.3+0.3)))+(-1*o.uv0.r))*_SwimFreq))*float3(1,0,0)*_SwimAmplitude)*o.uv0.r);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                o.projPos = ComputeScreenPos (o.pos);
                COMPUTE_EYEDEPTH(o.projPos.z);
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                UNITY_SETUP_INSTANCE_ID(i);
                i.normalDir = normalize(i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                float3 viewReflectDirection = reflect( -viewDirection, normalDirection );
                float2 sceneUVs = (i.projPos.xy / i.projPos.w);
                clip( BinaryDither4x4((_AlphaClip*-1.0+1.0) - 1.5, sceneUVs) );
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float attenuation = 1;
                float3 attenColor = attenuation * _LightColor0.xyz;
///////// Gloss:
                float gloss = 0.5;
                float specPow = exp2( gloss * 10.0 + 1.0 );
/////// GI Data:
                UnityLight light;
                #ifdef LIGHTMAP_OFF
                    light.color = lightColor;
                    light.dir = lightDirection;
                    light.ndotl = LambertTerm (normalDirection, light.dir);
                #else
                    light.color = half3(0.f, 0.f, 0.f);
                    light.ndotl = 0.0f;
                    light.dir = half3(0.f, 0.f, 0.f);
                #endif
                UnityGIInput d;
                d.light = light;
                d.worldPos = i.posWorld.xyz;
                d.worldViewDir = viewDirection;
                d.atten = attenuation;
                #if UNITY_SPECCUBE_BLENDING || UNITY_SPECCUBE_BOX_PROJECTION
                    d.boxMin[0] = unity_SpecCube0_BoxMin;
                    d.boxMin[1] = unity_SpecCube1_BoxMin;
                #endif
                #if UNITY_SPECCUBE_BOX_PROJECTION
                    d.boxMax[0] = unity_SpecCube0_BoxMax;
                    d.boxMax[1] = unity_SpecCube1_BoxMax;
                    d.probePosition[0] = unity_SpecCube0_ProbePosition;
                    d.probePosition[1] = unity_SpecCube1_ProbePosition;
                #endif
                d.probeHDR[0] = unity_SpecCube0_HDR;
                d.probeHDR[1] = unity_SpecCube1_HDR;
                Unity_GlossyEnvironmentData ugls_en_data;
                ugls_en_data.roughness = 1.0 - gloss;
                ugls_en_data.reflUVW = viewReflectDirection;
                UnityGI gi = UnityGlobalIllumination(d, 1, normalDirection, ugls_en_data );
                lightDirection = gi.light.dir;
                lightColor = gi.light.color;
////// Specular:
                float NdotL = saturate(dot( normalDirection, lightDirection ));
                float node_5567 = 0.0;
                float3 specularColor = float3(node_5567,node_5567,node_5567);
                float3 directSpecular = attenColor * pow(max(0,dot(halfDirection,normalDirection)),specPow)*specularColor;
                float3 indirectSpecular = (gi.indirect.specular)*specularColor;
                float3 specular = (directSpecular + indirectSpecular);
/////// Diffuse:
                NdotL = dot( normalDirection, lightDirection );
                float node_1889 = 0.5;
                float3 w = float3(node_1889,node_1889,node_1889)*0.5; // Light wrapping
                float3 NdotLWrap = NdotL * ( 1.0 - w );
                float3 forwardLight = max(float3(0.0,0.0,0.0), NdotLWrap + w );
                NdotL = max(0.0,dot( normalDirection, lightDirection ));
                float3 directDiffuse = forwardLight * attenColor;
                float3 indirectDiffuse = float3(0,0,0);
                indirectDiffuse += UNITY_LIGHTMODEL_AMBIENT.rgb; // Ambient Light
                float3 diffuseColor = lerp((i.vertexColor.rgb*UNITY_ACCESS_INSTANCED_PROP(_Val_arr, _Val)),dot((i.vertexColor.rgb*UNITY_ACCESS_INSTANCED_PROP(_Val_arr, _Val)),float3(0.3,0.59,0.11)),(-1*UNITY_ACCESS_INSTANCED_PROP(_Sat_arr, _Sat)));
                float3 diffuse = (directDiffuse + indirectDiffuse) * diffuseColor;
////// Emissive:
                float3 emissive = (pow(1.0-max(0,dot(i.normalDir, viewDirection)),_fresnelPower)*0.5*_LightColor0.rgb);
/// Final Color:
                float3 finalColor = diffuse + specular + emissive;
                fixed4 finalRGBA = fixed4(finalColor,_Opacity);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
        Pass {
            Name "FORWARD_DELTA"
            Tags {
                "LightMode"="ForwardAdd"
            }
            Blend One One
            ZWrite Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDADD
            #define _GLOSSYENV 1
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma multi_compile_fwdadd
            #pragma multi_compile_fog
            #pragma multi_compile_instancing
            #pragma only_renderers d3d9 d3d11 glcore gles gles3 ps4 
            #pragma target 3.0
            // Dithering function, to use with scene UVs (screen pixel coords)
            // 4x4 Bayer matrix, based on https://en.wikipedia.org/wiki/Ordered_dithering
            float BinaryDither4x4( float value, float2 sceneUVs ) {
                float4x4 mtx = float4x4(
                    float4( 1,  9,  3, 11 )/17.0,
                    float4( 13, 5, 15,  7 )/17.0,
                    float4( 4, 12,  2, 10 )/17.0,
                    float4( 16, 8, 14,  6 )/17.0
                );
                float2 px = floor(_ScreenParams.xy * sceneUVs);
                int xSmp = fmod(px.x,4);
                int ySmp = fmod(px.y,4);
                float4 xVec = 1-saturate(abs(float4(0,1,2,3) - xSmp));
                float4 yVec = 1-saturate(abs(float4(0,1,2,3) - ySmp));
                float4 pxMult = float4( dot(mtx[0],yVec), dot(mtx[1],yVec), dot(mtx[2],yVec), dot(mtx[3],yVec) );
                return round(value + dot(pxMult, xVec));
            }
            uniform float _AlphaClip;
            uniform float _fresnelPower;
            uniform float _Opacity;
            uniform float _SwimFreq;
            uniform float _SwimAmplitude;
            uniform float _TimeMult;
            UNITY_INSTANCING_BUFFER_START(Properties)
                UNITY_DEFINE_INSTANCED_PROP(float, _Val)
#define _Val_arr Properties
                UNITY_DEFINE_INSTANCED_PROP(float, _Sat)
#define _Sat_arr Properties
                UNITY_DEFINE_INSTANCED_PROP(float, _FlapOffset)
#define _FlapOffset_arr Properties
            UNITY_INSTANCING_BUFFER_END(Properties)
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float2 texcoord0 : TEXCOORD0;
                float4 vertexColor : COLOR;
                UNITY_VERTEX_INPUT_INSTANCE_ID
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                float4 vertexColor : COLOR;
                float4 projPos : TEXCOORD3;
                LIGHTING_COORDS(4,5)
                UNITY_FOG_COORDS(6)
                UNITY_VERTEX_INPUT_INSTANCE_ID 
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                UNITY_SETUP_INSTANCE_ID(v);
                UNITY_TRANSFER_INSTANCE_ID(v, o);
                o.uv0 = v.texcoord0;
                o.vertexColor = v.vertexColor;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                float4 node_5635 = _Time;
                v.vertex.xyz += ((sin((3.141592654*((_TimeMult*((node_5635.g+UNITY_ACCESS_INSTANCED_PROP(_FlapOffset_arr, _FlapOffset))+(sin((node_5635.g*1.2*UNITY_ACCESS_INSTANCED_PROP(_FlapOffset_arr, _FlapOffset)))*0.3+0.3)))+(-1*o.uv0.r))*_SwimFreq))*float3(1,0,0)*_SwimAmplitude)*o.uv0.r);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                o.projPos = ComputeScreenPos (o.pos);
                COMPUTE_EYEDEPTH(o.projPos.z);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                UNITY_SETUP_INSTANCE_ID(i);
                i.normalDir = normalize(i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                float2 sceneUVs = (i.projPos.xy / i.projPos.w);
                clip( BinaryDither4x4((_AlphaClip*-1.0+1.0) - 1.5, sceneUVs) );
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 attenColor = attenuation * _LightColor0.xyz;
///////// Gloss:
                float gloss = 0.5;
                float specPow = exp2( gloss * 10.0 + 1.0 );
////// Specular:
                float NdotL = saturate(dot( normalDirection, lightDirection ));
                float node_5567 = 0.0;
                float3 specularColor = float3(node_5567,node_5567,node_5567);
                float3 directSpecular = attenColor * pow(max(0,dot(halfDirection,normalDirection)),specPow)*specularColor;
                float3 specular = directSpecular;
/////// Diffuse:
                NdotL = dot( normalDirection, lightDirection );
                float node_1889 = 0.5;
                float3 w = float3(node_1889,node_1889,node_1889)*0.5; // Light wrapping
                float3 NdotLWrap = NdotL * ( 1.0 - w );
                float3 forwardLight = max(float3(0.0,0.0,0.0), NdotLWrap + w );
                NdotL = max(0.0,dot( normalDirection, lightDirection ));
                float3 directDiffuse = forwardLight * attenColor;
                float3 diffuseColor = lerp((i.vertexColor.rgb*UNITY_ACCESS_INSTANCED_PROP(_Val_arr, _Val)),dot((i.vertexColor.rgb*UNITY_ACCESS_INSTANCED_PROP(_Val_arr, _Val)),float3(0.3,0.59,0.11)),(-1*UNITY_ACCESS_INSTANCED_PROP(_Sat_arr, _Sat)));
                float3 diffuse = directDiffuse * diffuseColor;
/// Final Color:
                float3 finalColor = diffuse + specular;
                fixed4 finalRGBA = fixed4(finalColor * _Opacity,0);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
