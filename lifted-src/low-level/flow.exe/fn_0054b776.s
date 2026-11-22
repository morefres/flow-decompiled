; instruction-faithful x86-64 fallback for flow.exe rva=0x54b776-0x54b7b1
0x000000014054b776: sub      rsp, 0x28
0x000000014054b77a: mov      rax, rdx
0x000000014054b77d: mov      rdx, qword ptr [rdx + 0x10]
0x000000014054b781: mov      qword ptr [rax + 0x10], 0
0x000000014054b789: test     rdx, rdx
0x000000014054b78c: je       0x14054b797
0x000000014054b78e: add      rsp, 0x28
0x000000014054b792: jmp      0x14054b89d
0x000000014054b797: lea      rcx, [rip + 0x633162]
0x000000014054b79e: lea      r8, [rip + 0x6331e3]
0x000000014054b7a5: mov      edx, 0x2c
0x000000014054b7aa: call     0x1408ae980
0x000000014054b7af: ud2      
