; instruction-faithful x86-64 fallback for flow.exe rva=0x209529-0x20955a
0x0000000140209529: mov      qword ptr [rsp + 0x10], rdx
0x000000014020952e: push     rbp
0x000000014020952f: sub      rsp, 0x20
0x0000000140209533: lea      rbp, [rdx + 0x40]
0x0000000140209537: cmp      qword ptr [rbp - 0x18], 0
0x000000014020953c: je       0x140209554
0x000000014020953e: call     qword ptr [rip + 0x6c81c4]
0x0000000140209544: mov      rcx, rax
0x0000000140209547: xor      edx, edx
0x0000000140209549: mov      r8, qword ptr [rbp - 0x10]
0x000000014020954d: call     qword ptr [rip + 0x6c81ad]
0x0000000140209553: nop      
0x0000000140209554: add      rsp, 0x20
0x0000000140209558: pop      rbp
0x0000000140209559: ret      
