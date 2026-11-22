; instruction-faithful x86-64 fallback for flow.exe rva=0x679fc6-0x67a001
0x0000000140679fc6: mov      qword ptr [rsp + 0x10], rdx
0x0000000140679fcb: push     rbp
0x0000000140679fcc: push     r15
0x0000000140679fce: push     r14
0x0000000140679fd0: push     r13
0x0000000140679fd2: push     r12
0x0000000140679fd4: push     rsi
0x0000000140679fd5: push     rdi
0x0000000140679fd6: push     rbx
0x0000000140679fd7: sub      rsp, 0x28
0x0000000140679fdb: lea      rbp, [rdx + 0x80]
0x0000000140679fe2: mov      rax, qword ptr [rbp + 0x7170]
0x0000000140679fe9: mov      byte ptr [rax + 0x4f7], 0
0x0000000140679ff0: add      rsp, 0x28
0x0000000140679ff4: pop      rbx
0x0000000140679ff5: pop      rdi
0x0000000140679ff6: pop      rsi
0x0000000140679ff7: pop      r12
0x0000000140679ff9: pop      r13
0x0000000140679ffb: pop      r14
0x0000000140679ffd: pop      r15
0x0000000140679fff: pop      rbp
0x000000014067a000: ret      
