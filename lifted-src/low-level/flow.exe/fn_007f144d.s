; instruction-faithful x86-64 fallback for flow.exe rva=0x7f144d-0x7f1487
0x00000001407f144d: mov      qword ptr [rsp + 0x10], rdx
0x00000001407f1452: push     rbp
0x00000001407f1453: sub      rsp, 0x20
0x00000001407f1457: lea      rbp, [rdx + 0x40]
0x00000001407f145b: mov      rcx, qword ptr [rbp - 0x18]
0x00000001407f145f: call     0x1404eeb48
0x00000001407f1464: mov      rax, qword ptr [rbp - 0x10]
0x00000001407f1468: mov      rcx, qword ptr [rax]
0x00000001407f146b: mov      rdx, qword ptr [rax + 8]
0x00000001407f146f: mov      r8d, 1
0x00000001407f1475: mov      r9d, 1
0x00000001407f147b: call     0x14000a0f6
0x00000001407f1480: nop      
0x00000001407f1481: add      rsp, 0x20
0x00000001407f1485: pop      rbp
0x00000001407f1486: ret      
