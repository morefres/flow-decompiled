; instruction-faithful x86-64 fallback for flow.exe rva=0x1f5f10-0x1f5f57
0x00000001401f5f10: sub      rsp, 0x28
0x00000001401f5f14: mov      rax, 0xffffffffffffffc0
0x00000001401f5f1b: lock xadd qword ptr [rcx], rax
0x00000001401f5f20: shr      rax, 6
0x00000001401f5f24: cmp      rax, 1
0x00000001401f5f28: je       0x1401f5f34
0x00000001401f5f2a: test     rax, rax
0x00000001401f5f2d: je       0x1401f5f3d
0x00000001401f5f2f: add      rsp, 0x28
0x00000001401f5f33: ret      
0x00000001401f5f34: add      rsp, 0x28
0x00000001401f5f38: jmp      0x1401f5fe7
0x00000001401f5f3d: lea      rcx, [rip + 0x98b98c]
0x00000001401f5f44: lea      r8, [rip + 0x98b9ad]
0x00000001401f5f4b: mov      edx, 0x27
0x00000001401f5f50: call     0x1408ae860
0x00000001401f5f55: ud2      
