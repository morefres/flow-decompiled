; instruction-faithful x86-64 fallback for flow.exe rva=0x86e4d0-0x86e4f5
0x000000014086e4d0: sub      rsp, 0x28
0x000000014086e4d4: test     r8d, r8d
0x000000014086e4d7: je       0x14086e4ee
0x000000014086e4d9: test     rdx, rdx
0x000000014086e4dc: je       0x14086e4ee
0x000000014086e4de: mov      rax, qword ptr [rdx]
0x000000014086e4e1: mov      rax, qword ptr [rax + 0x10]
0x000000014086e4e5: mov      rcx, rdx
0x000000014086e4e8: call     qword ptr [rip + 0x639aa]
0x000000014086e4ee: xor      edx, edx
0x000000014086e4f0: add      rsp, 0x28
0x000000014086e4f4: ret      
