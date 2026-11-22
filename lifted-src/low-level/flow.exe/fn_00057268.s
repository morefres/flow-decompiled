; instruction-faithful x86-64 fallback for flow.exe rva=0x57268-0x572af
0x0000000140057268: mov      qword ptr [rsp + 0x10], rdx
0x000000014005726d: push     rbp
0x000000014005726e: push     rsi
0x000000014005726f: push     rdi
0x0000000140057270: push     rbx
0x0000000140057271: sub      rsp, 0x28
0x0000000140057275: lea      rbp, [rdx + 0x80]
0x000000014005727c: mov      rax, qword ptr [rbp + 0x14b8]
0x0000000140057283: mov      qword ptr [rax], 0
0x000000014005728a: mov      rax, qword ptr [rbp + 0x14a0]
0x0000000140057291: mov      rcx, qword ptr [rbp + 0x14b0]
0x0000000140057298: mov      qword ptr [rcx + 0x10], rax
0x000000014005729c: movaps   xmm0, xmmword ptr [rbp + 0x1490]
0x00000001400572a3: movups   xmmword ptr [rcx], xmm0
0x00000001400572a6: add      rsp, 0x28
0x00000001400572aa: pop      rbx
0x00000001400572ab: pop      rdi
0x00000001400572ac: pop      rsi
0x00000001400572ad: pop      rbp
0x00000001400572ae: ret      
