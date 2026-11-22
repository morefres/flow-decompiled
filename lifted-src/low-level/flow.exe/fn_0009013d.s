; instruction-faithful x86-64 fallback for flow.exe rva=0x9013d-0x90181
0x000000014009013d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140090142: push     rbp
0x0000000140090143: push     rsi
0x0000000140090144: sub      rsp, 0x28
0x0000000140090148: lea      rbp, [rdx + 0x40]
0x000000014009014c: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140090150: mov      rsi, qword ptr [rbp - 8]
0x0000000140090154: mov      rax, qword ptr [rbp - 0x10]
0x0000000140090158: cmp      qword ptr [rax + 8], 0
0x000000014009015d: je       0x14009016c
0x000000014009015f: mov      rax, qword ptr [rbp - 0x10]
0x0000000140090163: mov      rdx, qword ptr [rax + 0x10]
0x0000000140090167: call     0x140005378
0x000000014009016c: mov      rcx, qword ptr [rsi + 8]
0x0000000140090170: mov      rdx, qword ptr [rsi + 0x10]
0x0000000140090174: call     0x1407bba49
0x0000000140090179: nop      
0x000000014009017a: add      rsp, 0x28
0x000000014009017e: pop      rsi
0x000000014009017f: pop      rbp
0x0000000140090180: ret      
