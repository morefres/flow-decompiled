; instruction-faithful x86-64 fallback for flow.exe rva=0x23ea4b-0x23ea8f
0x000000014023ea4b: mov      qword ptr [rsp + 0x10], rdx
0x000000014023ea50: push     rbp
0x000000014023ea51: push     r15
0x000000014023ea53: push     r14
0x000000014023ea55: push     r13
0x000000014023ea57: push     r12
0x000000014023ea59: push     rsi
0x000000014023ea5a: push     rdi
0x000000014023ea5b: push     rbx
0x000000014023ea5c: sub      rsp, 0x28
0x000000014023ea60: lea      rbp, [rdx + 0x50]
0x000000014023ea64: mov      r8d, 1
0x000000014023ea6a: mov      r9d, 1
0x000000014023ea70: mov      rcx, qword ptr [rbp - 8]
0x000000014023ea74: mov      rdx, qword ptr [rbp - 0x10]
0x000000014023ea78: call     0x14000a0f6
0x000000014023ea7d: nop      
0x000000014023ea7e: add      rsp, 0x28
0x000000014023ea82: pop      rbx
0x000000014023ea83: pop      rdi
0x000000014023ea84: pop      rsi
0x000000014023ea85: pop      r12
0x000000014023ea87: pop      r13
0x000000014023ea89: pop      r14
0x000000014023ea8b: pop      r15
0x000000014023ea8d: pop      rbp
0x000000014023ea8e: ret      
