; instruction-faithful x86-64 fallback for flow.exe rva=0xd4560-0xd464c
0x00000001400d4560: push     rbp
0x00000001400d4561: push     rsi
0x00000001400d4562: push     rdi
0x00000001400d4563: push     rbx
0x00000001400d4564: sub      rsp, 0x78
0x00000001400d4568: lea      rbp, [rsp + 0x70]
0x00000001400d456d: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001400d4575: mov      rdx, rcx
0x00000001400d4578: lea      rcx, [rbp - 0x48]
0x00000001400d457c: mov      qword ptr [rbp - 0x10], rdx
0x00000001400d4580: call     0x1400c5ee3
0x00000001400d4585: nop      
0x00000001400d4586: cmp      qword ptr [rbp - 0x48], -1
0x00000001400d458b: je       0x1400d459c
0x00000001400d458d: lea      rcx, [rbp - 0x48]
0x00000001400d4591: call     0x140037500
0x00000001400d4596: nop      
0x00000001400d4597: jmp      0x1400d461d
0x00000001400d459c: mov      rax, qword ptr [rbp - 0x10]
0x00000001400d45a0: mov      rax, qword ptr [rax + 0x218]
0x00000001400d45a7: mov      rax, qword ptr [rax + 0xb8]
0x00000001400d45ae: cmp      qword ptr [rax + 0x10], 0
0x00000001400d45b3: jne      0x1400d462e
0x00000001400d45b5: mov      rsi, qword ptr [rbp - 0x40]
0x00000001400d45b9: mov      qword ptr [rax + 0x10], 0xffffffffffffffff
0x00000001400d45c1: mov      rbx, qword ptr [rax + 0x30]
0x00000001400d45c5: cmp      qword ptr [rbx + 0x10], 0
0x00000001400d45ca: mov      qword ptr [rbp - 8], rax
0x00000001400d45ce: jne      0x1400d463d
0x00000001400d45d0: mov      qword ptr [rbx + 0x10], 0xffffffffffffffff
0x00000001400d45d8: lea      rdi, [rbx + 0x18]
0x00000001400d45dc: mov      rcx, qword ptr [rbx + 0x38]
0x00000001400d45e0: mov      rdx, qword ptr [rbx + 0x40]
0x00000001400d45e4: mov      r8, rsi
0x00000001400d45e7: call     0x14024aa03
0x00000001400d45ec: mov      rcx, rdi
0x00000001400d45ef: mov      rdx, rax
0x00000001400d45f2: mov      r8, rsi
0x00000001400d45f5: call     0x14064d484
0x00000001400d45fa: inc      qword ptr [rbx + 0x10]
0x00000001400d45fe: cmp      rax, -1
0x00000001400d4602: je       0x1400d4615
0x00000001400d4604: mov      rax, qword ptr [rbp - 8]
0x00000001400d4608: lea      rcx, [rax + 0x18]
0x00000001400d460c: mov      rdx, rsi
0x00000001400d460f: call     0x140658cd9
0x00000001400d4614: nop      
0x00000001400d4615: mov      rax, qword ptr [rbp - 8]
0x00000001400d4619: inc      qword ptr [rax + 0x10]
0x00000001400d461d: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400d4621: add      rsp, 0x78
0x00000001400d4625: pop      rbx
0x00000001400d4626: pop      rdi
0x00000001400d4627: pop      rsi
0x00000001400d4628: pop      rbp
0x00000001400d4629: jmp      0x1400d44e0
0x00000001400d462e: lea      rcx, [rip + 0xa78123]
0x00000001400d4635: call     0x1408ae900
0x00000001400d463a: nop      
0x00000001400d463b: jmp      0x1400d464a
0x00000001400d463d: lea      rcx, [rip + 0xa7853c]
0x00000001400d4644: call     0x1408ae900
0x00000001400d4649: nop      
0x00000001400d464a: ud2      
