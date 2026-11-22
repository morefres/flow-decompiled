; instruction-faithful x86-64 fallback for flow.exe rva=0x29a37-0x29a74
0x0000000140029a37: mov      qword ptr [rsp + 0x10], rdx
0x0000000140029a3c: push     rbp
0x0000000140029a3d: sub      rsp, 0x20
0x0000000140029a41: lea      rbp, [rdx + 0x40]
0x0000000140029a45: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140029a49: test     rcx, rcx
0x0000000140029a4c: je       0x140029a6e
0x0000000140029a4e: mov      eax, ecx
0x0000000140029a50: and      eax, 3
0x0000000140029a53: lea      edx, [rax - 2]
0x0000000140029a56: cmp      edx, 2
0x0000000140029a59: jb       0x140029a6e
0x0000000140029a5b: test     rax, rax
0x0000000140029a5e: je       0x140029a6e
0x0000000140029a60: mov      rax, qword ptr [rcx + 0x17]
0x0000000140029a64: dec      rcx
0x0000000140029a67: call     qword ptr [rip + 0x8a842b]
0x0000000140029a6d: nop      
0x0000000140029a6e: add      rsp, 0x20
0x0000000140029a72: pop      rbp
0x0000000140029a73: ret      
