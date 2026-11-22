; instruction-faithful x86-64 fallback for flow.exe rva=0x7f9569-0x7f95a4
0x00000001407f9569: sub      rsp, 0x28
0x00000001407f956d: mov      rax, rdx
0x00000001407f9570: mov      rdx, qword ptr [rdx + 0x10]
0x00000001407f9574: mov      qword ptr [rax + 0x10], 0
0x00000001407f957c: test     rdx, rdx
0x00000001407f957f: je       0x1407f958a
0x00000001407f9581: add      rsp, 0x28
0x00000001407f9585: jmp      0x1407f421f
0x00000001407f958a: lea      rcx, [rip + 0x38536f]
0x00000001407f9591: lea      r8, [rip + 0x3853f0]
0x00000001407f9598: mov      edx, 0x2c
0x00000001407f959d: call     0x1408ae980
0x00000001407f95a2: ud2      
