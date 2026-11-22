; instruction-faithful x86-64 fallback for flow.exe rva=0x27b463-0x27b53c
0x000000014027b463: push     rbp
0x000000014027b464: push     rsi
0x000000014027b465: push     rdi
0x000000014027b466: sub      rsp, 0x30
0x000000014027b46a: lea      rbp, [rsp + 0x30]
0x000000014027b46f: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014027b477: mov      rdx, rcx
0x000000014027b47a: movzx    eax, byte ptr [rcx + 0xa90]
0x000000014027b481: test     eax, eax
0x000000014027b483: je       0x14027b4cd
0x000000014027b485: cmp      eax, 3
0x000000014027b488: jne      0x14027b534
0x000000014027b48e: lea      rcx, [rdx + 0x608]
0x000000014027b495: mov      qword ptr [rbp - 0x10], rdx
0x000000014027b499: call     0x14027b6a8
0x000000014027b49e: nop      
0x000000014027b49f: mov      rcx, qword ptr [rbp - 0x10]
0x000000014027b4a3: call     0x140038a80
0x000000014027b4a8: nop      
0x000000014027b4a9: mov      rax, qword ptr [rbp - 0x10]
0x000000014027b4ad: mov      rax, qword ptr [rax + 0x180]
0x000000014027b4b4: lock dec qword ptr [rax]
0x000000014027b4b8: jne      0x14027b50a
0x000000014027b4ba: mov      rax, qword ptr [rbp - 0x10]
0x000000014027b4be: mov      rcx, qword ptr [rax + 0x180]
0x000000014027b4c5: call     0x1407e387b
0x000000014027b4ca: nop      
0x000000014027b4cb: jmp      0x14027b50a
0x000000014027b4cd: lea      rcx, [rdx + 0x188]
0x000000014027b4d4: mov      qword ptr [rbp - 0x10], rdx
0x000000014027b4d8: call     0x14027b6a8
0x000000014027b4dd: nop      
0x000000014027b4de: mov      rcx, qword ptr [rbp - 0x10]
0x000000014027b4e2: call     0x140038a80
0x000000014027b4e7: nop      
0x000000014027b4e8: mov      rax, qword ptr [rbp - 0x10]
0x000000014027b4ec: mov      rax, qword ptr [rax + 0x180]
0x000000014027b4f3: lock dec qword ptr [rax]
0x000000014027b4f7: jne      0x14027b50a
0x000000014027b4f9: mov      rax, qword ptr [rbp - 0x10]
0x000000014027b4fd: mov      rcx, qword ptr [rax + 0x180]
0x000000014027b504: call     0x1407e387b
0x000000014027b509: nop      
0x000000014027b50a: mov      rax, qword ptr [rbp - 0x10]
0x000000014027b50e: mov      rcx, qword ptr [rax + 0x168]
0x000000014027b515: mov      rdx, qword ptr [rax + 0x170]
0x000000014027b51c: mov      r8d, 1
0x000000014027b522: mov      r9d, 1
0x000000014027b528: add      rsp, 0x30
0x000000014027b52c: pop      rdi
0x000000014027b52d: pop      rsi
0x000000014027b52e: pop      rbp
0x000000014027b52f: jmp      0x14000a0f6
0x000000014027b534: add      rsp, 0x30
0x000000014027b538: pop      rdi
0x000000014027b539: pop      rsi
0x000000014027b53a: pop      rbp
0x000000014027b53b: ret      
