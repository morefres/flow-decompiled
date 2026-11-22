; instruction-faithful x86-64 fallback for flow.exe rva=0x80b379-0x80b3cf
0x000000014080b379: mov      qword ptr [rsp + 0x10], rdx
0x000000014080b37e: push     rbp
0x000000014080b37f: push     r15
0x000000014080b381: push     r14
0x000000014080b383: push     r13
0x000000014080b385: push     r12
0x000000014080b387: push     rsi
0x000000014080b388: push     rdi
0x000000014080b389: push     rbx
0x000000014080b38a: sub      rsp, 0x48
0x000000014080b38e: lea      rbp, [rdx + 0x80]
0x000000014080b395: movapd   xmmword ptr [rsp + 0x20], xmm7
0x000000014080b39b: movapd   xmmword ptr [rsp + 0x30], xmm6
0x000000014080b3a1: lea      rdx, [rbp - 0x60]
0x000000014080b3a5: mov      dword ptr [rdx], 2
0x000000014080b3ab: mov      rcx, qword ptr [rbp + 8]
0x000000014080b3af: call     0x14080baeb
0x000000014080b3b4: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014080b3b9: movaps   xmm7, xmmword ptr [rsp + 0x20]
0x000000014080b3be: add      rsp, 0x48
0x000000014080b3c2: pop      rbx
0x000000014080b3c3: pop      rdi
0x000000014080b3c4: pop      rsi
0x000000014080b3c5: pop      r12
0x000000014080b3c7: pop      r13
0x000000014080b3c9: pop      r14
0x000000014080b3cb: pop      r15
0x000000014080b3cd: pop      rbp
0x000000014080b3ce: ret      
