; instruction-faithful x86-64 fallback for flow.exe rva=0x394c12-0x394c48
0x0000000140394c12: mov      qword ptr [rsp + 0x10], rdx
0x0000000140394c17: push     rbp
0x0000000140394c18: push     rsi
0x0000000140394c19: push     rdi
0x0000000140394c1a: sub      rsp, 0x20
0x0000000140394c1e: lea      rbp, [rdx + 0x70]
0x0000000140394c22: mov      rax, qword ptr [rbp - 0x10]
0x0000000140394c26: mov      qword ptr [rax], 0
0x0000000140394c2d: mov      rax, qword ptr [rbp - 0x20]
0x0000000140394c31: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140394c35: mov      qword ptr [rcx + 0x10], rax
0x0000000140394c39: movaps   xmm0, xmmword ptr [rbp - 0x30]
0x0000000140394c3d: movups   xmmword ptr [rcx], xmm0
0x0000000140394c40: add      rsp, 0x20
0x0000000140394c44: pop      rdi
0x0000000140394c45: pop      rsi
0x0000000140394c46: pop      rbp
0x0000000140394c47: ret      
