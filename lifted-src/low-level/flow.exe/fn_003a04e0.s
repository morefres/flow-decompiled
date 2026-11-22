; instruction-faithful x86-64 fallback for flow.exe rva=0x3a04e0-0x3a0527
0x00000001403a04e0: sub      rsp, 0x28
0x00000001403a04e4: mov      rax, 0xffffffffffffffc0
0x00000001403a04eb: lock xadd qword ptr [rcx], rax
0x00000001403a04f0: shr      rax, 6
0x00000001403a04f4: cmp      rax, 1
0x00000001403a04f8: je       0x1403a0504
0x00000001403a04fa: test     rax, rax
0x00000001403a04fd: je       0x1403a050d
0x00000001403a04ff: add      rsp, 0x28
0x00000001403a0503: ret      
0x00000001403a0504: add      rsp, 0x28
0x00000001403a0508: jmp      0x1403a05b7
0x00000001403a050d: lea      rcx, [rip + 0x7e13bc]
0x00000001403a0514: lea      r8, [rip + 0x7e13dd]
0x00000001403a051b: mov      edx, 0x27
0x00000001403a0520: call     0x1408ae860
0x00000001403a0525: ud2      
