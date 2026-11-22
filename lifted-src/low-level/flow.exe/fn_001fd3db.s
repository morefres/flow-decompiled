; instruction-faithful x86-64 fallback for flow.exe rva=0x1fd3db-0x1fd434
0x00000001401fd3db: push     rbp
0x00000001401fd3dc: sub      rsp, 0x30
0x00000001401fd3e0: lea      rbp, [rsp + 0x30]
0x00000001401fd3e5: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001401fd3ed: cmp      byte ptr [rcx + 0x198], 0
0x00000001401fd3f4: je       0x1401fd3fc
0x00000001401fd3f6: add      rsp, 0x30
0x00000001401fd3fa: pop      rbp
0x00000001401fd3fb: ret      
0x00000001401fd3fc: mov      qword ptr [rbp - 0x10], rcx
0x00000001401fd400: call     0x140038a80
0x00000001401fd405: nop      
0x00000001401fd406: mov      rax, qword ptr [rbp - 0x10]
0x00000001401fd40a: mov      rcx, qword ptr [rax + 0x168]
0x00000001401fd411: cmp      rcx, -1
0x00000001401fd415: je       0x1401fd3f6
0x00000001401fd417: mov      rdx, qword ptr [rax + 0x170]
0x00000001401fd41e: mov      r8d, 1
0x00000001401fd424: mov      r9d, 1
0x00000001401fd42a: add      rsp, 0x30
0x00000001401fd42e: pop      rbp
0x00000001401fd42f: jmp      0x14000a0f6
