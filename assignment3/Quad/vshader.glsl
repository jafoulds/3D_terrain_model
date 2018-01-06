/*
Idea behind my bezier curve function is based on the code given in the following link:
https://stackoverflow.com/questions/785097/how-do-i-implement-a-b%C3%A9zier-curve-in-c
*/
#version 330 core
in vec3 vpoint;
in vec2 vtexcoord;
out vec2 uv;
uniform float time;

mat4 S(float s){
    return mat4(mat3(s));
}

mat4 R(float degrees){
    mat3 R = mat3(1);
    float alpha = radians(degrees);
    R[0][0] = cos(alpha);
    R[0][1] = sin(alpha);
    R[1][0] = -sin(alpha);
    R[1][1] = cos(alpha);
    return mat4(R);
}

float get_point( float coord_1 , float coord_2 , float t)
{
    float diff = coord_2 - coord_1;
    return coord_1 + (diff * t);
}

mat4 bezier_path(float time){
    float xa, xb, ya, yb;
    float x, y;

    mat4 bez = mat4(1);
    float i = time/100.0;

    float control_point_1_x= -0.9;
    float control_point_1_y= -1.3;

    float control_point_2_x= 1.5;
    float control_point_2_y= 0.1;

    float control_point_3_x =-1.0;
    float control_point_3_y = 1.5;

    xa = get_point( control_point_1_x , control_point_2_x , i );
    ya = get_point( control_point_1_y , control_point_2_y , i );
    xb = get_point( control_point_2_x , control_point_3_x , i );
    yb = get_point( control_point_2_y , control_point_3_y , i );

    x = get_point( xa , xb , i );
    y = get_point( ya , yb , i );

    bez[0][3] = x;
    bez[1][3] = y;

    return bez;
}


void main() {
   //gl_Position =  S(.2) * vec4(vpoint, 2.5) *R(16*3.14*time)* bezier_path(8*time);
   //gl_Position = vec4(vpoint, 2.5)*R(16*3.14*time);
   gl_Position = vec4(vpoint, 2.5);
    uv = vtexcoord;
}
