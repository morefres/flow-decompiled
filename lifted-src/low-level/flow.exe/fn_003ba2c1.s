; instruction-faithful x86-64 fallback for flow.exe rva=0x3ba2c1-0x3ba39a
0x00000001403ba2c1: push     rbp
0x00000001403ba2c2: push     rsi
0x00000001403ba2c3: push     rdi
0x00000001403ba2c4: sub      rsp, 0x30
0x00000001403ba2c8: lea      rbp, [rsp + 0x30]
0x00000001403ba2cd: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001403ba2d5: mov      rdx, rcx
0x00000001403ba2d8: movzx    eax, byte ptr [rcx + 0x730]
0x00000001403ba2df: test     eax, eax
0x00000001403ba2e1: je       0x1403ba32b
0x00000001403ba2e3: cmp      eax, 3
0x00000001403ba2e6: jne      0x1403ba392
0x00000001403ba2ec: lea      rcx, [rdx + 0x458]
0x00000001403ba2f3: mov      qword ptr [rbp - 0x10], rdx
0x00000001403ba2f7: call     0x1403ba506
0x00000001403ba2fc: nop      
0x00000001403ba2fd: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403ba301: call     0x140038a80
0x00000001403ba306: nop      
0x00000001403ba307: mov      rax, qword ptr [rbp - 0x10]
0x00000001403ba30b: mov      rax, qword ptr [rax + 0x180]
0x00000001403ba312: lock dec qword ptr [rax]
0x00000001403ba316: jne      0x1403ba368
0x00000001403ba318: mov      rax, qword ptr [rbp - 0x10]
0x00000001403ba31c: mov      rcx, qword ptr [rax + 0x180]
0x00000001403ba323: call     0x1407e387b
0x00000001403ba328: nop      
0x00000001403ba329: jmp      0x1403ba368
0x00000001403ba32b: lea      rcx, [rdx + 0x188]
0x00000001403ba332: mov      qword ptr [rbp - 0x10], rdx
0x00000001403ba336: call     0x1403ba506
0x00000001403ba33b: nop      
0x00000001403ba33c: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403ba340: call     0x140038a80
0x00000001403ba345: nop      
0x00000001403ba346: mov      rax, qword ptr [rbp - 0x10]
0x00000001403ba34a: mov      rax, qword ptr [rax + 0x180]
0x00000001403ba351: lock dec qword ptr [rax]
0x00000001403ba355: jne      0x1403ba368
0x00000001403ba357: mov      rax, qword ptr [rbp - 0x10]
0x00000001403ba35b: mov      rcx, qword ptr [rax + 0x180]
0x00000001403ba362: call     0x1407e387b
0x00000001403ba367: nop      
0x00000001403ba368: mov      rax, qword ptr [rbp - 0x10]
0x00000001403ba36c: mov      rcx, qword ptr [rax + 0x168]
0x00000001403ba373: mov      rdx, qword ptr [rax + 0x170]
0x00000001403ba37a: mov      r8d, 1
0x00000001403ba380: mov      r9d, 1
0x00000001403ba386: add      rsp, 0x30
0x00000001403ba38a: pop      rdi
0x00000001403ba38b: pop      rsi
0x00000001403ba38c: pop      rbp
0x00000001403ba38d: jmp      0x14000a0f6
0x00000001403ba392: add      rsp, 0x30
0x00000001403ba396: pop      rdi
0x00000001403ba397: pop      rsi
0x00000001403ba398: pop      rbp
0x00000001403ba399: ret      
