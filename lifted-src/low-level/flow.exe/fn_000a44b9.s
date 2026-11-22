; instruction-faithful x86-64 fallback for flow.exe rva=0xa44b9-0xa4546
0x00000001400a44b9: push     rbp
0x00000001400a44ba: push     rsi
0x00000001400a44bb: push     rdi
0x00000001400a44bc: push     rbx
0x00000001400a44bd: sub      rsp, 0x48
0x00000001400a44c1: lea      rbp, [rsp + 0x40]
0x00000001400a44c6: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001400a44ce: mov      rdx, qword ptr [rcx + 8]
0x00000001400a44d2: mov      qword ptr [rbp - 0x10], rcx
0x00000001400a44d6: mov      rax, qword ptr [rcx + 0x18]
0x00000001400a44da: sub      rax, rdx
0x00000001400a44dd: shr      rax, 5
0x00000001400a44e1: movabs   rcx, 0xaaaaaaaaaaaaaaab
0x00000001400a44eb: imul     rcx, rax
0x00000001400a44ef: mov      qword ptr [rbp - 0x18], rcx
0x00000001400a44f3: mov      qword ptr [rbp - 8], 0
0x00000001400a44fb: mov      qword ptr [rbp - 0x20], rdx
0x00000001400a44ff: mov      rcx, rdx
0x00000001400a4502: mov      rax, qword ptr [rbp - 8]
0x00000001400a4506: cmp      qword ptr [rbp - 0x18], rax
0x00000001400a450a: je       0x1400a4522
0x00000001400a450c: inc      rax
0x00000001400a450f: mov      qword ptr [rbp - 8], rax
0x00000001400a4513: lea      rsi, [rcx + 0x60]
0x00000001400a4517: call     0x14008e2d4
0x00000001400a451c: nop      
0x00000001400a451d: mov      rcx, rsi
0x00000001400a4520: jmp      0x1400a4502
0x00000001400a4522: mov      rax, qword ptr [rbp - 0x10]
0x00000001400a4526: mov      rdx, qword ptr [rax]
0x00000001400a4529: mov      rcx, qword ptr [rax + 0x10]
0x00000001400a452d: mov      r8d, 8
0x00000001400a4533: mov      r9d, 0x60
0x00000001400a4539: add      rsp, 0x48
0x00000001400a453d: pop      rbx
0x00000001400a453e: pop      rdi
0x00000001400a453f: pop      rsi
0x00000001400a4540: pop      rbp
0x00000001400a4541: jmp      0x14000a0f6
