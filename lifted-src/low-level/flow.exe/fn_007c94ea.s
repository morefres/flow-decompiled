; instruction-faithful x86-64 fallback for flow.exe rva=0x7c94ea-0x7c9520
0x00000001407c94ea: sub      rsp, 0x28
0x00000001407c94ee: mov      rdx, qword ptr [rcx]
0x00000001407c94f1: mov      qword ptr [rsp + 0x20], 0xb0
0x00000001407c94fa: mov      r8d, 1
0x00000001407c9500: mov      r9d, 8
0x00000001407c9506: call     0x14000a13b
0x00000001407c950b: cmp      rax, -1
0x00000001407c950f: jne      0x1407c9516
0x00000001407c9511: add      rsp, 0x28
0x00000001407c9515: ret      
0x00000001407c9516: mov      rcx, rax
0x00000001407c9519: call     0x1408ad821
0x00000001407c951e: ud2      
