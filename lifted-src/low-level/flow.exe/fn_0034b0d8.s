; instruction-faithful x86-64 fallback for flow.exe rva=0x34b0d8-0x34b120
0x000000014034b0d8: mov      qword ptr [rsp + 0x10], rdx
0x000000014034b0dd: push     rbp
0x000000014034b0de: push     r15
0x000000014034b0e0: push     r14
0x000000014034b0e2: push     r13
0x000000014034b0e4: push     r12
0x000000014034b0e6: push     rsi
0x000000014034b0e7: push     rdi
0x000000014034b0e8: push     rbx
0x000000014034b0e9: sub      rsp, 0x38
0x000000014034b0ed: lea      rbp, [rdx + 0x80]
0x000000014034b0f4: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014034b0f9: mov      rcx, qword ptr [rbp + 0xc48]
0x000000014034b100: test     rcx, rcx
0x000000014034b103: je       0x14034b10a
0x000000014034b105: call     0x14034775c
0x000000014034b10a: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014034b10f: add      rsp, 0x38
0x000000014034b113: pop      rbx
0x000000014034b114: pop      rdi
0x000000014034b115: pop      rsi
0x000000014034b116: pop      r12
0x000000014034b118: pop      r13
0x000000014034b11a: pop      r14
0x000000014034b11c: pop      r15
0x000000014034b11e: pop      rbp
0x000000014034b11f: ret      
