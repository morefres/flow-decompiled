; instruction-faithful x86-64 fallback for flow.exe rva=0x3d0d30-0x3d0d77
0x00000001403d0d30: sub      rsp, 0x28
0x00000001403d0d34: mov      rax, 0xffffffffffffffc0
0x00000001403d0d3b: lock xadd qword ptr [rcx], rax
0x00000001403d0d40: shr      rax, 6
0x00000001403d0d44: cmp      rax, 1
0x00000001403d0d48: je       0x1403d0d54
0x00000001403d0d4a: test     rax, rax
0x00000001403d0d4d: je       0x1403d0d5d
0x00000001403d0d4f: add      rsp, 0x28
0x00000001403d0d53: ret      
0x00000001403d0d54: add      rsp, 0x28
0x00000001403d0d58: jmp      0x1403d0e07
0x00000001403d0d5d: lea      rcx, [rip + 0x7b0b6c]
0x00000001403d0d64: lea      r8, [rip + 0x7b0b8d]
0x00000001403d0d6b: mov      edx, 0x27
0x00000001403d0d70: call     0x1408ae860
0x00000001403d0d75: ud2      
