; instruction-faithful x86-64 fallback for flow.exe rva=0x3d0b68-0x3d0baf
0x00000001403d0b68: mov      qword ptr [rsp + 0x10], rdx
0x00000001403d0b6d: push     rbp
0x00000001403d0b6e: push     rsi
0x00000001403d0b6f: push     rdi
0x00000001403d0b70: push     rbx
0x00000001403d0b71: sub      rsp, 0x28
0x00000001403d0b75: lea      rbp, [rdx + 0x80]
0x00000001403d0b7c: mov      rax, qword ptr [rbp + 0x2778]
0x00000001403d0b83: mov      qword ptr [rax], 0
0x00000001403d0b8a: mov      rax, qword ptr [rbp + 0x2760]
0x00000001403d0b91: mov      rcx, qword ptr [rbp + 0x2770]
0x00000001403d0b98: mov      qword ptr [rcx + 0x10], rax
0x00000001403d0b9c: movaps   xmm0, xmmword ptr [rbp + 0x2750]
0x00000001403d0ba3: movups   xmmword ptr [rcx], xmm0
0x00000001403d0ba6: add      rsp, 0x28
0x00000001403d0baa: pop      rbx
0x00000001403d0bab: pop      rdi
0x00000001403d0bac: pop      rsi
0x00000001403d0bad: pop      rbp
0x00000001403d0bae: ret      
