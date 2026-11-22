; instruction-faithful x86-64 fallback for flow.exe rva=0x628f34-0x628f71
0x0000000140628f34: mov      qword ptr [rsp + 0x10], rdx
0x0000000140628f39: push     rbp
0x0000000140628f3a: sub      rsp, 0x20
0x0000000140628f3e: lea      rbp, [rdx + 0x40]
0x0000000140628f42: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140628f46: test     rcx, rcx
0x0000000140628f49: je       0x140628f6b
0x0000000140628f4b: mov      eax, ecx
0x0000000140628f4d: and      eax, 3
0x0000000140628f50: lea      edx, [rax - 2]
0x0000000140628f53: cmp      edx, 2
0x0000000140628f56: jb       0x140628f6b
0x0000000140628f58: test     rax, rax
0x0000000140628f5b: je       0x140628f6b
0x0000000140628f5d: mov      rax, qword ptr [rcx + 0x17]
0x0000000140628f61: dec      rcx
0x0000000140628f64: call     qword ptr [rip + 0x2a8f2e]
0x0000000140628f6a: nop      
0x0000000140628f6b: add      rsp, 0x20
0x0000000140628f6f: pop      rbp
0x0000000140628f70: ret      
