; instruction-faithful x86-64 fallback for flow.exe rva=0x80b3cf-0x80b433
0x000000014080b3cf: mov      qword ptr [rsp + 0x10], rdx
0x000000014080b3d4: push     rbp
0x000000014080b3d5: push     r15
0x000000014080b3d7: push     r14
0x000000014080b3d9: push     r13
0x000000014080b3db: push     r12
0x000000014080b3dd: push     rsi
0x000000014080b3de: push     rdi
0x000000014080b3df: push     rbx
0x000000014080b3e0: sub      rsp, 0x48
0x000000014080b3e4: lea      rbp, [rdx + 0x80]
0x000000014080b3eb: movaps   xmmword ptr [rsp + 0x20], xmm7
0x000000014080b3f0: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014080b3f5: mov      rcx, qword ptr [rbp + 0x138]
0x000000014080b3fc: call     0x1408c62a6
0x000000014080b401: mov      qword ptr [rbp + 0x118], rax
0x000000014080b408: mov      qword ptr [rbp + 0xf8], rdx
0x000000014080b40f: movapd   xmm6, xmmword ptr [rsp + 0x30]
0x000000014080b415: movapd   xmm7, xmmword ptr [rsp + 0x20]
0x000000014080b41b: lea      rax, [rip - 0x9c6]
0x000000014080b422: add      rsp, 0x48
0x000000014080b426: pop      rbx
0x000000014080b427: pop      rdi
0x000000014080b428: pop      rsi
0x000000014080b429: pop      r12
0x000000014080b42b: pop      r13
0x000000014080b42d: pop      r14
0x000000014080b42f: pop      r15
0x000000014080b431: pop      rbp
0x000000014080b432: ret      
