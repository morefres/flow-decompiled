; instruction-faithful x86-64 fallback for flow.exe rva=0x1e26a0-0x1e271b
0x00000001401e26a0: push     rbp
0x00000001401e26a1: push     rsi
0x00000001401e26a2: sub      rsp, 0x38
0x00000001401e26a6: lea      rbp, [rsp + 0x30]
0x00000001401e26ab: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001401e26b3: cmp      byte ptr [rcx + 0x198], 0
0x00000001401e26ba: je       0x1401e26c3
0x00000001401e26bc: add      rsp, 0x38
0x00000001401e26c0: pop      rsi
0x00000001401e26c1: pop      rbp
0x00000001401e26c2: ret      
0x00000001401e26c3: mov      qword ptr [rbp - 8], rcx
0x00000001401e26c7: call     0x140038a80
0x00000001401e26cc: nop      
0x00000001401e26cd: mov      rsi, qword ptr [rbp - 8]
0x00000001401e26d1: mov      rcx, qword ptr [rsi + 0x180]
0x00000001401e26d8: cmp      rcx, -1
0x00000001401e26dc: je       0x1401e26f6
0x00000001401e26de: mov      rdx, qword ptr [rsi + 0x188]
0x00000001401e26e5: mov      r8d, 1
0x00000001401e26eb: mov      r9d, 1
0x00000001401e26f1: call     0x14000a0f6
0x00000001401e26f6: mov      rcx, qword ptr [rsi + 0x168]
0x00000001401e26fd: mov      rdx, qword ptr [rsi + 0x170]
0x00000001401e2704: mov      r8d, 1
0x00000001401e270a: mov      r9d, 1
0x00000001401e2710: add      rsp, 0x38
0x00000001401e2714: pop      rsi
0x00000001401e2715: pop      rbp
0x00000001401e2716: jmp      0x14000a0f6
