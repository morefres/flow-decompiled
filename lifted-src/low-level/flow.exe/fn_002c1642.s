; instruction-faithful x86-64 fallback for flow.exe rva=0x2c1642-0x2c169c
0x00000001402c1642: push     rbp
0x00000001402c1643: sub      rsp, 0x30
0x00000001402c1647: lea      rbp, [rsp + 0x30]
0x00000001402c164c: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001402c1654: mov      qword ptr [rbp - 0x10], rcx
0x00000001402c1658: call     0x1402c1712
0x00000001402c165d: nop      
0x00000001402c165e: mov      rax, qword ptr [rbp - 0x10]
0x00000001402c1662: mov      rcx, qword ptr [rax + 0x270]
0x00000001402c1669: mov      rdx, qword ptr [rax + 0x278]
0x00000001402c1670: call     0x1402c17cf
0x00000001402c1675: nop      
0x00000001402c1676: mov      rax, qword ptr [rbp - 0x10]
0x00000001402c167a: lea      rcx, [rax + 0x248]
0x00000001402c1681: call     0x14068d16a
0x00000001402c1686: nop      
0x00000001402c1687: mov      rax, qword ptr [rbp - 0x10]
0x00000001402c168b: mov      rcx, qword ptr [rax + 0x288]
0x00000001402c1692: add      rsp, 0x30
0x00000001402c1696: pop      rbp
0x00000001402c1697: jmp      0x1402c185b
