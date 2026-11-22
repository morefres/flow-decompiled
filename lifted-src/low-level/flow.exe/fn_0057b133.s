; instruction-faithful x86-64 fallback for flow.exe rva=0x57b133-0x57b189
0x000000014057b133: mov      qword ptr [rsp + 0x10], rdx
0x000000014057b138: push     rbp
0x000000014057b139: push     r15
0x000000014057b13b: push     r14
0x000000014057b13d: push     r13
0x000000014057b13f: push     r12
0x000000014057b141: push     rsi
0x000000014057b142: push     rdi
0x000000014057b143: push     rbx
0x000000014057b144: sub      rsp, 0x68
0x000000014057b148: lea      rbp, [rdx + 0x80]
0x000000014057b14f: movaps   xmmword ptr [rsp + 0x50], xmm6
0x000000014057b154: mov      r8d, 1
0x000000014057b15a: mov      r9d, 1
0x000000014057b160: mov      rcx, qword ptr [rbp + 0x7c90]
0x000000014057b167: mov      rdx, qword ptr [rbp + 0x7d28]
0x000000014057b16e: call     0x14000a0f6
0x000000014057b173: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x000000014057b178: add      rsp, 0x68
0x000000014057b17c: pop      rbx
0x000000014057b17d: pop      rdi
0x000000014057b17e: pop      rsi
0x000000014057b17f: pop      r12
0x000000014057b181: pop      r13
0x000000014057b183: pop      r14
0x000000014057b185: pop      r15
0x000000014057b187: pop      rbp
0x000000014057b188: ret      
