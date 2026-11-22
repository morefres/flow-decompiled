; instruction-faithful x86-64 fallback for flow.exe rva=0xb91b0-0xb91f7
0x00000001400b91b0: sub      rsp, 0x28
0x00000001400b91b4: mov      rax, 0xffffffffffffffc0
0x00000001400b91bb: lock xadd qword ptr [rcx], rax
0x00000001400b91c0: shr      rax, 6
0x00000001400b91c4: cmp      rax, 1
0x00000001400b91c8: je       0x1400b91d4
0x00000001400b91ca: test     rax, rax
0x00000001400b91cd: je       0x1400b91dd
0x00000001400b91cf: add      rsp, 0x28
0x00000001400b91d3: ret      
0x00000001400b91d4: add      rsp, 0x28
0x00000001400b91d8: jmp      0x1400b9287
0x00000001400b91dd: lea      rcx, [rip + 0xac86ec]
0x00000001400b91e4: lea      r8, [rip + 0xac870d]
0x00000001400b91eb: mov      edx, 0x27
0x00000001400b91f0: call     0x1408ae860
0x00000001400b91f5: ud2      
