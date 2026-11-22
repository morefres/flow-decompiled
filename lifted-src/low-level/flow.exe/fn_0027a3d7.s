; instruction-faithful x86-64 fallback for flow.exe rva=0x27a3d7-0x27a418
0x000000014027a3d7: mov      qword ptr [rsp + 0x10], rdx
0x000000014027a3dc: push     rbp
0x000000014027a3dd: push     r14
0x000000014027a3df: push     rsi
0x000000014027a3e0: push     rdi
0x000000014027a3e1: push     rbx
0x000000014027a3e2: sub      rsp, 0x20
0x000000014027a3e6: lea      rbp, [rdx + 0x80]
0x000000014027a3ed: mov      rcx, qword ptr [rbp - 0x60]
0x000000014027a3f1: cmp      rcx, -1
0x000000014027a3f5: je       0x14027a40d
0x000000014027a3f7: mov      r8d, 1
0x000000014027a3fd: mov      r9d, 1
0x000000014027a403: mov      rdx, qword ptr [rbp]
0x000000014027a407: call     0x14000a0f6
0x000000014027a40c: nop      
0x000000014027a40d: add      rsp, 0x20
0x000000014027a411: pop      rbx
0x000000014027a412: pop      rdi
0x000000014027a413: pop      rsi
0x000000014027a414: pop      r14
0x000000014027a416: pop      rbp
0x000000014027a417: ret      
