; instruction-faithful x86-64 fallback for flow.exe rva=0x438029-0x43807d
0x0000000140438029: mov      qword ptr [rsp + 0x10], rdx
0x000000014043802e: push     rbp
0x000000014043802f: push     rsi
0x0000000140438030: sub      rsp, 0x28
0x0000000140438034: lea      rbp, [rdx + 0x30]
0x0000000140438038: mov      rax, qword ptr [rbp - 8]
0x000000014043803c: mov      rcx, qword ptr [rax + 0x3b8]
0x0000000140438043: cmp      rcx, -1
0x0000000140438047: je       0x140438065
0x0000000140438049: mov      rax, qword ptr [rbp - 8]
0x000000014043804d: mov      rdx, qword ptr [rax + 0x3c0]
0x0000000140438054: mov      r8d, 1
0x000000014043805a: mov      r9d, 1
0x0000000140438060: call     0x14000a0f6
0x0000000140438065: mov      rax, qword ptr [rbp - 8]
0x0000000140438069: lea      rcx, [rax + 0x348]
0x0000000140438070: call     0x140438208
0x0000000140438075: nop      
0x0000000140438076: add      rsp, 0x28
0x000000014043807a: pop      rsi
0x000000014043807b: pop      rbp
0x000000014043807c: ret      
