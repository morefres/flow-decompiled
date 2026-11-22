; instruction-faithful x86-64 fallback for flow.exe rva=0x3f6f60-0x3f6fa7
0x00000001403f6f60: sub      rsp, 0x28
0x00000001403f6f64: mov      rax, 0xffffffffffffffc0
0x00000001403f6f6b: lock xadd qword ptr [rcx], rax
0x00000001403f6f70: shr      rax, 6
0x00000001403f6f74: cmp      rax, 1
0x00000001403f6f78: je       0x1403f6f84
0x00000001403f6f7a: test     rax, rax
0x00000001403f6f7d: je       0x1403f6f8d
0x00000001403f6f7f: add      rsp, 0x28
0x00000001403f6f83: ret      
0x00000001403f6f84: add      rsp, 0x28
0x00000001403f6f88: jmp      0x1403f7037
0x00000001403f6f8d: lea      rcx, [rip + 0x78a93c]
0x00000001403f6f94: lea      r8, [rip + 0x78a95d]
0x00000001403f6f9b: mov      edx, 0x27
0x00000001403f6fa0: call     0x1408ae860
0x00000001403f6fa5: ud2      
