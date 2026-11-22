; instruction-faithful x86-64 fallback for flow.exe rva=0x27f377-0x27f39c
0x000000014027f377: mov      qword ptr [rsp + 0x10], rdx
0x000000014027f37c: push     rbp
0x000000014027f37d: sub      rsp, 0x20
0x000000014027f381: lea      rbp, [rdx + 0x30]
0x000000014027f385: mov      rcx, qword ptr [rbp - 0x10]
0x000000014027f389: add      rcx, 0xad0
0x000000014027f390: call     0x140808833
0x000000014027f395: nop      
0x000000014027f396: add      rsp, 0x20
0x000000014027f39a: pop      rbp
0x000000014027f39b: ret      
