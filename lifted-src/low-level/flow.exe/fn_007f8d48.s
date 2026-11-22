; instruction-faithful x86-64 fallback for flow.exe rva=0x7f8d48-0x7f8d83
0x00000001407f8d48: sub      rsp, 0x28
0x00000001407f8d4c: mov      rax, rdx
0x00000001407f8d4f: mov      rdx, qword ptr [rdx + 0x10]
0x00000001407f8d53: mov      qword ptr [rax + 0x10], 0
0x00000001407f8d5b: test     rdx, rdx
0x00000001407f8d5e: je       0x1407f8d69
0x00000001407f8d60: add      rsp, 0x28
0x00000001407f8d64: jmp      0x1407f8d83
0x00000001407f8d69: lea      rcx, [rip + 0x385b90]
0x00000001407f8d70: lea      r8, [rip + 0x385c11]
0x00000001407f8d77: mov      edx, 0x2c
0x00000001407f8d7c: call     0x1408ae980
0x00000001407f8d81: ud2      
