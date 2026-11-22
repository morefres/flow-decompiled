; instruction-faithful x86-64 fallback for flow.exe rva=0x80b080-0x80b0ce
0x000000014080b080: mov      qword ptr [rsp + 0x10], rdx
0x000000014080b085: push     rbp
0x000000014080b086: push     r15
0x000000014080b088: push     r14
0x000000014080b08a: push     r13
0x000000014080b08c: push     r12
0x000000014080b08e: push     rsi
0x000000014080b08f: push     rdi
0x000000014080b090: push     rbx
0x000000014080b091: sub      rsp, 0x48
0x000000014080b095: lea      rbp, [rdx + 0x80]
0x000000014080b09c: movapd   xmmword ptr [rsp + 0x20], xmm7
0x000000014080b0a2: movapd   xmmword ptr [rsp + 0x30], xmm6
0x000000014080b0a8: lea      rcx, [rbp + 0x10]
0x000000014080b0ac: call     0x14080bce1
0x000000014080b0b1: movapd   xmm6, xmmword ptr [rsp + 0x30]
0x000000014080b0b7: movapd   xmm7, xmmword ptr [rsp + 0x20]
0x000000014080b0bd: add      rsp, 0x48
0x000000014080b0c1: pop      rbx
0x000000014080b0c2: pop      rdi
0x000000014080b0c3: pop      rsi
0x000000014080b0c4: pop      r12
0x000000014080b0c6: pop      r13
0x000000014080b0c8: pop      r14
0x000000014080b0ca: pop      r15
0x000000014080b0cc: pop      rbp
0x000000014080b0cd: ret      
