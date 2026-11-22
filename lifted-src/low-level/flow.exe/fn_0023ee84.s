; instruction-faithful x86-64 fallback for flow.exe rva=0x23ee84-0x23eecb
0x000000014023ee84: mov      qword ptr [rsp + 0x10], rdx
0x000000014023ee89: push     rbp
0x000000014023ee8a: push     r15
0x000000014023ee8c: push     r14
0x000000014023ee8e: push     r13
0x000000014023ee90: push     r12
0x000000014023ee92: push     rsi
0x000000014023ee93: push     rdi
0x000000014023ee94: push     rbx
0x000000014023ee95: sub      rsp, 0x28
0x000000014023ee99: lea      rbp, [rdx + 0x80]
0x000000014023eea0: mov      r8d, 1
0x000000014023eea6: mov      r9d, 1
0x000000014023eeac: mov      rcx, qword ptr [rbp + 0x78]
0x000000014023eeb0: mov      rdx, qword ptr [rbp + 0x70]
0x000000014023eeb4: call     0x14000a0f6
0x000000014023eeb9: nop      
0x000000014023eeba: add      rsp, 0x28
0x000000014023eebe: pop      rbx
0x000000014023eebf: pop      rdi
0x000000014023eec0: pop      rsi
0x000000014023eec1: pop      r12
0x000000014023eec3: pop      r13
0x000000014023eec5: pop      r14
0x000000014023eec7: pop      r15
0x000000014023eec9: pop      rbp
0x000000014023eeca: ret      
