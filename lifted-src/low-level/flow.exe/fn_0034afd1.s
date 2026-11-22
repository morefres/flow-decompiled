; instruction-faithful x86-64 fallback for flow.exe rva=0x34afd1-0x34b03f
0x000000014034afd1: mov      qword ptr [rsp + 0x10], rdx
0x000000014034afd6: push     rbp
0x000000014034afd7: push     r15
0x000000014034afd9: push     r14
0x000000014034afdb: push     r13
0x000000014034afdd: push     r12
0x000000014034afdf: push     rsi
0x000000014034afe0: push     rdi
0x000000014034afe1: push     rbx
0x000000014034afe2: sub      rsp, 0x38
0x000000014034afe6: lea      rbp, [rdx + 0x80]
0x000000014034afed: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014034aff2: mov      r8d, 1
0x000000014034aff8: mov      r9d, 1
0x000000014034affe: mov      rcx, qword ptr [rbp + 0xc80]
0x000000014034b005: mov      rdx, qword ptr [rbp + 0xc70]
0x000000014034b00c: call     0x14000a0f6
0x000000014034b011: call     qword ptr [rip + 0x5866f1]
0x000000014034b017: mov      rcx, rax
0x000000014034b01a: xor      edx, edx
0x000000014034b01c: mov      r8, qword ptr [rbp + 0xc68]
0x000000014034b023: call     qword ptr [rip + 0x5866d7]
0x000000014034b029: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014034b02e: add      rsp, 0x38
0x000000014034b032: pop      rbx
0x000000014034b033: pop      rdi
0x000000014034b034: pop      rsi
0x000000014034b035: pop      r12
0x000000014034b037: pop      r13
0x000000014034b039: pop      r14
0x000000014034b03b: pop      r15
0x000000014034b03d: pop      rbp
0x000000014034b03e: ret      
