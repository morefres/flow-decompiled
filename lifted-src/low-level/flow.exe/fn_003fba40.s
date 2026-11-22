; instruction-faithful x86-64 fallback for flow.exe rva=0x3fba40-0x3fba87
0x00000001403fba40: sub      rsp, 0x28
0x00000001403fba44: mov      rax, 0xffffffffffffffc0
0x00000001403fba4b: lock xadd qword ptr [rcx], rax
0x00000001403fba50: shr      rax, 6
0x00000001403fba54: cmp      rax, 1
0x00000001403fba58: je       0x1403fba64
0x00000001403fba5a: test     rax, rax
0x00000001403fba5d: je       0x1403fba6d
0x00000001403fba5f: add      rsp, 0x28
0x00000001403fba63: ret      
0x00000001403fba64: add      rsp, 0x28
0x00000001403fba68: jmp      0x1403fbb17
0x00000001403fba6d: lea      rcx, [rip + 0x785e5c]
0x00000001403fba74: lea      r8, [rip + 0x785e7d]
0x00000001403fba7b: mov      edx, 0x27
0x00000001403fba80: call     0x1408ae860
0x00000001403fba85: ud2      
