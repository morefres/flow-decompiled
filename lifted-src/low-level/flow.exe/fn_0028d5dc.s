; instruction-faithful x86-64 fallback for flow.exe rva=0x28d5dc-0x28d667
0x000000014028d5dc: mov      qword ptr [rsp + 0x10], rdx
0x000000014028d5e1: push     rbp
0x000000014028d5e2: push     r15
0x000000014028d5e4: push     r14
0x000000014028d5e6: push     r13
0x000000014028d5e8: push     r12
0x000000014028d5ea: push     rsi
0x000000014028d5eb: push     rdi
0x000000014028d5ec: push     rbx
0x000000014028d5ed: sub      rsp, 0x38
0x000000014028d5f1: lea      rbp, [rdx + 0x80]
0x000000014028d5f8: and      rdx, 0xffffffffffffff80
0x000000014028d5fc: mov      rbx, rdx
0x000000014028d5ff: mov      rax, qword ptr [rbx + 0xd0]
0x000000014028d606: movzx    eax, byte ptr [rax]
0x000000014028d609: cmp      eax, 3
0x000000014028d60c: je       0x14028d61b
0x000000014028d60e: test     eax, eax
0x000000014028d610: jne      0x14028d62b
0x000000014028d612: mov      rcx, qword ptr [rbx + 0xd8]
0x000000014028d619: jmp      0x14028d626
0x000000014028d61b: mov      rax, qword ptr [rbx + 0x70]
0x000000014028d61f: lea      rcx, [rax + 0x668]
0x000000014028d626: call     0x14028b92a
0x000000014028d62b: mov      rax, qword ptr [rbx + 0x70]
0x000000014028d62f: cmp      byte ptr [rax + 0x691], 0
0x000000014028d636: je       0x14028d656
0x000000014028d638: lea      rcx, [rax + 0x628]
0x000000014028d63f: call     0x14028b92a
0x000000014028d644: nop      
0x000000014028d645: add      rsp, 0x38
0x000000014028d649: pop      rbx
0x000000014028d64a: pop      rdi
0x000000014028d64b: pop      rsi
0x000000014028d64c: pop      r12
0x000000014028d64e: pop      r13
0x000000014028d650: pop      r14
0x000000014028d652: pop      r15
0x000000014028d654: pop      rbp
0x000000014028d655: ret      
0x000000014028d656: add      rsp, 0x38
0x000000014028d65a: pop      rbx
0x000000014028d65b: pop      rdi
0x000000014028d65c: pop      rsi
0x000000014028d65d: pop      r12
0x000000014028d65f: pop      r13
0x000000014028d661: pop      r14
0x000000014028d663: pop      r15
0x000000014028d665: pop      rbp
0x000000014028d666: ret      
