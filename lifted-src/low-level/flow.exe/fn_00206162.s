; instruction-faithful x86-64 fallback for flow.exe rva=0x206162-0x2061a9
0x0000000140206162: mov      qword ptr [rsp + 0x10], rdx
0x0000000140206167: push     rbp
0x0000000140206168: push     rsi
0x0000000140206169: push     rdi
0x000000014020616a: push     rbx
0x000000014020616b: sub      rsp, 0x28
0x000000014020616f: lea      rbp, [rdx + 0x80]
0x0000000140206176: mov      rax, qword ptr [rbp + 0x178]
0x000000014020617d: mov      qword ptr [rax], 0
0x0000000140206184: mov      rax, qword ptr [rbp + 0x160]
0x000000014020618b: mov      rcx, qword ptr [rbp + 0x170]
0x0000000140206192: mov      qword ptr [rcx + 0x10], rax
0x0000000140206196: movaps   xmm0, xmmword ptr [rbp + 0x150]
0x000000014020619d: movups   xmmword ptr [rcx], xmm0
0x00000001402061a0: add      rsp, 0x28
0x00000001402061a4: pop      rbx
0x00000001402061a5: pop      rdi
0x00000001402061a6: pop      rsi
0x00000001402061a7: pop      rbp
0x00000001402061a8: ret      
