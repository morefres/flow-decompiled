; instruction-faithful x86-64 fallback for flow.exe rva=0x3be7a0-0x3be7e7
0x00000001403be7a0: sub      rsp, 0x28
0x00000001403be7a4: mov      rax, 0xffffffffffffffc0
0x00000001403be7ab: lock xadd qword ptr [rcx], rax
0x00000001403be7b0: shr      rax, 6
0x00000001403be7b4: cmp      rax, 1
0x00000001403be7b8: je       0x1403be7c4
0x00000001403be7ba: test     rax, rax
0x00000001403be7bd: je       0x1403be7cd
0x00000001403be7bf: add      rsp, 0x28
0x00000001403be7c3: ret      
0x00000001403be7c4: add      rsp, 0x28
0x00000001403be7c8: jmp      0x1403be877
0x00000001403be7cd: lea      rcx, [rip + 0x7c30fc]
0x00000001403be7d4: lea      r8, [rip + 0x7c311d]
0x00000001403be7db: mov      edx, 0x27
0x00000001403be7e0: call     0x1408ae860
0x00000001403be7e5: ud2      
