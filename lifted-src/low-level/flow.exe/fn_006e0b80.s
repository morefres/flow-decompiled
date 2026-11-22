; instruction-faithful x86-64 fallback for flow.exe rva=0x6e0b80-0x6e0be2
0x00000001406e0b80: sub      rsp, 0x38
0x00000001406e0b84: mov      rax, qword ptr [rcx]
0x00000001406e0b87: cmp      qword ptr [rax], -1
0x00000001406e0b8b: je       0x1406e0bbf
0x00000001406e0b8d: lea      r9, [rsp + 0x30]
0x00000001406e0b92: mov      qword ptr [r9], rax
0x00000001406e0b95: lea      rax, [rip + 0x54]
0x00000001406e0b9c: mov      qword ptr [rsp + 0x20], rax
0x00000001406e0ba1: lea      rax, [rip + 0x4ae414]
0x00000001406e0ba8: mov      r8d, 4
0x00000001406e0bae: mov      rcx, rdx
0x00000001406e0bb1: mov      rdx, rax
0x00000001406e0bb4: call     0x14001b160
0x00000001406e0bb9: nop      
0x00000001406e0bba: add      rsp, 0x38
0x00000001406e0bbe: ret      
0x00000001406e0bbf: mov      rcx, qword ptr [rdx]
0x00000001406e0bc2: mov      rax, qword ptr [rdx + 8]
0x00000001406e0bc6: mov      rax, qword ptr [rax + 0x18]
0x00000001406e0bca: lea      rdx, [rip + 0x4ae3e7]
0x00000001406e0bd1: mov      r8d, 4
0x00000001406e0bd7: add      rsp, 0x38
0x00000001406e0bdb: jmp      qword ptr [rip + 0x1f12b6]
