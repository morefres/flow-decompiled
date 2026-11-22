; instruction-faithful x86-64 fallback for flow.exe rva=0x4fdace-0x4fdb19
0x00000001404fdace: mov      qword ptr [rsp + 0x10], rdx
0x00000001404fdad3: push     rbp
0x00000001404fdad4: push     r15
0x00000001404fdad6: push     r14
0x00000001404fdad8: push     r13
0x00000001404fdada: push     r12
0x00000001404fdadc: push     rsi
0x00000001404fdadd: push     rdi
0x00000001404fdade: push     rbx
0x00000001404fdadf: sub      rsp, 0x28
0x00000001404fdae3: lea      rbp, [rdx + 0x80]
0x00000001404fdaea: mov      rax, qword ptr [rbp + 0xa0]
0x00000001404fdaf1: cmp      qword ptr [rbp + 0xd0], rax
0x00000001404fdaf8: jne      0x1404fdb0b
0x00000001404fdafa: add      rsp, 0x28
0x00000001404fdafe: pop      rbx
0x00000001404fdaff: pop      rdi
0x00000001404fdb00: pop      rsi
0x00000001404fdb01: pop      r12
0x00000001404fdb03: pop      r13
0x00000001404fdb05: pop      r14
0x00000001404fdb07: pop      r15
0x00000001404fdb09: pop      rbp
0x00000001404fdb0a: ret      
0x00000001404fdb0b: mov      rcx, qword ptr [rbp + 0xd8]
0x00000001404fdb12: call     0x1404f0c41
0x00000001404fdb17: jmp      0x1404fdafa
