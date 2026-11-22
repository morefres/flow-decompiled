; instruction-faithful x86-64 fallback for flow.exe rva=0x57b458-0x57b4ae
0x000000014057b458: mov      qword ptr [rsp + 0x10], rdx
0x000000014057b45d: push     rbp
0x000000014057b45e: push     r15
0x000000014057b460: push     r14
0x000000014057b462: push     r13
0x000000014057b464: push     r12
0x000000014057b466: push     rsi
0x000000014057b467: push     rdi
0x000000014057b468: push     rbx
0x000000014057b469: sub      rsp, 0x68
0x000000014057b46d: lea      rbp, [rdx + 0x80]
0x000000014057b474: movaps   xmmword ptr [rsp + 0x50], xmm6
0x000000014057b479: mov      rcx, qword ptr [rbp + 0x7ac0]
0x000000014057b480: mov      rdx, qword ptr [rbp + 0x7ac8]
0x000000014057b487: mov      r8d, 1
0x000000014057b48d: mov      r9d, 1
0x000000014057b493: call     0x14000a0f6
0x000000014057b498: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x000000014057b49d: add      rsp, 0x68
0x000000014057b4a1: pop      rbx
0x000000014057b4a2: pop      rdi
0x000000014057b4a3: pop      rsi
0x000000014057b4a4: pop      r12
0x000000014057b4a6: pop      r13
0x000000014057b4a8: pop      r14
0x000000014057b4aa: pop      r15
0x000000014057b4ac: pop      rbp
0x000000014057b4ad: ret      
