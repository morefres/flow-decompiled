; instruction-faithful x86-64 fallback for flow.exe rva=0x23eecb-0x23ef12
0x000000014023eecb: mov      qword ptr [rsp + 0x10], rdx
0x000000014023eed0: push     rbp
0x000000014023eed1: push     r15
0x000000014023eed3: push     r14
0x000000014023eed5: push     r13
0x000000014023eed7: push     r12
0x000000014023eed9: push     rsi
0x000000014023eeda: push     rdi
0x000000014023eedb: push     rbx
0x000000014023eedc: sub      rsp, 0x28
0x000000014023eee0: lea      rbp, [rdx + 0x80]
0x000000014023eee7: mov      rcx, qword ptr [rbp + 0x50]
0x000000014023eeeb: mov      rdx, qword ptr [rbp + 0x58]
0x000000014023eeef: mov      r8d, 1
0x000000014023eef5: mov      r9d, 1
0x000000014023eefb: call     0x14000a0f6
0x000000014023ef00: nop      
0x000000014023ef01: add      rsp, 0x28
0x000000014023ef05: pop      rbx
0x000000014023ef06: pop      rdi
0x000000014023ef07: pop      rsi
0x000000014023ef08: pop      r12
0x000000014023ef0a: pop      r13
0x000000014023ef0c: pop      r14
0x000000014023ef0e: pop      r15
0x000000014023ef10: pop      rbp
0x000000014023ef11: ret      
