; instruction-faithful x86-64 fallback for flow.exe rva=0x768600-0x768655
0x0000000140768600: mov      qword ptr [rsp + 0x10], rdx
0x0000000140768605: push     rbp
0x0000000140768606: push     rsi
0x0000000140768607: push     rdi
0x0000000140768608: sub      rsp, 0x20
0x000000014076860c: lea      rbp, [rdx + 0x40]
0x0000000140768610: mov      rcx, qword ptr [rbp - 0x20]
0x0000000140768614: mov      rax, qword ptr [rbp - 0x18]
0x0000000140768618: cmp      qword ptr [rax + 8], 0
0x000000014076861d: je       0x14076862c
0x000000014076861f: mov      rax, qword ptr [rbp - 0x18]
0x0000000140768623: mov      rdx, qword ptr [rax + 0x10]
0x0000000140768627: call     0x140005378
0x000000014076862c: mov      rax, qword ptr [rbp - 0x10]
0x0000000140768630: mov      rax, qword ptr [rax + 0x20]
0x0000000140768634: test     rax, rax
0x0000000140768637: je       0x14076864d
0x0000000140768639: lock dec qword ptr [rax]
0x000000014076863d: jne      0x14076864d
0x000000014076863f: mov      rax, qword ptr [rbp - 0x10]
0x0000000140768643: lea      rcx, [rax + 0x20]
0x0000000140768647: call     0x140768530
0x000000014076864c: nop      
0x000000014076864d: add      rsp, 0x20
0x0000000140768651: pop      rdi
0x0000000140768652: pop      rsi
0x0000000140768653: pop      rbp
0x0000000140768654: ret      
