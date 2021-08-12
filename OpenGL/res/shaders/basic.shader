#shader vertex
#version 330 core

layout(location= 0) in vec4 position;

void main()
{
   gl_Position = position;
};

#shader fragment
#version 330 core

layout(location= 0) out vec4 gl_FragColor;

void main()
{
   gl_FragColor = vec4(1.0, 1.0, 0.0, 0.0);
};