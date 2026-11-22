; instruction-faithful x86-64 fallback for flow.exe rva=0x71a066-0x71a0ad
0x000000014071a066: mov      qword ptr [rsp + 0x10], rdx
0x000000014071a06b: push     rbp
0x000000014071a06c: push     r15
0x000000014071a06e: push     r14
0x000000014071a070: push     r13
0x000000014071a072: push     r12
0x000000014071a074: push     rsi
0x000000014071a075: push     rdi
0x000000014071a076: push     rbx
0x000000014071a077: sub      rsp, 0x28
0x000000014071a07b: lea      rbp, [rdx + 0x80]
0x000000014071a082: mov      rcx, qword ptr [rbp - 0x50]
0x000000014071a086: mov      rdx, qword ptr [rbp - 0x48]
0x000000014071a08a: mov      r8d, 1
0x000000014071a090: mov      r9d, 1
0x000000014071a096: call     0x14000a0f6
0x000000014071a09b: nop      
0x000000014071a09c: add      rsp, 0x28
0x000000014071a0a0: pop      rbx
0x000000014071a0a1: pop      rdi
0x000000014071a0a2: pop      rsi
0x000000014071a0a3: pop      r12
0x000000014071a0a5: pop      r13
0x000000014071a0a7: pop      r14
0x000000014071a0a9: pop      r15
0x000000014071a0ab: pop      rbp
0x000000014071a0ac: ret      
