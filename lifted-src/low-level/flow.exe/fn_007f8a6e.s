; instruction-faithful x86-64 fallback for flow.exe rva=0x7f8a6e-0x7f8aa9
0x00000001407f8a6e: sub      rsp, 0x28
0x00000001407f8a72: mov      rax, rdx
0x00000001407f8a75: mov      rdx, qword ptr [rdx + 0x10]
0x00000001407f8a79: mov      qword ptr [rax + 0x10], 0
0x00000001407f8a81: test     rdx, rdx
0x00000001407f8a84: je       0x1407f8a8f
0x00000001407f8a86: add      rsp, 0x28
0x00000001407f8a8a: jmp      0x1407f89df
0x00000001407f8a8f: lea      rcx, [rip + 0x385e6a]
0x00000001407f8a96: lea      r8, [rip + 0x385eeb]
0x00000001407f8a9d: mov      edx, 0x2c
0x00000001407f8aa2: call     0x1408ae980
0x00000001407f8aa7: ud2      
