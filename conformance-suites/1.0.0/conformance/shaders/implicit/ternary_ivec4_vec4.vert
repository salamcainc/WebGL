// implicit cast of ivec4 to vec4 in ternary expression should fail
void main()
{
    vec4 f = true ? vec4(1.0, 2.0, 3.0, 4.0) : ivec4(1, 2, 3, 4);
}
