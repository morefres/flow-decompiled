; instruction-faithful x86-64 fallback for flow.exe rva=0x80b5b2-0x80b603
0x000000014080b5b2: mov      qword ptr [rsp + 0x10], rdx
0x000000014080b5b7: push     rbp
0x000000014080b5b8: push     r15
0x000000014080b5ba: push     r14
0x000000014080b5bc: push     r13
0x000000014080b5be: push     r12
0x000000014080b5c0: push     rsi
0x000000014080b5c1: push     rdi
0x000000014080b5c2: push     rbx
0x000000014080b5c3: sub      rsp, 0x48
0x000000014080b5c7: lea      rbp, [rdx + 0x80]
0x000000014080b5ce: movapd   xmmword ptr [rsp + 0x20], xmm7
0x000000014080b5d4: movapd   xmmword ptr [rsp + 0x30], xmm6
0x000000014080b5da: lea      rcx, [rbp + 0x90]
0x000000014080b5e1: call     0x14080d316
0x000000014080b5e6: movapd   xmm6, xmmword ptr [rsp + 0x30]
0x000000014080b5ec: movapd   xmm7, xmmword ptr [rsp + 0x20]
0x000000014080b5f2: add      rsp, 0x48
0x000000014080b5f6: pop      rbx
0x000000014080b5f7: pop      rdi
0x000000014080b5f8: pop      rsi
0x000000014080b5f9: pop      r12
0x000000014080b5fb: pop      r13
0x000000014080b5fd: pop      r14
0x000000014080b5ff: pop      r15
0x000000014080b601: pop      rbp
0x000000014080b602: ret      
