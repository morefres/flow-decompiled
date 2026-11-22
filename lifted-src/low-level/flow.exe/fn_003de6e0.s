; instruction-faithful x86-64 fallback for flow.exe rva=0x3de6e0-0x3de727
0x00000001403de6e0: sub      rsp, 0x28
0x00000001403de6e4: mov      rax, 0xffffffffffffffc0
0x00000001403de6eb: lock xadd qword ptr [rcx], rax
0x00000001403de6f0: shr      rax, 6
0x00000001403de6f4: cmp      rax, 1
0x00000001403de6f8: je       0x1403de704
0x00000001403de6fa: test     rax, rax
0x00000001403de6fd: je       0x1403de70d
0x00000001403de6ff: add      rsp, 0x28
0x00000001403de703: ret      
0x00000001403de704: add      rsp, 0x28
0x00000001403de708: jmp      0x1403de7b7
0x00000001403de70d: lea      rcx, [rip + 0x7a31bc]
0x00000001403de714: lea      r8, [rip + 0x7a31dd]
0x00000001403de71b: mov      edx, 0x27
0x00000001403de720: call     0x1408ae860
0x00000001403de725: ud2      
