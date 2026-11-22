; instruction-faithful x86-64 fallback for flow.exe rva=0x90181-0x901c5
0x0000000140090181: mov      qword ptr [rsp + 0x10], rdx
0x0000000140090186: push     rbp
0x0000000140090187: push     rsi
0x0000000140090188: sub      rsp, 0x28
0x000000014009018c: lea      rbp, [rdx + 0x40]
0x0000000140090190: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140090194: mov      rsi, qword ptr [rbp - 8]
0x0000000140090198: mov      rax, qword ptr [rbp - 0x10]
0x000000014009019c: cmp      qword ptr [rax + 8], 0
0x00000001400901a1: je       0x1400901b0
0x00000001400901a3: mov      rax, qword ptr [rbp - 0x10]
0x00000001400901a7: mov      rdx, qword ptr [rax + 0x10]
0x00000001400901ab: call     0x140005378
0x00000001400901b0: mov      rcx, qword ptr [rsi + 8]
0x00000001400901b4: mov      rdx, qword ptr [rsi + 0x10]
0x00000001400901b8: call     0x1407bce8d
0x00000001400901bd: nop      
0x00000001400901be: add      rsp, 0x28
0x00000001400901c2: pop      rsi
0x00000001400901c3: pop      rbp
0x00000001400901c4: ret      
