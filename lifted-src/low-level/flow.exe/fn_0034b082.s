; instruction-faithful x86-64 fallback for flow.exe rva=0x34b082-0x34b0d8
0x000000014034b082: mov      qword ptr [rsp + 0x10], rdx
0x000000014034b087: push     rbp
0x000000014034b088: push     r15
0x000000014034b08a: push     r14
0x000000014034b08c: push     r13
0x000000014034b08e: push     r12
0x000000014034b090: push     rsi
0x000000014034b091: push     rdi
0x000000014034b092: push     rbx
0x000000014034b093: sub      rsp, 0x38
0x000000014034b097: lea      rbp, [rdx + 0x80]
0x000000014034b09e: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014034b0a3: mov      r8d, 1
0x000000014034b0a9: mov      r9d, 1
0x000000014034b0af: mov      rcx, qword ptr [rbp + 0xc80]
0x000000014034b0b6: mov      rdx, qword ptr [rbp + 0xc68]
0x000000014034b0bd: call     0x14000a0f6
0x000000014034b0c2: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014034b0c7: add      rsp, 0x38
0x000000014034b0cb: pop      rbx
0x000000014034b0cc: pop      rdi
0x000000014034b0cd: pop      rsi
0x000000014034b0ce: pop      r12
0x000000014034b0d0: pop      r13
0x000000014034b0d2: pop      r14
0x000000014034b0d4: pop      r15
0x000000014034b0d6: pop      rbp
0x000000014034b0d7: ret      
