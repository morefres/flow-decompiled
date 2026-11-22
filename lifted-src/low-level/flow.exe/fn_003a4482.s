; instruction-faithful x86-64 fallback for flow.exe rva=0x3a4482-0x3a44e8
0x00000001403a4482: push     rbp
0x00000001403a4483: sub      rsp, 0x40
0x00000001403a4487: lea      rbp, [rsp + 0x40]
0x00000001403a448c: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001403a4494: mov      al, 1
0x00000001403a4496: xchg     byte ptr [rcx + 0x308], al
0x00000001403a449c: mov      byte ptr [rbp - 9], al
0x00000001403a449f: mov      qword ptr [rbp - 0x18], rcx
0x00000001403a44a3: cmp      qword ptr [rcx + 0x18], 0
0x00000001403a44a8: je       0x1403a44b8
0x00000001403a44aa: mov      rax, qword ptr [rbp - 0x18]
0x00000001403a44ae: lea      rcx, [rax + 0x20]
0x00000001403a44b2: call     0x1403a42b2
0x00000001403a44b7: nop      
0x00000001403a44b8: mov      rax, qword ptr [rbp - 0x18]
0x00000001403a44bc: mov      qword ptr [rax + 0x18], 0
0x00000001403a44c4: cmp      byte ptr [rbp - 9], 0
0x00000001403a44c8: jne      0x1403a44e2
0x00000001403a44ca: mov      rax, qword ptr [rbp - 0x18]
0x00000001403a44ce: lock dec qword ptr [rax]
0x00000001403a44d2: jne      0x1403a44e2
0x00000001403a44d4: mov      rcx, qword ptr [rbp - 0x18]
0x00000001403a44d8: add      rsp, 0x40
0x00000001403a44dc: pop      rbp
0x00000001403a44dd: jmp      0x1403a4181
0x00000001403a44e2: add      rsp, 0x40
0x00000001403a44e6: pop      rbp
0x00000001403a44e7: ret      
