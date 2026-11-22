; instruction-faithful x86-64 fallback for flow.exe rva=0x29b3f5-0x29b4ce
0x000000014029b3f5: push     rbp
0x000000014029b3f6: push     rsi
0x000000014029b3f7: push     rdi
0x000000014029b3f8: sub      rsp, 0x30
0x000000014029b3fc: lea      rbp, [rsp + 0x30]
0x000000014029b401: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014029b409: mov      rdx, rcx
0x000000014029b40c: movzx    eax, byte ptr [rcx + 0x8c0]
0x000000014029b413: test     eax, eax
0x000000014029b415: je       0x14029b45f
0x000000014029b417: cmp      eax, 3
0x000000014029b41a: jne      0x14029b4c6
0x000000014029b420: lea      rcx, [rdx + 0x520]
0x000000014029b427: mov      qword ptr [rbp - 0x10], rdx
0x000000014029b42b: call     0x14029b63a
0x000000014029b430: nop      
0x000000014029b431: mov      rcx, qword ptr [rbp - 0x10]
0x000000014029b435: call     0x140038a80
0x000000014029b43a: nop      
0x000000014029b43b: mov      rax, qword ptr [rbp - 0x10]
0x000000014029b43f: mov      rax, qword ptr [rax + 0x180]
0x000000014029b446: lock dec qword ptr [rax]
0x000000014029b44a: jne      0x14029b49c
0x000000014029b44c: mov      rax, qword ptr [rbp - 0x10]
0x000000014029b450: mov      rcx, qword ptr [rax + 0x180]
0x000000014029b457: call     0x1407e387b
0x000000014029b45c: nop      
0x000000014029b45d: jmp      0x14029b49c
0x000000014029b45f: lea      rcx, [rdx + 0x188]
0x000000014029b466: mov      qword ptr [rbp - 0x10], rdx
0x000000014029b46a: call     0x14029b63a
0x000000014029b46f: nop      
0x000000014029b470: mov      rcx, qword ptr [rbp - 0x10]
0x000000014029b474: call     0x140038a80
0x000000014029b479: nop      
0x000000014029b47a: mov      rax, qword ptr [rbp - 0x10]
0x000000014029b47e: mov      rax, qword ptr [rax + 0x180]
0x000000014029b485: lock dec qword ptr [rax]
0x000000014029b489: jne      0x14029b49c
0x000000014029b48b: mov      rax, qword ptr [rbp - 0x10]
0x000000014029b48f: mov      rcx, qword ptr [rax + 0x180]
0x000000014029b496: call     0x1407e387b
0x000000014029b49b: nop      
0x000000014029b49c: mov      rax, qword ptr [rbp - 0x10]
0x000000014029b4a0: mov      rcx, qword ptr [rax + 0x168]
0x000000014029b4a7: mov      rdx, qword ptr [rax + 0x170]
0x000000014029b4ae: mov      r8d, 1
0x000000014029b4b4: mov      r9d, 1
0x000000014029b4ba: add      rsp, 0x30
0x000000014029b4be: pop      rdi
0x000000014029b4bf: pop      rsi
0x000000014029b4c0: pop      rbp
0x000000014029b4c1: jmp      0x14000a0f6
0x000000014029b4c6: add      rsp, 0x30
0x000000014029b4ca: pop      rdi
0x000000014029b4cb: pop      rsi
0x000000014029b4cc: pop      rbp
0x000000014029b4cd: ret      
