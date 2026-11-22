; instruction-faithful x86-64 fallback for flow.exe rva=0x34b497-0x34b4da
0x000000014034b497: mov      qword ptr [rsp + 0x10], rdx
0x000000014034b49c: push     rbp
0x000000014034b49d: push     r15
0x000000014034b49f: push     r14
0x000000014034b4a1: push     r13
0x000000014034b4a3: push     r12
0x000000014034b4a5: push     rsi
0x000000014034b4a6: push     rdi
0x000000014034b4a7: push     rbx
0x000000014034b4a8: sub      rsp, 0x38
0x000000014034b4ac: lea      rbp, [rdx + 0x80]
0x000000014034b4b3: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014034b4b8: lea      rcx, [rbp + 0x4e0]
0x000000014034b4bf: call     0x14026e72c
0x000000014034b4c4: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014034b4c9: add      rsp, 0x38
0x000000014034b4cd: pop      rbx
0x000000014034b4ce: pop      rdi
0x000000014034b4cf: pop      rsi
0x000000014034b4d0: pop      r12
0x000000014034b4d2: pop      r13
0x000000014034b4d4: pop      r14
0x000000014034b4d6: pop      r15
0x000000014034b4d8: pop      rbp
0x000000014034b4d9: ret      
