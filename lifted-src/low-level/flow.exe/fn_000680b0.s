; instruction-faithful x86-64 fallback for flow.exe rva=0x680b0-0x680f7
0x00000001400680b0: sub      rsp, 0x28
0x00000001400680b4: mov      rax, 0xffffffffffffffc0
0x00000001400680bb: lock xadd qword ptr [rcx], rax
0x00000001400680c0: shr      rax, 6
0x00000001400680c4: cmp      rax, 1
0x00000001400680c8: je       0x1400680d4
0x00000001400680ca: test     rax, rax
0x00000001400680cd: je       0x1400680dd
0x00000001400680cf: add      rsp, 0x28
0x00000001400680d3: ret      
0x00000001400680d4: add      rsp, 0x28
0x00000001400680d8: jmp      0x140068187
0x00000001400680dd: lea      rcx, [rip + 0xb197ec]
0x00000001400680e4: lea      r8, [rip + 0xb1980d]
0x00000001400680eb: mov      edx, 0x27
0x00000001400680f0: call     0x1408ae860
0x00000001400680f5: ud2      
