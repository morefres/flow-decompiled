; instruction-faithful x86-64 fallback for flow.exe rva=0x7f92cd-0x7f9308
0x00000001407f92cd: sub      rsp, 0x28
0x00000001407f92d1: mov      rax, rdx
0x00000001407f92d4: mov      rdx, qword ptr [rdx + 0x10]
0x00000001407f92d8: mov      qword ptr [rax + 0x10], 0
0x00000001407f92e0: test     rdx, rdx
0x00000001407f92e3: je       0x1407f92ee
0x00000001407f92e5: add      rsp, 0x28
0x00000001407f92e9: jmp      0x1407f9308
0x00000001407f92ee: lea      rcx, [rip + 0x38560b]
0x00000001407f92f5: lea      r8, [rip + 0x38568c]
0x00000001407f92fc: mov      edx, 0x2c
0x00000001407f9301: call     0x1408ae980
0x00000001407f9306: ud2      
