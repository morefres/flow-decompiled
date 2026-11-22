; instruction-faithful x86-64 fallback for flow.exe rva=0x4f6535-0x4f65b6
0x00000001404f6535: push     rbp
0x00000001404f6536: sub      rsp, 0x30
0x00000001404f653a: lea      rbp, [rsp + 0x30]
0x00000001404f653f: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001404f6547: mov      qword ptr [rbp - 0x10], rcx
0x00000001404f654b: cmp      dword ptr [rcx + 0x98], -1
0x00000001404f6552: je       0x1404f6565
0x00000001404f6554: mov      rax, qword ptr [rbp - 0x10]
0x00000001404f6558: lea      rcx, [rax + 0x98]
0x00000001404f655f: call     0x1404f663a
0x00000001404f6564: nop      
0x00000001404f6565: mov      rax, qword ptr [rbp - 0x10]
0x00000001404f6569: mov      rcx, qword ptr [rax + 0x168]
0x00000001404f6570: test     rcx, rcx
0x00000001404f6573: je       0x1404f6586
0x00000001404f6575: mov      rax, qword ptr [rbp - 0x10]
0x00000001404f6579: mov      rdx, qword ptr [rax + 0x170]
0x00000001404f6580: call     0x14003668a
0x00000001404f6585: nop      
0x00000001404f6586: mov      rax, qword ptr [rbp - 0x10]
0x00000001404f658a: mov      rax, qword ptr [rax + 0x160]
0x00000001404f6591: lock dec qword ptr [rax]
0x00000001404f6595: jne      0x1404f65a8
0x00000001404f6597: mov      rax, qword ptr [rbp - 0x10]
0x00000001404f659b: lea      rcx, [rax + 0x160]
0x00000001404f65a2: call     0x1407da224
0x00000001404f65a7: nop      
0x00000001404f65a8: mov      rcx, qword ptr [rbp - 0x10]
0x00000001404f65ac: add      rsp, 0x30
0x00000001404f65b0: pop      rbp
0x00000001404f65b1: jmp      0x140037677
