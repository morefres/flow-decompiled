; instruction-faithful x86-64 fallback for flow.exe rva=0x3046d8-0x304717
0x00000001403046d8: mov      qword ptr [rsp + 0x10], rdx
0x00000001403046dd: push     rbp
0x00000001403046de: push     rsi
0x00000001403046df: push     rdi
0x00000001403046e0: sub      rsp, 0x20
0x00000001403046e4: lea      rbp, [rdx + 0x30]
0x00000001403046e8: mov      rax, qword ptr [rbp - 0x10]
0x00000001403046ec: and      eax, 3
0x00000001403046ef: lea      ecx, [rax - 2]
0x00000001403046f2: cmp      ecx, 2
0x00000001403046f5: jb       0x14030470f
0x00000001403046f7: test     rax, rax
0x00000001403046fa: je       0x14030470f
0x00000001403046fc: mov      rax, qword ptr [rbp - 0x10]
0x0000000140304700: lea      rcx, [rax - 1]
0x0000000140304704: mov      rax, qword ptr [rax + 0x17]
0x0000000140304708: call     qword ptr [rip + 0x5cd78a]
0x000000014030470e: nop      
0x000000014030470f: add      rsp, 0x20
0x0000000140304713: pop      rdi
0x0000000140304714: pop      rsi
0x0000000140304715: pop      rbp
0x0000000140304716: ret      
