; instruction-faithful x86-64 fallback for flow.exe rva=0x276702-0x276749
0x0000000140276702: mov      qword ptr [rsp + 0x10], rdx
0x0000000140276707: push     rbp
0x0000000140276708: push     rsi
0x0000000140276709: push     rdi
0x000000014027670a: push     rbx
0x000000014027670b: sub      rsp, 0x28
0x000000014027670f: lea      rbp, [rdx + 0x80]
0x0000000140276716: mov      rax, qword ptr [rbp + 0x858]
0x000000014027671d: mov      qword ptr [rax], 0
0x0000000140276724: mov      rax, qword ptr [rbp + 0x840]
0x000000014027672b: mov      rcx, qword ptr [rbp + 0x850]
0x0000000140276732: mov      qword ptr [rcx + 0x10], rax
0x0000000140276736: movaps   xmm0, xmmword ptr [rbp + 0x830]
0x000000014027673d: movups   xmmword ptr [rcx], xmm0
0x0000000140276740: add      rsp, 0x28
0x0000000140276744: pop      rbx
0x0000000140276745: pop      rdi
0x0000000140276746: pop      rsi
0x0000000140276747: pop      rbp
0x0000000140276748: ret      
