; instruction-faithful x86-64 fallback for flow.exe rva=0x6e1710-0x6e176e
0x00000001406e1710: sub      rsp, 0x38
0x00000001406e1714: mov      rax, qword ptr [rcx]
0x00000001406e1717: mov      rcx, qword ptr [rdx]
0x00000001406e171a: mov      rdx, qword ptr [rdx + 8]
0x00000001406e171e: cmp      qword ptr [rax], -1
0x00000001406e1722: je       0x1406e173d
0x00000001406e1724: lea      r8, [rsp + 0x20]
0x00000001406e1729: mov      qword ptr [r8], rax
0x00000001406e172c: lea      r9, [rsp + 0x28]
0x00000001406e1731: mov      qword ptr [r9], r8
0x00000001406e1734: lea      rax, [rip + 0x144385]
0x00000001406e173b: jmp      0x1406e1758
0x00000001406e173d: add      rax, 8
0x00000001406e1741: lea      r8, [rsp + 0x20]
0x00000001406e1746: mov      qword ptr [r8], rax
0x00000001406e1749: lea      r9, [rsp + 0x28]
0x00000001406e174e: mov      qword ptr [r9], r8
0x00000001406e1751: lea      rax, [rip - 0xb3c08]
0x00000001406e1758: mov      qword ptr [r9 + 8], rax
0x00000001406e175c: lea      r8, [rip + 0x4acb27]
0x00000001406e1763: call     0x14001ab70
0x00000001406e1768: nop      
0x00000001406e1769: add      rsp, 0x38
0x00000001406e176d: ret      
