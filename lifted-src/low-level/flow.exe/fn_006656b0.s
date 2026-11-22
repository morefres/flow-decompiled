; instruction-faithful x86-64 fallback for flow.exe rva=0x6656b0-0x665711
0x00000001406656b0: sub      rsp, 0x38
0x00000001406656b4: mov      rax, qword ptr [rcx]
0x00000001406656b7: cmp      dword ptr [rax], 0
0x00000001406656ba: je       0x1406656ee
0x00000001406656bc: lea      r9, [rsp + 0x30]
0x00000001406656c1: mov      qword ptr [r9], rax
0x00000001406656c4: lea      rax, [rip + 0x55]
0x00000001406656cb: mov      qword ptr [rsp + 0x20], rax
0x00000001406656d0: lea      rax, [rip + 0x5298e5]
0x00000001406656d7: mov      r8d, 4
0x00000001406656dd: mov      rcx, rdx
0x00000001406656e0: mov      rdx, rax
0x00000001406656e3: call     0x14001b160
0x00000001406656e8: nop      
0x00000001406656e9: add      rsp, 0x38
0x00000001406656ed: ret      
0x00000001406656ee: mov      rcx, qword ptr [rdx]
0x00000001406656f1: mov      rax, qword ptr [rdx + 8]
0x00000001406656f5: mov      rax, qword ptr [rax + 0x18]
0x00000001406656f9: lea      rdx, [rip + 0x5298b8]
0x0000000140665700: mov      r8d, 4
0x0000000140665706: add      rsp, 0x38
0x000000014066570a: jmp      qword ptr [rip + 0x26c787]
