; instruction-faithful x86-64 fallback for flow.exe rva=0x3e2702-0x3e2749
0x00000001403e2702: mov      qword ptr [rsp + 0x10], rdx
0x00000001403e2707: push     rbp
0x00000001403e2708: push     rsi
0x00000001403e2709: push     rdi
0x00000001403e270a: push     rbx
0x00000001403e270b: sub      rsp, 0x28
0x00000001403e270f: lea      rbp, [rdx + 0x80]
0x00000001403e2716: mov      rax, qword ptr [rbp + 0xbe8]
0x00000001403e271d: mov      qword ptr [rax], 0
0x00000001403e2724: mov      rax, qword ptr [rbp + 0xbd0]
0x00000001403e272b: mov      rcx, qword ptr [rbp + 0xbe0]
0x00000001403e2732: mov      qword ptr [rcx + 0x10], rax
0x00000001403e2736: movaps   xmm0, xmmword ptr [rbp + 0xbc0]
0x00000001403e273d: movups   xmmword ptr [rcx], xmm0
0x00000001403e2740: add      rsp, 0x28
0x00000001403e2744: pop      rbx
0x00000001403e2745: pop      rdi
0x00000001403e2746: pop      rsi
0x00000001403e2747: pop      rbp
0x00000001403e2748: ret      
