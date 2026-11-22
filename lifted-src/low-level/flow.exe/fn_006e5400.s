; instruction-faithful x86-64 fallback for flow.exe rva=0x6e5400-0x6e5454
0x00000001406e5400: push     rbp
0x00000001406e5401: push     rsi
0x00000001406e5402: sub      rsp, 0x38
0x00000001406e5406: lea      rbp, [rsp + 0x30]
0x00000001406e540b: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001406e5413: mov      qword ptr [rbp - 8], rcx
0x00000001406e5417: add      rcx, 0x10
0x00000001406e541b: call     0x14034130d
0x00000001406e5420: nop      
0x00000001406e5421: mov      rsi, qword ptr [rbp - 8]
0x00000001406e5425: cmp      rsi, -1
0x00000001406e5429: je       0x1406e544d
0x00000001406e542b: lock dec qword ptr [rsi + 8]
0x00000001406e5430: jne      0x1406e544d
0x00000001406e5432: call     qword ptr [rip + 0x1ec2d0]
0x00000001406e5438: mov      rcx, rax
0x00000001406e543b: xor      edx, edx
0x00000001406e543d: mov      r8, rsi
0x00000001406e5440: add      rsp, 0x38
0x00000001406e5444: pop      rsi
0x00000001406e5445: pop      rbp
0x00000001406e5446: jmp      qword ptr [rip + 0x1ec2b3]
0x00000001406e544d: add      rsp, 0x38
0x00000001406e5451: pop      rsi
0x00000001406e5452: pop      rbp
0x00000001406e5453: ret      
