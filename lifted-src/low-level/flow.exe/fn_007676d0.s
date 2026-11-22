; instruction-faithful x86-64 fallback for flow.exe rva=0x7676d0-0x76775f
0x00000001407676d0: push     rbp
0x00000001407676d1: sub      rsp, 0x30
0x00000001407676d5: lea      rbp, [rsp + 0x30]
0x00000001407676da: mov      rax, qword ptr [rcx]
0x00000001407676dd: mov      rcx, qword ptr [rax]
0x00000001407676e0: test     rcx, rcx
0x00000001407676e3: je       0x140767704
0x00000001407676e5: cmp      ecx, 1
0x00000001407676e8: jne      0x140767728
0x00000001407676ea: mov      rcx, qword ptr [rdx]
0x00000001407676ed: mov      rax, qword ptr [rdx + 8]
0x00000001407676f1: mov      rax, qword ptr [rax + 0x18]
0x00000001407676f5: lea      rdx, [rip + 0x40d4e6]
0x00000001407676fc: mov      r8d, 7
0x0000000140767702: jmp      0x14076771c
0x0000000140767704: mov      rcx, qword ptr [rdx]
0x0000000140767707: mov      rax, qword ptr [rdx + 8]
0x000000014076770b: mov      rax, qword ptr [rax + 0x18]
0x000000014076770f: lea      rdx, [rip + 0x40d4c2]
0x0000000140767716: mov      r8d, 0xa
0x000000014076771c: add      rsp, 0x30
0x0000000140767720: pop      rbp
0x0000000140767721: jmp      qword ptr [rip + 0x16a770]
0x0000000140767728: add      rax, 8
0x000000014076772c: mov      qword ptr [rbp - 8], rax
0x0000000140767730: lea      rax, [rip + 0x29]
0x0000000140767737: mov      qword ptr [rsp + 0x20], rax
0x000000014076773c: lea      rax, [rip + 0x40d4a6]
0x0000000140767743: lea      r9, [rbp - 8]
0x0000000140767747: mov      r8d, 4
0x000000014076774d: mov      rcx, rdx
0x0000000140767750: mov      rdx, rax
0x0000000140767753: call     0x14001b160
0x0000000140767758: nop      
0x0000000140767759: add      rsp, 0x30
0x000000014076775d: pop      rbp
0x000000014076775e: ret      
