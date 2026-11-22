; instruction-faithful x86-64 fallback for flow.exe rva=0x3254fe-0x3255cf
0x00000001403254fe: mov      qword ptr [rsp + 0x10], rdx
0x0000000140325503: push     rbp
0x0000000140325504: push     r15
0x0000000140325506: push     r14
0x0000000140325508: push     r13
0x000000014032550a: push     r12
0x000000014032550c: push     rsi
0x000000014032550d: push     rdi
0x000000014032550e: push     rbx
0x000000014032550f: sub      rsp, 0x68
0x0000000140325513: lea      rbp, [rdx + 0x80]
0x000000014032551a: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x0000000140325520: mov      rax, qword ptr [rbp + 0x3310]
0x0000000140325527: cmp      byte ptr [rax + 0x510a], 3
0x000000014032552e: jb       0x140325556
0x0000000140325530: mov      rax, qword ptr [rbp + 0x3310]
0x0000000140325537: mov      rcx, qword ptr [rax + 0x50c0]
0x000000014032553e: mov      rdx, qword ptr [rax + 0x50c8]
0x0000000140325545: mov      r8d, 1
0x000000014032554b: mov      r9d, 1
0x0000000140325551: call     0x14000a0f6
0x0000000140325556: mov      rax, qword ptr [rbp + 0x32f0]
0x000000014032555d: mov      qword ptr [rbp + 0x3160], rax
0x0000000140325564: mov      rax, qword ptr [rbp + 0x32e8]
0x000000014032556b: mov      qword ptr [rbp + 0x3158], rax
0x0000000140325572: mov      rax, qword ptr [rbp + 0x32d8]
0x0000000140325579: mov      qword ptr [rbp + 0x3150], rax
0x0000000140325580: mov      rax, qword ptr [rbp + 0x3300]
0x0000000140325587: mov      qword ptr [rbp + 0x3148], rax
0x000000014032558e: mov      rax, qword ptr [rbp + 0x3290]
0x0000000140325595: mov      qword ptr [rbp + 0x3140], rax
0x000000014032559c: mov      rax, qword ptr [rbp + 0x3280]
0x00000001403255a3: mov      qword ptr [rbp + 0x3138], rax
0x00000001403255aa: mov      rax, qword ptr [rbp + 0x32e0]
0x00000001403255b1: mov      qword ptr [rbp + 0x3130], rax
0x00000001403255b8: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001403255be: add      rsp, 0x68
0x00000001403255c2: pop      rbx
0x00000001403255c3: pop      rdi
0x00000001403255c4: pop      rsi
0x00000001403255c5: pop      r12
0x00000001403255c7: pop      r13
0x00000001403255c9: pop      r14
0x00000001403255cb: pop      r15
0x00000001403255cd: pop      rbp
0x00000001403255ce: ret      
