; instruction-faithful x86-64 fallback for flow.exe rva=0x284ec2-0x284f09
0x0000000140284ec2: mov      qword ptr [rsp + 0x10], rdx
0x0000000140284ec7: push     rbp
0x0000000140284ec8: push     rsi
0x0000000140284ec9: push     rdi
0x0000000140284eca: push     rbx
0x0000000140284ecb: sub      rsp, 0x28
0x0000000140284ecf: lea      rbp, [rdx + 0x80]
0x0000000140284ed6: mov      rax, qword ptr [rbp + 0xcd8]
0x0000000140284edd: mov      qword ptr [rax], 0
0x0000000140284ee4: mov      rax, qword ptr [rbp + 0xcc0]
0x0000000140284eeb: mov      rcx, qword ptr [rbp + 0xcd0]
0x0000000140284ef2: mov      qword ptr [rcx + 0x10], rax
0x0000000140284ef6: movaps   xmm0, xmmword ptr [rbp + 0xcb0]
0x0000000140284efd: movups   xmmword ptr [rcx], xmm0
0x0000000140284f00: add      rsp, 0x28
0x0000000140284f04: pop      rbx
0x0000000140284f05: pop      rdi
0x0000000140284f06: pop      rsi
0x0000000140284f07: pop      rbp
0x0000000140284f08: ret      
