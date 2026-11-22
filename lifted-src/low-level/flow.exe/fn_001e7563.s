; instruction-faithful x86-64 fallback for flow.exe rva=0x1e7563-0x1e75f3
0x00000001401e7563: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e7568: push     rbp
0x00000001401e7569: push     r15
0x00000001401e756b: push     r14
0x00000001401e756d: push     rsi
0x00000001401e756e: push     rdi
0x00000001401e756f: push     rbx
0x00000001401e7570: sub      rsp, 0x38
0x00000001401e7574: lea      rbp, [rdx + 0x80]
0x00000001401e757b: mov      rsi, qword ptr [rbp + 0x5f0]
0x00000001401e7582: cmp      byte ptr [rsi + 0xf13], 0
0x00000001401e7589: jne      0x1401e75e9
0x00000001401e758b: cmp      byte ptr [rsi + 0xf12], 0
0x00000001401e7592: je       0x1401e75ad
0x00000001401e7594: mov      rax, qword ptr [rsi + 0x180]
0x00000001401e759b: lock dec qword ptr [rax]
0x00000001401e759f: jne      0x1401e75ad
0x00000001401e75a1: mov      rcx, qword ptr [rsi + 0x180]
0x00000001401e75a8: call     0x1407e387b
0x00000001401e75ad: cmp      byte ptr [rsi + 0xf11], 0
0x00000001401e75b4: je       0x1401e75d5
0x00000001401e75b6: mov      rcx, qword ptr [rsi + 0x168]
0x00000001401e75bd: mov      rdx, qword ptr [rsi + 0x170]
0x00000001401e75c4: mov      r8d, 1
0x00000001401e75ca: mov      r9d, 1
0x00000001401e75d0: call     0x14000a0f6
0x00000001401e75d5: mov      byte ptr [rsi + 0xf10], 2
0x00000001401e75dc: add      rsp, 0x38
0x00000001401e75e0: pop      rbx
0x00000001401e75e1: pop      rdi
0x00000001401e75e2: pop      rsi
0x00000001401e75e3: pop      r14
0x00000001401e75e5: pop      r15
0x00000001401e75e7: pop      rbp
0x00000001401e75e8: ret      
0x00000001401e75e9: mov      rcx, rsi
0x00000001401e75ec: call     0x140038a80
0x00000001401e75f1: jmp      0x1401e758b
