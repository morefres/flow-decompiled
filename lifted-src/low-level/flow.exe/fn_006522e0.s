; instruction-faithful x86-64 fallback for flow.exe rva=0x6522e0-0x652369
0x00000001406522e0: push     rbp
0x00000001406522e1: push     rsi
0x00000001406522e2: sub      rsp, 0x48
0x00000001406522e6: lea      rbp, [rsp + 0x40]
0x00000001406522eb: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001406522f3: mov      rax, qword ptr [rcx]
0x00000001406522f6: mov      byte ptr [rax], 0
0x00000001406522f9: mov      rsi, qword ptr [rcx + 8]
0x00000001406522fd: mov      rax, qword ptr [rsi]
0x0000000140652300: cmp      qword ptr [rax], 0
0x0000000140652304: je       0x14065234e
0x0000000140652306: mov      rcx, qword ptr [rax + 8]
0x000000014065230a: mov      qword ptr [rbp - 0x10], rcx
0x000000014065230e: test     rcx, rcx
0x0000000140652311: je       0x14065234e
0x0000000140652313: mov      qword ptr [rbp - 0x18], rsi
0x0000000140652317: mov      rax, qword ptr [rax + 0x10]
0x000000014065231b: mov      qword ptr [rbp - 8], rax
0x000000014065231f: mov      rax, qword ptr [rax]
0x0000000140652322: test     rax, rax
0x0000000140652325: je       0x140652332
0x0000000140652327: mov      rcx, qword ptr [rbp - 0x10]
0x000000014065232b: call     qword ptr [rip + 0x27fb67]
0x0000000140652331: nop      
0x0000000140652332: mov      rax, qword ptr [rbp - 8]
0x0000000140652336: cmp      qword ptr [rax + 8], 0
0x000000014065233b: mov      rsi, qword ptr [rbp - 0x18]
0x000000014065233f: je       0x14065234e
0x0000000140652341: mov      rdx, qword ptr [rax + 0x10]
0x0000000140652345: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140652349: call     0x140005378
0x000000014065234e: mov      rax, qword ptr [rsi]
0x0000000140652351: mov      qword ptr [rax], 1
0x0000000140652358: mov      qword ptr [rax + 8], 0
0x0000000140652360: mov      al, 1
0x0000000140652362: add      rsp, 0x48
0x0000000140652366: pop      rsi
0x0000000140652367: pop      rbp
0x0000000140652368: ret      
