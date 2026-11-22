; instruction-faithful x86-64 fallback for flow.exe rva=0x77d2b0-0x77d30d
0x000000014077d2b0: mov      qword ptr [rsp + 0x10], rdx
0x000000014077d2b5: push     rbp
0x000000014077d2b6: push     r14
0x000000014077d2b8: push     rsi
0x000000014077d2b9: push     rdi
0x000000014077d2ba: push     rbx
0x000000014077d2bb: sub      rsp, 0x20
0x000000014077d2bf: lea      rbp, [rdx + 0x80]
0x000000014077d2c6: mov      rax, qword ptr [rbp - 0x20]
0x000000014077d2ca: cmp      qword ptr [rax + 8], 0
0x000000014077d2cf: je       0x14077d2e2
0x000000014077d2d1: mov      rax, qword ptr [rbp - 0x20]
0x000000014077d2d5: mov      rdx, qword ptr [rax + 0x10]
0x000000014077d2d9: mov      rcx, qword ptr [rbp - 8]
0x000000014077d2dd: call     0x140005378
0x000000014077d2e2: mov      rcx, qword ptr [rbp]
0x000000014077d2e6: mov      qword ptr [rcx + 0x18], 1
0x000000014077d2ee: mov      rax, qword ptr [rbp - 0x18]
0x000000014077d2f2: mov      qword ptr [rcx + 0x20], rax
0x000000014077d2f6: mov      rax, qword ptr [rbp - 0x10]
0x000000014077d2fa: mov      qword ptr [rcx + 0x28], rax
0x000000014077d2fe: mov      byte ptr [rbp + 0xe], 1
0x000000014077d302: add      rsp, 0x20
0x000000014077d306: pop      rbx
0x000000014077d307: pop      rdi
0x000000014077d308: pop      rsi
0x000000014077d309: pop      r14
0x000000014077d30b: pop      rbp
0x000000014077d30c: ret      
