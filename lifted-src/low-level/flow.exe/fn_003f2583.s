; instruction-faithful x86-64 fallback for flow.exe rva=0x3f2583-0x3f25e4
0x00000001403f2583: push     rbp
0x00000001403f2584: sub      rsp, 0x40
0x00000001403f2588: lea      rbp, [rsp + 0x40]
0x00000001403f258d: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001403f2595: mov      qword ptr [rbp - 0x18], rcx
0x00000001403f2599: lea      rax, [rcx + 0x18]
0x00000001403f259d: mov      qword ptr [rbp - 0x10], rax
0x00000001403f25a1: mov      rax, qword ptr [rbp - 0x18]
0x00000001403f25a5: mov      rdx, qword ptr [rax + 0x20]
0x00000001403f25a9: test     rdx, rdx
0x00000001403f25ac: je       0x1403f25c3
0x00000001403f25ae: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403f25b2: call     0x1403f2a9d
0x00000001403f25b7: nop      
0x00000001403f25b8: mov      rcx, rax
0x00000001403f25bb: call     0x1403f2b15
0x00000001403f25c0: nop      
0x00000001403f25c1: jmp      0x1403f25a1
0x00000001403f25c3: mov      rax, qword ptr [rbp - 0x10]
0x00000001403f25c7: mov      rcx, qword ptr [rax]
0x00000001403f25ca: lock dec qword ptr [rcx]
0x00000001403f25ce: jne      0x1403f25d6
0x00000001403f25d0: call     0x1403f2696
0x00000001403f25d5: nop      
0x00000001403f25d6: mov      rcx, qword ptr [rbp - 0x18]
0x00000001403f25da: add      rsp, 0x40
0x00000001403f25de: pop      rbp
0x00000001403f25df: jmp      0x1403f2631
