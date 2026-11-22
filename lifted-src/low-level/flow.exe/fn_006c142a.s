; instruction-faithful x86-64 fallback for flow.exe rva=0x6c142a-0x6c148e
0x00000001406c142a: push     rbp
0x00000001406c142b: sub      rsp, 0x30
0x00000001406c142f: lea      rbp, [rsp + 0x30]
0x00000001406c1434: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001406c143c: mov      qword ptr [rbp - 0x10], rcx
0x00000001406c1440: mov      rax, qword ptr [rcx + 8]
0x00000001406c1444: test     rax, rax
0x00000001406c1447: je       0x1406c145c
0x00000001406c1449: mov      rax, qword ptr [rax + 0x18]
0x00000001406c144d: mov      rcx, qword ptr [rbp - 0x10]
0x00000001406c1451: mov      rcx, qword ptr [rcx + 0x10]
0x00000001406c1455: call     qword ptr [rip + 0x210a3d]
0x00000001406c145b: nop      
0x00000001406c145c: mov      rax, qword ptr [rbp - 0x10]
0x00000001406c1460: mov      rcx, qword ptr [rax + 0x20]
0x00000001406c1464: cmp      rcx, -3
0x00000001406c1468: jbe      0x1406c1470
0x00000001406c146a: add      rsp, 0x30
0x00000001406c146e: pop      rbp
0x00000001406c146f: ret      
0x00000001406c1470: mov      rax, qword ptr [rbp - 0x10]
0x00000001406c1474: mov      rdx, qword ptr [rax + 0x28]
0x00000001406c1478: mov      r8d, 1
0x00000001406c147e: mov      r9d, 1
0x00000001406c1484: add      rsp, 0x30
0x00000001406c1488: pop      rbp
0x00000001406c1489: jmp      0x14000a0f6
