; instruction-faithful x86-64 fallback for flow.exe rva=0x1191d0-0x119228
0x00000001401191d0: push     rbp
0x00000001401191d1: push     rsi
0x00000001401191d2: sub      rsp, 0x38
0x00000001401191d6: lea      rbp, [rsp + 0x30]
0x00000001401191db: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001401191e3: mov      rsi, rcx
0x00000001401191e6: mov      rax, qword ptr [rcx + 8]
0x00000001401191ea: mov      qword ptr [rbp - 8], rax
0x00000001401191ee: mov      rax, qword ptr [rax]
0x00000001401191f1: test     rax, rax
0x00000001401191f4: je       0x140119204
0x00000001401191f6: mov      rcx, qword ptr [rsi]
0x00000001401191f9: mov      qword ptr [rbp - 0x10], rcx
0x00000001401191fd: call     qword ptr [rip + 0x7b8c95]
0x0000000140119203: nop      
0x0000000140119204: mov      rax, qword ptr [rbp - 8]
0x0000000140119208: cmp      qword ptr [rax + 8], 0
0x000000014011920d: je       0x140119221
0x000000014011920f: mov      rdx, qword ptr [rax + 0x10]
0x0000000140119213: mov      rcx, qword ptr [rsi]
0x0000000140119216: add      rsp, 0x38
0x000000014011921a: pop      rsi
0x000000014011921b: pop      rbp
0x000000014011921c: jmp      0x140005378
0x0000000140119221: add      rsp, 0x38
0x0000000140119225: pop      rsi
0x0000000140119226: pop      rbp
0x0000000140119227: ret      
