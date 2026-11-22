; instruction-faithful x86-64 fallback for flow.exe rva=0x7f987f-0x7f98ba
0x00000001407f987f: sub      rsp, 0x28
0x00000001407f9883: mov      rax, rdx
0x00000001407f9886: mov      rdx, qword ptr [rdx + 0x10]
0x00000001407f988a: mov      qword ptr [rax + 0x10], 0
0x00000001407f9892: test     rdx, rdx
0x00000001407f9895: je       0x1407f98a0
0x00000001407f9897: add      rsp, 0x28
0x00000001407f989b: jmp      0x1407f42e2
0x00000001407f98a0: lea      rcx, [rip + 0x385059]
0x00000001407f98a7: lea      r8, [rip + 0x3850da]
0x00000001407f98ae: mov      edx, 0x2c
0x00000001407f98b3: call     0x1408ae980
0x00000001407f98b8: ud2      
