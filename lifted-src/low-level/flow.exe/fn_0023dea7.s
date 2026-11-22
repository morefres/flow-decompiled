; instruction-faithful x86-64 fallback for flow.exe rva=0x23dea7-0x23df20
0x000000014023dea7: mov      qword ptr [rsp + 0x10], rdx
0x000000014023deac: push     rbp
0x000000014023dead: push     r15
0x000000014023deaf: push     r14
0x000000014023deb1: push     r13
0x000000014023deb3: push     r12
0x000000014023deb5: push     rsi
0x000000014023deb6: push     rdi
0x000000014023deb7: push     rbx
0x000000014023deb8: sub      rsp, 0x38
0x000000014023debc: lea      rbp, [rdx + 0x80]
0x000000014023dec3: mov      rsi, qword ptr [rbp + 0x330]
0x000000014023deca: mov      rdi, qword ptr [rbp + 0x338]
0x000000014023ded1: mov      rax, qword ptr [rbp + 0x3d8]
0x000000014023ded8: cmp      qword ptr [rax + 0x198], 0
0x000000014023dee0: je       0x14023df01
0x000000014023dee2: mov      rcx, qword ptr [rax + 0x1a0]
0x000000014023dee9: mov      rdx, qword ptr [rax + 0x1a8]
0x000000014023def0: mov      r8d, 1
0x000000014023def6: mov      r9d, 1
0x000000014023defc: call     0x14000a0f6
0x000000014023df01: mov      qword ptr [rbp + 0x2e0], rdi
0x000000014023df08: mov      qword ptr [rbp + 0x2d8], rsi
0x000000014023df0f: add      rsp, 0x38
0x000000014023df13: pop      rbx
0x000000014023df14: pop      rdi
0x000000014023df15: pop      rsi
0x000000014023df16: pop      r12
0x000000014023df18: pop      r13
0x000000014023df1a: pop      r14
0x000000014023df1c: pop      r15
0x000000014023df1e: pop      rbp
0x000000014023df1f: ret      
