; instruction-faithful x86-64 fallback for flow.exe rva=0x1fc5e8-0x1fc680
0x00000001401fc5e8: mov      qword ptr [rsp + 0x10], rdx
0x00000001401fc5ed: push     rbp
0x00000001401fc5ee: push     r15
0x00000001401fc5f0: push     r14
0x00000001401fc5f2: push     r13
0x00000001401fc5f4: push     r12
0x00000001401fc5f6: push     rsi
0x00000001401fc5f7: push     rdi
0x00000001401fc5f8: push     rbx
0x00000001401fc5f9: sub      rsp, 0x38
0x00000001401fc5fd: lea      rbp, [rdx + 0x80]
0x00000001401fc604: mov      rsi, qword ptr [rbp + 0x2f8]
0x00000001401fc60b: cmp      byte ptr [rsi + 0x9a3], 0
0x00000001401fc612: jne      0x1401fc676
0x00000001401fc614: cmp      byte ptr [rsi + 0x9a2], 0
0x00000001401fc61b: je       0x1401fc636
0x00000001401fc61d: mov      rax, qword ptr [rsi + 0x180]
0x00000001401fc624: lock dec qword ptr [rax]
0x00000001401fc628: jne      0x1401fc636
0x00000001401fc62a: mov      rcx, qword ptr [rsi + 0x180]
0x00000001401fc631: call     0x1407e387b
0x00000001401fc636: cmp      byte ptr [rsi + 0x9a1], 0
0x00000001401fc63d: je       0x1401fc65e
0x00000001401fc63f: mov      rcx, qword ptr [rsi + 0x168]
0x00000001401fc646: mov      rdx, qword ptr [rsi + 0x170]
0x00000001401fc64d: mov      r8d, 1
0x00000001401fc653: mov      r9d, 1
0x00000001401fc659: call     0x14000a0f6
0x00000001401fc65e: mov      byte ptr [rsi + 0x9a0], 2
0x00000001401fc665: add      rsp, 0x38
0x00000001401fc669: pop      rbx
0x00000001401fc66a: pop      rdi
0x00000001401fc66b: pop      rsi
0x00000001401fc66c: pop      r12
0x00000001401fc66e: pop      r13
0x00000001401fc670: pop      r14
0x00000001401fc672: pop      r15
0x00000001401fc674: pop      rbp
0x00000001401fc675: ret      
0x00000001401fc676: mov      rcx, rsi
0x00000001401fc679: call     0x140038a80
0x00000001401fc67e: jmp      0x1401fc614
