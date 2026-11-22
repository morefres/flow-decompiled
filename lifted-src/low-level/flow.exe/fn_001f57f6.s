; instruction-faithful x86-64 fallback for flow.exe rva=0x1f57f6-0x1f588e
0x00000001401f57f6: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f57fb: push     rbp
0x00000001401f57fc: push     r15
0x00000001401f57fe: push     r14
0x00000001401f5800: push     r13
0x00000001401f5802: push     r12
0x00000001401f5804: push     rsi
0x00000001401f5805: push     rdi
0x00000001401f5806: push     rbx
0x00000001401f5807: sub      rsp, 0x38
0x00000001401f580b: lea      rbp, [rdx + 0x80]
0x00000001401f5812: mov      rsi, qword ptr [rbp + 0x588]
0x00000001401f5819: cmp      byte ptr [rsi + 0xf13], 0
0x00000001401f5820: jne      0x1401f5884
0x00000001401f5822: cmp      byte ptr [rsi + 0xf12], 0
0x00000001401f5829: je       0x1401f5844
0x00000001401f582b: mov      rax, qword ptr [rsi + 0x180]
0x00000001401f5832: lock dec qword ptr [rax]
0x00000001401f5836: jne      0x1401f5844
0x00000001401f5838: mov      rcx, qword ptr [rsi + 0x180]
0x00000001401f583f: call     0x1407e387b
0x00000001401f5844: cmp      byte ptr [rsi + 0xf11], 0
0x00000001401f584b: je       0x1401f586c
0x00000001401f584d: mov      rcx, qword ptr [rsi + 0x168]
0x00000001401f5854: mov      rdx, qword ptr [rsi + 0x170]
0x00000001401f585b: mov      r8d, 1
0x00000001401f5861: mov      r9d, 1
0x00000001401f5867: call     0x14000a0f6
0x00000001401f586c: mov      byte ptr [rsi + 0xf10], 2
0x00000001401f5873: add      rsp, 0x38
0x00000001401f5877: pop      rbx
0x00000001401f5878: pop      rdi
0x00000001401f5879: pop      rsi
0x00000001401f587a: pop      r12
0x00000001401f587c: pop      r13
0x00000001401f587e: pop      r14
0x00000001401f5880: pop      r15
0x00000001401f5882: pop      rbp
0x00000001401f5883: ret      
0x00000001401f5884: mov      rcx, rsi
0x00000001401f5887: call     0x140038a80
0x00000001401f588c: jmp      0x1401f5822
