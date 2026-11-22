; instruction-faithful x86-64 fallback for flow.exe rva=0x409250-0x4092bf
0x0000000140409250: mov      qword ptr [rsp + 0x10], rdx
0x0000000140409255: push     rbp
0x0000000140409256: push     r15
0x0000000140409258: push     r14
0x000000014040925a: push     r13
0x000000014040925c: push     r12
0x000000014040925e: push     rsi
0x000000014040925f: push     rdi
0x0000000140409260: push     rbx
0x0000000140409261: sub      rsp, 0x28
0x0000000140409265: lea      rbp, [rdx + 0x80]
0x000000014040926c: mov      rsi, qword ptr [rbp + 0x318]
0x0000000140409273: mov      rdi, qword ptr [rbp + 0x320]
0x000000014040927a: mov      rax, qword ptr [rbp + 0x3d0]
0x0000000140409281: mov      rcx, qword ptr [rax + 0xe8]
0x0000000140409288: mov      rdx, qword ptr [rax + 0xf0]
0x000000014040928f: mov      r8d, 1
0x0000000140409295: mov      r9d, 1
0x000000014040929b: call     0x14000a0f6
0x00000001404092a0: mov      qword ptr [rbp + 0x310], rdi
0x00000001404092a7: mov      qword ptr [rbp + 0x308], rsi
0x00000001404092ae: add      rsp, 0x28
0x00000001404092b2: pop      rbx
0x00000001404092b3: pop      rdi
0x00000001404092b4: pop      rsi
0x00000001404092b5: pop      r12
0x00000001404092b7: pop      r13
0x00000001404092b9: pop      r14
0x00000001404092bb: pop      r15
0x00000001404092bd: pop      rbp
0x00000001404092be: ret      
