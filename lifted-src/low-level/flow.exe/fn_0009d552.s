; instruction-faithful x86-64 fallback for flow.exe rva=0x9d552-0x9d58e
0x000000014009d552: mov      qword ptr [rsp + 0x10], rdx
0x000000014009d557: push     rbp
0x000000014009d558: sub      rsp, 0x20
0x000000014009d55c: lea      rbp, [rdx + 0x30]
0x000000014009d560: mov      rax, qword ptr [rbp - 0x10]
0x000000014009d564: mov      rcx, qword ptr [rax + 0x70]
0x000000014009d568: cmp      rcx, -1
0x000000014009d56c: je       0x14009d588
0x000000014009d56e: mov      rax, qword ptr [rbp - 0x10]
0x000000014009d572: mov      rdx, qword ptr [rax + 0x78]
0x000000014009d576: mov      r8d, 1
0x000000014009d57c: mov      r9d, 1
0x000000014009d582: call     0x14000a0f6
0x000000014009d587: nop      
0x000000014009d588: add      rsp, 0x20
0x000000014009d58c: pop      rbp
0x000000014009d58d: ret      
