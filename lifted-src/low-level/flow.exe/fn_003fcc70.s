; instruction-faithful x86-64 fallback for flow.exe rva=0x3fcc70-0x3fccb7
0x00000001403fcc70: sub      rsp, 0x28
0x00000001403fcc74: mov      rax, 0xffffffffffffffc0
0x00000001403fcc7b: lock xadd qword ptr [rcx], rax
0x00000001403fcc80: shr      rax, 6
0x00000001403fcc84: cmp      rax, 1
0x00000001403fcc88: je       0x1403fcc94
0x00000001403fcc8a: test     rax, rax
0x00000001403fcc8d: je       0x1403fcc9d
0x00000001403fcc8f: add      rsp, 0x28
0x00000001403fcc93: ret      
0x00000001403fcc94: add      rsp, 0x28
0x00000001403fcc98: jmp      0x1403fcd47
0x00000001403fcc9d: lea      rcx, [rip + 0x784c2c]
0x00000001403fcca4: lea      r8, [rip + 0x784c4d]
0x00000001403fccab: mov      edx, 0x27
0x00000001403fccb0: call     0x1408ae860
0x00000001403fccb5: ud2      
