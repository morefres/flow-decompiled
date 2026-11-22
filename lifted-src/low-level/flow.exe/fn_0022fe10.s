; instruction-faithful x86-64 fallback for flow.exe rva=0x22fe10-0x22fe57
0x000000014022fe10: sub      rsp, 0x28
0x000000014022fe14: mov      rax, 0xffffffffffffffc0
0x000000014022fe1b: lock xadd qword ptr [rcx], rax
0x000000014022fe20: shr      rax, 6
0x000000014022fe24: cmp      rax, 1
0x000000014022fe28: je       0x14022fe34
0x000000014022fe2a: test     rax, rax
0x000000014022fe2d: je       0x14022fe3d
0x000000014022fe2f: add      rsp, 0x28
0x000000014022fe33: ret      
0x000000014022fe34: add      rsp, 0x28
0x000000014022fe38: jmp      0x14022fee7
0x000000014022fe3d: lea      rcx, [rip + 0x951a8c]
0x000000014022fe44: lea      r8, [rip + 0x951aad]
0x000000014022fe4b: mov      edx, 0x27
0x000000014022fe50: call     0x1408ae860
0x000000014022fe55: ud2      
