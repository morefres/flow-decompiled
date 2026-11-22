; instruction-faithful x86-64 fallback for flow.exe rva=0xe33da-0xe3472
0x00000001400e33da: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e33df: push     rbp
0x00000001400e33e0: push     r15
0x00000001400e33e2: push     r14
0x00000001400e33e4: push     r13
0x00000001400e33e6: push     r12
0x00000001400e33e8: push     rsi
0x00000001400e33e9: push     rdi
0x00000001400e33ea: push     rbx
0x00000001400e33eb: sub      rsp, 0x38
0x00000001400e33ef: lea      rbp, [rdx + 0x80]
0x00000001400e33f6: mov      rsi, qword ptr [rbp + 0x2f8]
0x00000001400e33fd: cmp      byte ptr [rsi + 0xaf3], 0
0x00000001400e3404: jne      0x1400e3468
0x00000001400e3406: cmp      byte ptr [rsi + 0xaf2], 0
0x00000001400e340d: je       0x1400e3428
0x00000001400e340f: mov      rax, qword ptr [rsi + 0x180]
0x00000001400e3416: lock dec qword ptr [rax]
0x00000001400e341a: jne      0x1400e3428
0x00000001400e341c: mov      rcx, qword ptr [rsi + 0x180]
0x00000001400e3423: call     0x1407e387b
0x00000001400e3428: cmp      byte ptr [rsi + 0xaf1], 0
0x00000001400e342f: je       0x1400e3450
0x00000001400e3431: mov      rcx, qword ptr [rsi + 0x168]
0x00000001400e3438: mov      rdx, qword ptr [rsi + 0x170]
0x00000001400e343f: mov      r8d, 1
0x00000001400e3445: mov      r9d, 1
0x00000001400e344b: call     0x14000a0f6
0x00000001400e3450: mov      byte ptr [rsi + 0xaf0], 2
0x00000001400e3457: add      rsp, 0x38
0x00000001400e345b: pop      rbx
0x00000001400e345c: pop      rdi
0x00000001400e345d: pop      rsi
0x00000001400e345e: pop      r12
0x00000001400e3460: pop      r13
0x00000001400e3462: pop      r14
0x00000001400e3464: pop      r15
0x00000001400e3466: pop      rbp
0x00000001400e3467: ret      
0x00000001400e3468: mov      rcx, rsi
0x00000001400e346b: call     0x140038a80
0x00000001400e3470: jmp      0x1400e3406
