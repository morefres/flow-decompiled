; instruction-faithful x86-64 fallback for flow.exe rva=0x84bead-0x84bf16
0x000000014084bead: sub      rsp, 0x28
0x000000014084beb1: cmp      byte ptr [rcx + 0x40], 0
0x000000014084beb5: je       0x14084bef6
0x000000014084beb7: mov      r8d, dword ptr [rcx + 0x34]
0x000000014084bebb: mov      r9d, dword ptr [rcx + 0x38]
0x000000014084bebf: mov      rax, qword ptr [rcx + 8]
0x000000014084bec3: mov      rdx, qword ptr [rcx + 0x10]
0x000000014084bec7: cmp      r8d, r9d
0x000000014084beca: ja       0x14084bf00
0x000000014084becc: cmp      rdx, r9
0x000000014084becf: jb       0x14084bf00
0x000000014084bed1: cmp      rdx, r8
0x000000014084bed4: je       0x14084beee
0x000000014084bed6: test     r8d, r8d
0x000000014084bed9: je       0x14084bee2
0x000000014084bedb: cmp      byte ptr [rax + r8], 0xbf
0x000000014084bee0: jle      0x14084bf00
0x000000014084bee2: cmp      rdx, r9
0x000000014084bee5: je       0x14084beee
0x000000014084bee7: cmp      byte ptr [rax + r9], 0xbf
0x000000014084beec: jle      0x14084bf00
0x000000014084beee: add      rax, r8
0x000000014084bef1: sub      r9, r8
0x000000014084bef4: jmp      0x14084bef8
0x000000014084bef6: xor      eax, eax
0x000000014084bef8: mov      rdx, r9
0x000000014084befb: add      rsp, 0x28
0x000000014084beff: ret      
0x000000014084bf00: lea      rcx, [rip + 0x33f711]
0x000000014084bf07: mov      qword ptr [rsp + 0x20], rcx
0x000000014084bf0c: mov      rcx, rax
0x000000014084bf0f: call     0x1408ae8c0
0x000000014084bf14: ud2      
