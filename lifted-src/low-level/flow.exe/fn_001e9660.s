; instruction-faithful x86-64 fallback for flow.exe rva=0x1e9660-0x1e96f0
0x00000001401e9660: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e9665: push     rbp
0x00000001401e9666: push     r15
0x00000001401e9668: push     r14
0x00000001401e966a: push     rsi
0x00000001401e966b: push     rdi
0x00000001401e966c: push     rbx
0x00000001401e966d: sub      rsp, 0x38
0x00000001401e9671: lea      rbp, [rdx + 0x80]
0x00000001401e9678: mov      rsi, qword ptr [rbp + 0x5f0]
0x00000001401e967f: cmp      byte ptr [rsi + 0xf13], 0
0x00000001401e9686: jne      0x1401e96e6
0x00000001401e9688: cmp      byte ptr [rsi + 0xf12], 0
0x00000001401e968f: je       0x1401e96aa
0x00000001401e9691: mov      rax, qword ptr [rsi + 0x180]
0x00000001401e9698: lock dec qword ptr [rax]
0x00000001401e969c: jne      0x1401e96aa
0x00000001401e969e: mov      rcx, qword ptr [rsi + 0x180]
0x00000001401e96a5: call     0x1407e387b
0x00000001401e96aa: cmp      byte ptr [rsi + 0xf11], 0
0x00000001401e96b1: je       0x1401e96d2
0x00000001401e96b3: mov      rcx, qword ptr [rsi + 0x168]
0x00000001401e96ba: mov      rdx, qword ptr [rsi + 0x170]
0x00000001401e96c1: mov      r8d, 1
0x00000001401e96c7: mov      r9d, 1
0x00000001401e96cd: call     0x14000a0f6
0x00000001401e96d2: mov      byte ptr [rsi + 0xf10], 2
0x00000001401e96d9: add      rsp, 0x38
0x00000001401e96dd: pop      rbx
0x00000001401e96de: pop      rdi
0x00000001401e96df: pop      rsi
0x00000001401e96e0: pop      r14
0x00000001401e96e2: pop      r15
0x00000001401e96e4: pop      rbp
0x00000001401e96e5: ret      
0x00000001401e96e6: mov      rcx, rsi
0x00000001401e96e9: call     0x140038a80
0x00000001401e96ee: jmp      0x1401e9688
