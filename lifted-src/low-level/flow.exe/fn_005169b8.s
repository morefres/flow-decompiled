; instruction-faithful x86-64 fallback for flow.exe rva=0x5169b8-0x5169fb
0x00000001405169b8: mov      qword ptr [rsp + 0x10], rdx
0x00000001405169bd: push     rbp
0x00000001405169be: push     r15
0x00000001405169c0: push     r14
0x00000001405169c2: push     r13
0x00000001405169c4: push     r12
0x00000001405169c6: push     rsi
0x00000001405169c7: push     rdi
0x00000001405169c8: push     rbx
0x00000001405169c9: sub      rsp, 0x58
0x00000001405169cd: lea      rbp, [rdx + 0x80]
0x00000001405169d4: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001405169d9: lea      rcx, [rbp + 0x56d0]
0x00000001405169e0: call     0x14042d130
0x00000001405169e5: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001405169ea: add      rsp, 0x58
0x00000001405169ee: pop      rbx
0x00000001405169ef: pop      rdi
0x00000001405169f0: pop      rsi
0x00000001405169f1: pop      r12
0x00000001405169f3: pop      r13
0x00000001405169f5: pop      r14
0x00000001405169f7: pop      r15
0x00000001405169f9: pop      rbp
0x00000001405169fa: ret      
