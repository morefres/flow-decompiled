; instruction-faithful x86-64 fallback for flow.exe rva=0x34bebb-0x34bf08
0x000000014034bebb: mov      qword ptr [rsp + 0x10], rdx
0x000000014034bec0: push     rbp
0x000000014034bec1: push     r15
0x000000014034bec3: push     r14
0x000000014034bec5: push     r13
0x000000014034bec7: push     r12
0x000000014034bec9: push     rsi
0x000000014034beca: push     rdi
0x000000014034becb: push     rbx
0x000000014034becc: sub      rsp, 0x28
0x000000014034bed0: lea      rbp, [rdx + 0x80]
0x000000014034bed7: mov      r8d, 1
0x000000014034bedd: mov      r9d, 1
0x000000014034bee3: mov      rcx, qword ptr [rbp + 0xb0]
0x000000014034beea: mov      rdx, qword ptr [rbp + 0xb8]
0x000000014034bef1: call     0x14000a0f6
0x000000014034bef6: nop      
0x000000014034bef7: add      rsp, 0x28
0x000000014034befb: pop      rbx
0x000000014034befc: pop      rdi
0x000000014034befd: pop      rsi
0x000000014034befe: pop      r12
0x000000014034bf00: pop      r13
0x000000014034bf02: pop      r14
0x000000014034bf04: pop      r15
0x000000014034bf06: pop      rbp
0x000000014034bf07: ret      
