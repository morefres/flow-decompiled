; instruction-faithful x86-64 fallback for flow.exe rva=0xc8859-0xc8932
0x00000001400c8859: push     rbp
0x00000001400c885a: push     rsi
0x00000001400c885b: push     rdi
0x00000001400c885c: sub      rsp, 0x30
0x00000001400c8860: lea      rbp, [rsp + 0x30]
0x00000001400c8865: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001400c886d: mov      rdx, rcx
0x00000001400c8870: movzx    eax, byte ptr [rcx + 0x1c30]
0x00000001400c8877: test     eax, eax
0x00000001400c8879: je       0x1400c88c3
0x00000001400c887b: cmp      eax, 3
0x00000001400c887e: jne      0x1400c892a
0x00000001400c8884: lea      rcx, [rdx + 0xed8]
0x00000001400c888b: mov      qword ptr [rbp - 0x10], rdx
0x00000001400c888f: call     0x1400c8a9e
0x00000001400c8894: nop      
0x00000001400c8895: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400c8899: call     0x140038a80
0x00000001400c889e: nop      
0x00000001400c889f: mov      rax, qword ptr [rbp - 0x10]
0x00000001400c88a3: mov      rax, qword ptr [rax + 0x180]
0x00000001400c88aa: lock dec qword ptr [rax]
0x00000001400c88ae: jne      0x1400c8900
0x00000001400c88b0: mov      rax, qword ptr [rbp - 0x10]
0x00000001400c88b4: mov      rcx, qword ptr [rax + 0x180]
0x00000001400c88bb: call     0x1407e387b
0x00000001400c88c0: nop      
0x00000001400c88c1: jmp      0x1400c8900
0x00000001400c88c3: lea      rcx, [rdx + 0x188]
0x00000001400c88ca: mov      qword ptr [rbp - 0x10], rdx
0x00000001400c88ce: call     0x1400c8a9e
0x00000001400c88d3: nop      
0x00000001400c88d4: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400c88d8: call     0x140038a80
0x00000001400c88dd: nop      
0x00000001400c88de: mov      rax, qword ptr [rbp - 0x10]
0x00000001400c88e2: mov      rax, qword ptr [rax + 0x180]
0x00000001400c88e9: lock dec qword ptr [rax]
0x00000001400c88ed: jne      0x1400c8900
0x00000001400c88ef: mov      rax, qword ptr [rbp - 0x10]
0x00000001400c88f3: mov      rcx, qword ptr [rax + 0x180]
0x00000001400c88fa: call     0x1407e387b
0x00000001400c88ff: nop      
0x00000001400c8900: mov      rax, qword ptr [rbp - 0x10]
0x00000001400c8904: mov      rcx, qword ptr [rax + 0x168]
0x00000001400c890b: mov      rdx, qword ptr [rax + 0x170]
0x00000001400c8912: mov      r8d, 1
0x00000001400c8918: mov      r9d, 1
0x00000001400c891e: add      rsp, 0x30
0x00000001400c8922: pop      rdi
0x00000001400c8923: pop      rsi
0x00000001400c8924: pop      rbp
0x00000001400c8925: jmp      0x14000a0f6
0x00000001400c892a: add      rsp, 0x30
0x00000001400c892e: pop      rdi
0x00000001400c892f: pop      rsi
0x00000001400c8930: pop      rbp
0x00000001400c8931: ret      
