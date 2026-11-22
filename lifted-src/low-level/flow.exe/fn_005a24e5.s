; instruction-faithful x86-64 fallback for flow.exe rva=0x5a24e5-0x5a2546
0x00000001405a24e5: mov      qword ptr [rsp + 0x10], rdx
0x00000001405a24ea: push     rbp
0x00000001405a24eb: push     r15
0x00000001405a24ed: push     r14
0x00000001405a24ef: push     r13
0x00000001405a24f1: push     r12
0x00000001405a24f3: push     rsi
0x00000001405a24f4: push     rdi
0x00000001405a24f5: push     rbx
0x00000001405a24f6: sub      rsp, 0x28
0x00000001405a24fa: lea      rbp, [rdx + 0x80]
0x00000001405a2501: mov      r8d, 1
0x00000001405a2507: mov      r9d, 1
0x00000001405a250d: mov      rsi, qword ptr [rbp + 0x340]
0x00000001405a2514: mov      rcx, rsi
0x00000001405a2517: mov      rdx, qword ptr [rbp + 0x2e8]
0x00000001405a251e: call     0x14000a0f6
0x00000001405a2523: mov      qword ptr [rbp + 0x1c0], rsi
0x00000001405a252a: mov      qword ptr [rbp + 0x1b8], 2
0x00000001405a2535: add      rsp, 0x28
0x00000001405a2539: pop      rbx
0x00000001405a253a: pop      rdi
0x00000001405a253b: pop      rsi
0x00000001405a253c: pop      r12
0x00000001405a253e: pop      r13
0x00000001405a2540: pop      r14
0x00000001405a2542: pop      r15
0x00000001405a2544: pop      rbp
0x00000001405a2545: ret      
