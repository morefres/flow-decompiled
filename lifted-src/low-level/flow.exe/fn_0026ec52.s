; instruction-faithful x86-64 fallback for flow.exe rva=0x26ec52-0x26ec99
0x000000014026ec52: mov      qword ptr [rsp + 0x10], rdx
0x000000014026ec57: push     rbp
0x000000014026ec58: push     rsi
0x000000014026ec59: push     rdi
0x000000014026ec5a: push     rbx
0x000000014026ec5b: sub      rsp, 0x28
0x000000014026ec5f: lea      rbp, [rdx + 0x80]
0x000000014026ec66: mov      rax, qword ptr [rbp + 0x718]
0x000000014026ec6d: mov      qword ptr [rax], 0
0x000000014026ec74: mov      rax, qword ptr [rbp + 0x700]
0x000000014026ec7b: mov      rcx, qword ptr [rbp + 0x710]
0x000000014026ec82: mov      qword ptr [rcx + 0x10], rax
0x000000014026ec86: movaps   xmm0, xmmword ptr [rbp + 0x6f0]
0x000000014026ec8d: movups   xmmword ptr [rcx], xmm0
0x000000014026ec90: add      rsp, 0x28
0x000000014026ec94: pop      rbx
0x000000014026ec95: pop      rdi
0x000000014026ec96: pop      rsi
0x000000014026ec97: pop      rbp
0x000000014026ec98: ret      
