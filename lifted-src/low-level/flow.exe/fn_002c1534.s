; instruction-faithful x86-64 fallback for flow.exe rva=0x2c1534-0x2c15ca
0x00000001402c1534: push     rbp
0x00000001402c1535: sub      rsp, 0x30
0x00000001402c1539: lea      rbp, [rsp + 0x30]
0x00000001402c153e: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001402c1546: mov      rdx, rcx
0x00000001402c1549: movzx    eax, byte ptr [rcx + 0x322]
0x00000001402c1550: test     eax, eax
0x00000001402c1552: je       0x1402c15a0
0x00000001402c1554: cmp      eax, 3
0x00000001402c1557: jne      0x1402c159a
0x00000001402c1559: lea      rcx, [rdx + 0x88]
0x00000001402c1560: mov      qword ptr [rbp - 0x10], rdx
0x00000001402c1564: call     0x1402c1642
0x00000001402c1569: nop      
0x00000001402c156a: mov      rax, qword ptr [rbp - 0x10]
0x00000001402c156e: mov      rax, qword ptr [rax + 0x68]
0x00000001402c1572: test     rax, rax
0x00000001402c1575: je       0x1402c158f
0x00000001402c1577: lock dec qword ptr [rax]
0x00000001402c157b: jne      0x1402c158f
0x00000001402c157d: mov      rax, qword ptr [rbp - 0x10]
0x00000001402c1581: mov      rcx, qword ptr [rax + 0x68]
0x00000001402c1585: mov      rdx, qword ptr [rax + 0x70]
0x00000001402c1589: call     0x140805f84
0x00000001402c158e: nop      
0x00000001402c158f: mov      rax, qword ptr [rbp - 0x10]
0x00000001402c1593: mov      byte ptr [rax + 0x323], 0
0x00000001402c159a: add      rsp, 0x30
0x00000001402c159e: pop      rbp
0x00000001402c159f: ret      
0x00000001402c15a0: mov      rax, qword ptr [rdx + 0x28]
0x00000001402c15a4: lock dec qword ptr [rax]
0x00000001402c15a8: mov      qword ptr [rbp - 0x10], rdx
0x00000001402c15ac: jne      0x1402c15bc
0x00000001402c15ae: mov      rax, qword ptr [rbp - 0x10]
0x00000001402c15b2: mov      rcx, qword ptr [rax + 0x28]
0x00000001402c15b6: call     0x1402b57c3
0x00000001402c15bb: nop      
0x00000001402c15bc: mov      rcx, qword ptr [rbp - 0x10]
0x00000001402c15c0: add      rsp, 0x30
0x00000001402c15c4: pop      rbp
0x00000001402c15c5: jmp      0x1402c14a4
