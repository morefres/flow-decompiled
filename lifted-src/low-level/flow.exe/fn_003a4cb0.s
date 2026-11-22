; instruction-faithful x86-64 fallback for flow.exe rva=0x3a4cb0-0x3a4cf7
0x00000001403a4cb0: sub      rsp, 0x28
0x00000001403a4cb4: mov      rax, 0xffffffffffffffc0
0x00000001403a4cbb: lock xadd qword ptr [rcx], rax
0x00000001403a4cc0: shr      rax, 6
0x00000001403a4cc4: cmp      rax, 1
0x00000001403a4cc8: je       0x1403a4cd4
0x00000001403a4cca: test     rax, rax
0x00000001403a4ccd: je       0x1403a4cdd
0x00000001403a4ccf: add      rsp, 0x28
0x00000001403a4cd3: ret      
0x00000001403a4cd4: add      rsp, 0x28
0x00000001403a4cd8: jmp      0x1403a4d87
0x00000001403a4cdd: lea      rcx, [rip + 0x7dcbec]
0x00000001403a4ce4: lea      r8, [rip + 0x7dcc0d]
0x00000001403a4ceb: mov      edx, 0x27
0x00000001403a4cf0: call     0x1408ae860
0x00000001403a4cf5: ud2      
