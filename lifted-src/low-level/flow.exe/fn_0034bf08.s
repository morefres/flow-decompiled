; instruction-faithful x86-64 fallback for flow.exe rva=0x34bf08-0x34bf52
0x000000014034bf08: mov      qword ptr [rsp + 0x10], rdx
0x000000014034bf0d: push     rbp
0x000000014034bf0e: push     r15
0x000000014034bf10: push     r14
0x000000014034bf12: push     r13
0x000000014034bf14: push     r12
0x000000014034bf16: push     rsi
0x000000014034bf17: push     rdi
0x000000014034bf18: push     rbx
0x000000014034bf19: sub      rsp, 0x28
0x000000014034bf1d: lea      rbp, [rdx + 0x80]
0x000000014034bf24: mov      r8d, 1
0x000000014034bf2a: mov      r9d, 1
0x000000014034bf30: mov      rcx, qword ptr [rbp + 0xb8]
0x000000014034bf37: mov      rdx, qword ptr [rbp + 0x78]
0x000000014034bf3b: call     0x14000a0f6
0x000000014034bf40: nop      
0x000000014034bf41: add      rsp, 0x28
0x000000014034bf45: pop      rbx
0x000000014034bf46: pop      rdi
0x000000014034bf47: pop      rsi
0x000000014034bf48: pop      r12
0x000000014034bf4a: pop      r13
0x000000014034bf4c: pop      r14
0x000000014034bf4e: pop      r15
0x000000014034bf50: pop      rbp
0x000000014034bf51: ret      
