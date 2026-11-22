; instruction-faithful x86-64 fallback for flow.exe rva=0x6ba288-0x6ba32d
0x00000001406ba288: mov      qword ptr [rsp + 0x10], rdx
0x00000001406ba28d: push     rbp
0x00000001406ba28e: push     r15
0x00000001406ba290: push     r14
0x00000001406ba292: push     r13
0x00000001406ba294: push     r12
0x00000001406ba296: push     rsi
0x00000001406ba297: push     rdi
0x00000001406ba298: push     rbx
0x00000001406ba299: sub      rsp, 0x38
0x00000001406ba29d: lea      rbp, [rdx + 0x80]
0x00000001406ba2a4: mov      al, byte ptr [rbp + 0x140d]
0x00000001406ba2aa: mov      byte ptr [rbp + 0x13f8], al
0x00000001406ba2b0: mov      al, byte ptr [rbp + 0x140f]
0x00000001406ba2b6: mov      byte ptr [rbp + 0x13e8], al
0x00000001406ba2bc: cmp      byte ptr [rbp + 0x140e], 0
0x00000001406ba2c3: je       0x1406ba2e4
0x00000001406ba2c5: cmp      qword ptr [rbp + 0x13a0], 0
0x00000001406ba2cd: jne      0x1406ba2f5
0x00000001406ba2cf: mov      rcx, qword ptr [rbp + 0x1330]
0x00000001406ba2d6: mov      rdx, qword ptr [rbp + 0x1378]
0x00000001406ba2dd: call     0x14003668a
0x00000001406ba2e2: jmp      0x1406ba31c
0x00000001406ba2e4: add      rsp, 0x38
0x00000001406ba2e8: pop      rbx
0x00000001406ba2e9: pop      rdi
0x00000001406ba2ea: pop      rsi
0x00000001406ba2eb: pop      r12
0x00000001406ba2ed: pop      r13
0x00000001406ba2ef: pop      r14
0x00000001406ba2f1: pop      r15
0x00000001406ba2f3: pop      rbp
0x00000001406ba2f4: ret      
0x00000001406ba2f5: mov      rax, qword ptr [rbp + 0x13a0]
0x00000001406ba2fc: mov      rax, qword ptr [rax + 0x20]
0x00000001406ba300: mov      rcx, qword ptr [rbp + 0x1300]
0x00000001406ba307: mov      rdx, qword ptr [rbp + 0x1330]
0x00000001406ba30e: mov      r8, qword ptr [rbp + 0x1378]
0x00000001406ba315: call     qword ptr [rip + 0x217b7d]
0x00000001406ba31b: nop      
0x00000001406ba31c: add      rsp, 0x38
0x00000001406ba320: pop      rbx
0x00000001406ba321: pop      rdi
0x00000001406ba322: pop      rsi
0x00000001406ba323: pop      r12
0x00000001406ba325: pop      r13
0x00000001406ba327: pop      r14
0x00000001406ba329: pop      r15
0x00000001406ba32b: pop      rbp
0x00000001406ba32c: ret      
