; instruction-faithful x86-64 fallback for flow.exe rva=0x85be0f-0x85be4c
0x000000014085be0f: mov      qword ptr [rsp + 0x10], rdx
0x000000014085be14: push     rbp
0x000000014085be15: sub      rsp, 0x20
0x000000014085be19: lea      rbp, [rdx + 0x40]
0x000000014085be1d: mov      rcx, qword ptr [rbp - 0x10]
0x000000014085be21: test     rcx, rcx
0x000000014085be24: je       0x14085be46
0x000000014085be26: mov      eax, ecx
0x000000014085be28: and      eax, 3
0x000000014085be2b: lea      edx, [rax - 2]
0x000000014085be2e: cmp      edx, 2
0x000000014085be31: jb       0x14085be46
0x000000014085be33: test     rax, rax
0x000000014085be36: je       0x14085be46
0x000000014085be38: mov      rax, qword ptr [rcx + 0x17]
0x000000014085be3c: dec      rcx
0x000000014085be3f: call     qword ptr [rip + 0x76053]
0x000000014085be45: nop      
0x000000014085be46: add      rsp, 0x20
0x000000014085be4a: pop      rbp
0x000000014085be4b: ret      
