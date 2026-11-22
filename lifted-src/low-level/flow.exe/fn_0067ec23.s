; instruction-faithful x86-64 fallback for flow.exe rva=0x67ec23-0x67ec5f
0x000000014067ec23: mov      qword ptr [rsp + 0x10], rdx
0x000000014067ec28: push     rbp
0x000000014067ec29: sub      rsp, 0x20
0x000000014067ec2d: lea      rbp, [rdx + 0x30]
0x000000014067ec31: mov      rax, qword ptr [rbp - 0x10]
0x000000014067ec35: mov      rcx, qword ptr [rax + 0x28]
0x000000014067ec39: mov      eax, ecx
0x000000014067ec3b: and      eax, 3
0x000000014067ec3e: lea      edx, [rax - 2]
0x000000014067ec41: cmp      edx, 2
0x000000014067ec44: jb       0x14067ec59
0x000000014067ec46: test     rax, rax
0x000000014067ec49: je       0x14067ec59
0x000000014067ec4b: mov      rax, qword ptr [rcx + 0x17]
0x000000014067ec4f: dec      rcx
0x000000014067ec52: call     qword ptr [rip + 0x253240]
0x000000014067ec58: nop      
0x000000014067ec59: add      rsp, 0x20
0x000000014067ec5d: pop      rbp
0x000000014067ec5e: ret      
