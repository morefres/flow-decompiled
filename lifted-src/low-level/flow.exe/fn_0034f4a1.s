; instruction-faithful x86-64 fallback for flow.exe rva=0x34f4a1-0x34f500
0x000000014034f4a1: mov      qword ptr [rsp + 0x10], rdx
0x000000014034f4a6: push     rbp
0x000000014034f4a7: push     r15
0x000000014034f4a9: push     r14
0x000000014034f4ab: push     r13
0x000000014034f4ad: push     r12
0x000000014034f4af: push     rsi
0x000000014034f4b0: push     rdi
0x000000014034f4b1: push     rbx
0x000000014034f4b2: sub      rsp, 0x48
0x000000014034f4b6: lea      rbp, [rdx + 0x80]
0x000000014034f4bd: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014034f4c2: mov      rcx, qword ptr [rbp + 0x340]
0x000000014034f4c9: mov      rdx, qword ptr [rbp + 0x348]
0x000000014034f4d0: mov      r8d, 1
0x000000014034f4d6: mov      r9d, 1
0x000000014034f4dc: call     0x14000a0f6
0x000000014034f4e1: lea      rcx, [rbp - 8]
0x000000014034f4e5: call     0x140037500
0x000000014034f4ea: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014034f4ef: add      rsp, 0x48
0x000000014034f4f3: pop      rbx
0x000000014034f4f4: pop      rdi
0x000000014034f4f5: pop      rsi
0x000000014034f4f6: pop      r12
0x000000014034f4f8: pop      r13
0x000000014034f4fa: pop      r14
0x000000014034f4fc: pop      r15
0x000000014034f4fe: pop      rbp
0x000000014034f4ff: ret      
