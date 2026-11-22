; instruction-faithful x86-64 fallback for flow.exe rva=0x1eb243-0x1eb2d3
0x00000001401eb243: mov      qword ptr [rsp + 0x10], rdx
0x00000001401eb248: push     rbp
0x00000001401eb249: push     r15
0x00000001401eb24b: push     r14
0x00000001401eb24d: push     rsi
0x00000001401eb24e: push     rdi
0x00000001401eb24f: push     rbx
0x00000001401eb250: sub      rsp, 0x38
0x00000001401eb254: lea      rbp, [rdx + 0x80]
0x00000001401eb25b: mov      rsi, qword ptr [rbp + 0x5f0]
0x00000001401eb262: cmp      byte ptr [rsi + 0xf13], 0
0x00000001401eb269: jne      0x1401eb2c9
0x00000001401eb26b: cmp      byte ptr [rsi + 0xf12], 0
0x00000001401eb272: je       0x1401eb28d
0x00000001401eb274: mov      rax, qword ptr [rsi + 0x180]
0x00000001401eb27b: lock dec qword ptr [rax]
0x00000001401eb27f: jne      0x1401eb28d
0x00000001401eb281: mov      rcx, qword ptr [rsi + 0x180]
0x00000001401eb288: call     0x1407e387b
0x00000001401eb28d: cmp      byte ptr [rsi + 0xf11], 0
0x00000001401eb294: je       0x1401eb2b5
0x00000001401eb296: mov      rcx, qword ptr [rsi + 0x168]
0x00000001401eb29d: mov      rdx, qword ptr [rsi + 0x170]
0x00000001401eb2a4: mov      r8d, 1
0x00000001401eb2aa: mov      r9d, 1
0x00000001401eb2b0: call     0x14000a0f6
0x00000001401eb2b5: mov      byte ptr [rsi + 0xf10], 2
0x00000001401eb2bc: add      rsp, 0x38
0x00000001401eb2c0: pop      rbx
0x00000001401eb2c1: pop      rdi
0x00000001401eb2c2: pop      rsi
0x00000001401eb2c3: pop      r14
0x00000001401eb2c5: pop      r15
0x00000001401eb2c7: pop      rbp
0x00000001401eb2c8: ret      
0x00000001401eb2c9: mov      rcx, rsi
0x00000001401eb2cc: call     0x140038a80
0x00000001401eb2d1: jmp      0x1401eb26b
