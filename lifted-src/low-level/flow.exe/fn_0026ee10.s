; instruction-faithful x86-64 fallback for flow.exe rva=0x26ee10-0x26ee57
0x000000014026ee10: sub      rsp, 0x28
0x000000014026ee14: mov      rax, 0xffffffffffffffc0
0x000000014026ee1b: lock xadd qword ptr [rcx], rax
0x000000014026ee20: shr      rax, 6
0x000000014026ee24: cmp      rax, 1
0x000000014026ee28: je       0x14026ee34
0x000000014026ee2a: test     rax, rax
0x000000014026ee2d: je       0x14026ee3d
0x000000014026ee2f: add      rsp, 0x28
0x000000014026ee33: ret      
0x000000014026ee34: add      rsp, 0x28
0x000000014026ee38: jmp      0x14026eee7
0x000000014026ee3d: lea      rcx, [rip + 0x912a8c]
0x000000014026ee44: lea      r8, [rip + 0x912aad]
0x000000014026ee4b: mov      edx, 0x27
0x000000014026ee50: call     0x1408ae860
0x000000014026ee55: ud2      
