void mainImage(out vec4 fragColor, in vec2 fragCoord)
{
    vec2 uv = fragCoord.xy / iResolution.xy;
    vec4 color = texture(iChannel0, uv).rgba;
    float grey = 0.21 * color.r + 0.71 * color.g + 0.07 * color.b;
	fragColor = vec4(vec3(grey), 1.0);
}
