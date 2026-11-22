; instruction-faithful x86-64 fallback for flow.exe rva=0x1b65f7-0x1b668b
0x00000001401b65f7: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b65fc: push     rbp
0x00000001401b65fd: push     r15
0x00000001401b65ff: push     r14
0x00000001401b6601: push     r12
0x00000001401b6603: push     rsi
0x00000001401b6604: push     rdi
0x00000001401b6605: push     rbx
0x00000001401b6606: sub      rsp, 0x30
0x00000001401b660a: lea      rbp, [rdx + 0x80]
0x00000001401b6611: mov      rsi, qword ptr [rbp + 0x7d0]
0x00000001401b6618: cmp      byte ptr [rsi + 0x1333], 0
0x00000001401b661f: jne      0x1401b6681
0x00000001401b6621: cmp      byte ptr [rsi + 0x1332], 0
0x00000001401b6628: je       0x1401b6643
0x00000001401b662a: mov      rax, qword ptr [rsi + 0x180]
0x00000001401b6631: lock dec qword ptr [rax]
0x00000001401b6635: jne      0x1401b6643
0x00000001401b6637: mov      rcx, qword ptr [rsi + 0x180]
0x00000001401b663e: call     0x1407e387b
0x00000001401b6643: cmp      byte ptr [rsi + 0x1331], 0
0x00000001401b664a: je       0x1401b666b
0x00000001401b664c: mov      rcx, qword ptr [rsi + 0x168]
0x00000001401b6653: mov      rdx, qword ptr [rsi + 0x170]
0x00000001401b665a: mov      r8d, 1
0x00000001401b6660: mov      r9d, 1
0x00000001401b6666: call     0x14000a0f6
0x00000001401b666b: mov      byte ptr [rsi + 0x1330], 2
0x00000001401b6672: add      rsp, 0x30
0x00000001401b6676: pop      rbx
0x00000001401b6677: pop      rdi
0x00000001401b6678: pop      rsi
0x00000001401b6679: pop      r12
0x00000001401b667b: pop      r14
0x00000001401b667d: pop      r15
0x00000001401b667f: pop      rbp
0x00000001401b6680: ret      
0x00000001401b6681: mov      rcx, rsi
0x00000001401b6684: call     0x140038a80
0x00000001401b6689: jmp      0x1401b6621
