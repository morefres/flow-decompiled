; instruction-faithful x86-64 fallback for flow.exe rva=0x545184-0x5451bf
0x0000000140545184: mov      qword ptr [rsp + 0x10], rdx
0x0000000140545189: push     rbp
0x000000014054518a: sub      rsp, 0x20
0x000000014054518e: lea      rbp, [rdx + 0x30]
0x0000000140545192: mov      rax, qword ptr [rbp - 0x10]
0x0000000140545196: mov      rcx, qword ptr [rax]
0x0000000140545199: cmp      rcx, -1
0x000000014054519d: je       0x1405451b9
0x000000014054519f: mov      rax, qword ptr [rbp - 0x10]
0x00000001405451a3: mov      rdx, qword ptr [rax + 8]
0x00000001405451a7: mov      r8d, 1
0x00000001405451ad: mov      r9d, 1
0x00000001405451b3: call     0x14000a0f6
0x00000001405451b8: nop      
0x00000001405451b9: add      rsp, 0x20
0x00000001405451bd: pop      rbp
0x00000001405451be: ret      
