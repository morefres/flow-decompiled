; instruction-faithful x86-64 fallback for flow.exe rva=0x80b460-0x80b4c6
0x000000014080b460: mov      qword ptr [rsp + 0x10], rdx
0x000000014080b465: push     rbp
0x000000014080b466: push     r15
0x000000014080b468: push     r14
0x000000014080b46a: push     r13
0x000000014080b46c: push     r12
0x000000014080b46e: push     rsi
0x000000014080b46f: push     rdi
0x000000014080b470: push     rbx
0x000000014080b471: sub      rsp, 0x48
0x000000014080b475: lea      rbp, [rdx + 0x80]
0x000000014080b47c: movapd   xmmword ptr [rsp + 0x20], xmm7
0x000000014080b482: movapd   xmmword ptr [rsp + 0x30], xmm6
0x000000014080b488: mov      rcx, qword ptr [rbp + 0x130]
0x000000014080b48f: call     0x1408c62a6
0x000000014080b494: mov      qword ptr [rbp + 0x118], rax
0x000000014080b49b: mov      qword ptr [rbp + 0xf8], rdx
0x000000014080b4a2: movapd   xmm6, xmmword ptr [rsp + 0x30]
0x000000014080b4a8: movapd   xmm7, xmmword ptr [rsp + 0x20]
0x000000014080b4ae: lea      rax, [rip - 0xa71]
0x000000014080b4b5: add      rsp, 0x48
0x000000014080b4b9: pop      rbx
0x000000014080b4ba: pop      rdi
0x000000014080b4bb: pop      rsi
0x000000014080b4bc: pop      r12
0x000000014080b4be: pop      r13
0x000000014080b4c0: pop      r14
0x000000014080b4c2: pop      r15
0x000000014080b4c4: pop      rbp
0x000000014080b4c5: ret      
