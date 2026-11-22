; instruction-faithful x86-64 fallback for flow.exe rva=0x5ba426-0x5ba46b
0x00000001405ba426: mov      qword ptr [rsp + 0x10], rdx
0x00000001405ba42b: push     rbp
0x00000001405ba42c: push     rsi
0x00000001405ba42d: sub      rsp, 0x28
0x00000001405ba431: lea      rbp, [rdx + 0x30]
0x00000001405ba435: mov      rax, qword ptr [rbp - 8]
0x00000001405ba439: cmp      qword ptr [rax + 0xd0], -1
0x00000001405ba441: je       0x1405ba453
0x00000001405ba443: mov      rax, qword ptr [rbp - 8]
0x00000001405ba447: lea      rcx, [rax + 0xd0]
0x00000001405ba44e: call     0x1405b7f01
0x00000001405ba453: mov      rcx, qword ptr [rbp - 8]
0x00000001405ba457: add      rcx, 0xb8
0x00000001405ba45e: call     0x1400b87ac
0x00000001405ba463: nop      
0x00000001405ba464: add      rsp, 0x28
0x00000001405ba468: pop      rsi
0x00000001405ba469: pop      rbp
0x00000001405ba46a: ret      
