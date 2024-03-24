// Reference: https://xorshaders.weebly.com/tutorials/black-and-white-shader

void mainImage(out vec4 fragColor, in vec2 fragCoord)
{
    vec2 uv = fragCoord.xy / iResolution.xy;
        
    // sample the texture
    vec4 color = texture(iChannel0, uv).rgba;
    vec3 lum = vec3(0.299, 0.587, 0.114);
    fragColor = vec4(vec3(dot(color.rgb, lum)), color.a); 
}
