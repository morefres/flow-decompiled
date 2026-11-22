; instruction-faithful x86-64 fallback for flow.exe rva=0x3d74b0-0x3d74f7
0x00000001403d74b0: sub      rsp, 0x28
0x00000001403d74b4: mov      rax, 0xffffffffffffffc0
0x00000001403d74bb: lock xadd qword ptr [rcx], rax
0x00000001403d74c0: shr      rax, 6
0x00000001403d74c4: cmp      rax, 1
0x00000001403d74c8: je       0x1403d74d4
0x00000001403d74ca: test     rax, rax
0x00000001403d74cd: je       0x1403d74dd
0x00000001403d74cf: add      rsp, 0x28
0x00000001403d74d3: ret      
0x00000001403d74d4: add      rsp, 0x28
0x00000001403d74d8: jmp      0x1403d7587
0x00000001403d74dd: lea      rcx, [rip + 0x7aa3ec]
0x00000001403d74e4: lea      r8, [rip + 0x7aa40d]
0x00000001403d74eb: mov      edx, 0x27
0x00000001403d74f0: call     0x1408ae860
0x00000001403d74f5: ud2      
