; instruction-faithful x86-64 fallback for flow.exe rva=0xf1457-0xf1497
0x00000001400f1457: push     rbp
0x00000001400f1458: push     rsi
0x00000001400f1459: sub      rsp, 0x38
0x00000001400f145d: lea      rbp, [rsp + 0x30]
0x00000001400f1462: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001400f146a: mov      qword ptr [rbp - 8], rcx
0x00000001400f146e: call     0x1400f0cc0
0x00000001400f1473: nop      
0x00000001400f1474: mov      rax, qword ptr [rbp - 8]
0x00000001400f1478: mov      rsi, qword ptr [rax - 8]
0x00000001400f147c: call     qword ptr [rip + 0x7e0286]
0x00000001400f1482: mov      rcx, rax
0x00000001400f1485: xor      edx, edx
0x00000001400f1487: mov      r8, rsi
0x00000001400f148a: add      rsp, 0x38
0x00000001400f148e: pop      rsi
0x00000001400f148f: pop      rbp
0x00000001400f1490: jmp      qword ptr [rip + 0x7e0269]
