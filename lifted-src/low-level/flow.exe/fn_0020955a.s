; instruction-faithful x86-64 fallback for flow.exe rva=0x20955a-0x2095ce
0x000000014020955a: push     rbp
0x000000014020955b: sub      rsp, 0x40
0x000000014020955f: lea      rbp, [rsp + 0x40]
0x0000000140209564: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014020956c: mov      qword ptr [rbp - 0x18], rcx
0x0000000140209570: lea      rax, [rcx + 0x18]
0x0000000140209574: mov      qword ptr [rbp - 0x10], rax
0x0000000140209578: mov      rax, qword ptr [rbp - 0x18]
0x000000014020957c: mov      rdx, qword ptr [rax + 0x20]
0x0000000140209580: test     rdx, rdx
0x0000000140209583: je       0x14020959a
0x0000000140209585: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140209589: call     0x140209d51
0x000000014020958e: nop      
0x000000014020958f: mov      rcx, rax
0x0000000140209592: call     0x140209dc9
0x0000000140209597: nop      
0x0000000140209598: jmp      0x140209578
0x000000014020959a: mov      rax, qword ptr [rbp - 0x10]
0x000000014020959e: mov      rcx, qword ptr [rax]
0x00000001402095a1: lock dec qword ptr [rcx]
0x00000001402095a5: jne      0x1402095ad
0x00000001402095a7: call     0x14020962e
0x00000001402095ac: nop      
0x00000001402095ad: mov      rax, qword ptr [rbp - 0x18]
0x00000001402095b1: mov      rcx, qword ptr [rax]
0x00000001402095b4: mov      rdx, qword ptr [rax + 8]
0x00000001402095b8: mov      r8d, 8
0x00000001402095be: mov      r9d, 8
0x00000001402095c4: add      rsp, 0x40
0x00000001402095c8: pop      rbp
0x00000001402095c9: jmp      0x14000a0f6
