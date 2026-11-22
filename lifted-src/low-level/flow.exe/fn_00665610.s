; instruction-faithful x86-64 fallback for flow.exe rva=0x665610-0x665672
0x0000000140665610: sub      rsp, 0x38
0x0000000140665614: mov      rax, qword ptr [rcx]
0x0000000140665617: cmp      qword ptr [rax], 0
0x000000014066561b: je       0x14066564f
0x000000014066561d: lea      r9, [rsp + 0x30]
0x0000000140665622: mov      qword ptr [r9], rax
0x0000000140665625: lea      rax, [rip + 0x54]
0x000000014066562c: mov      qword ptr [rsp + 0x20], rax
0x0000000140665631: lea      rax, [rip + 0x529984]
0x0000000140665638: mov      r8d, 4
0x000000014066563e: mov      rcx, rdx
0x0000000140665641: mov      rdx, rax
0x0000000140665644: call     0x14001b160
0x0000000140665649: nop      
0x000000014066564a: add      rsp, 0x38
0x000000014066564e: ret      
0x000000014066564f: mov      rcx, qword ptr [rdx]
0x0000000140665652: mov      rax, qword ptr [rdx + 8]
0x0000000140665656: mov      rax, qword ptr [rax + 0x18]
0x000000014066565a: lea      rdx, [rip + 0x529957]
0x0000000140665661: mov      r8d, 4
0x0000000140665667: add      rsp, 0x38
0x000000014066566b: jmp      qword ptr [rip + 0x26c826]
