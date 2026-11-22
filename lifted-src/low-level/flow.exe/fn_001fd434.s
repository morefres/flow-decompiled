; instruction-faithful x86-64 fallback for flow.exe rva=0x1fd434-0x1fd476
0x00000001401fd434: mov      qword ptr [rsp + 0x10], rdx
0x00000001401fd439: push     rbp
0x00000001401fd43a: sub      rsp, 0x20
0x00000001401fd43e: lea      rbp, [rdx + 0x30]
0x00000001401fd442: mov      rax, qword ptr [rbp - 0x10]
0x00000001401fd446: mov      rcx, qword ptr [rax + 0x168]
0x00000001401fd44d: cmp      rcx, -1
0x00000001401fd451: je       0x1401fd470
0x00000001401fd453: mov      rax, qword ptr [rbp - 0x10]
0x00000001401fd457: mov      rdx, qword ptr [rax + 0x170]
0x00000001401fd45e: mov      r8d, 1
0x00000001401fd464: mov      r9d, 1
0x00000001401fd46a: call     0x14000a0f6
0x00000001401fd46f: nop      
0x00000001401fd470: add      rsp, 0x20
0x00000001401fd474: pop      rbp
0x00000001401fd475: ret      
