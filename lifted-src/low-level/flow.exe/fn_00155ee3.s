; instruction-faithful x86-64 fallback for flow.exe rva=0x155ee3-0x155f2c
0x0000000140155ee3: mov      qword ptr [rsp + 0x10], rdx
0x0000000140155ee8: push     rbp
0x0000000140155ee9: push     r15
0x0000000140155eeb: push     r14
0x0000000140155eed: push     r13
0x0000000140155eef: push     r12
0x0000000140155ef1: push     rsi
0x0000000140155ef2: push     rdi
0x0000000140155ef3: push     rbx
0x0000000140155ef4: sub      rsp, 0x48
0x0000000140155ef8: lea      rbp, [rdx + 0x80]
0x0000000140155eff: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140155f04: and      rdx, 0xffffffffffffff80
0x0000000140155f08: mov      rbx, rdx
0x0000000140155f0b: mov      rax, qword ptr [rbx + 0x48]
0x0000000140155f0f: mov      byte ptr [rax + 0x1310], 2
0x0000000140155f16: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140155f1b: add      rsp, 0x48
0x0000000140155f1f: pop      rbx
0x0000000140155f20: pop      rdi
0x0000000140155f21: pop      rsi
0x0000000140155f22: pop      r12
0x0000000140155f24: pop      r13
0x0000000140155f26: pop      r14
0x0000000140155f28: pop      r15
0x0000000140155f2a: pop      rbp
0x0000000140155f2b: ret      
