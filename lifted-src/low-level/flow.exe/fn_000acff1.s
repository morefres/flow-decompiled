; instruction-faithful x86-64 fallback for flow.exe rva=0xacff1-0xad027
0x00000001400acff1: sub      rsp, 0x28
0x00000001400acff5: mov      rdx, qword ptr [rcx]
0x00000001400acff8: mov      qword ptr [rsp + 0x20], 0x28
0x00000001400ad001: mov      r8d, 1
0x00000001400ad007: mov      r9d, 8
0x00000001400ad00d: call     0x14000a13b
0x00000001400ad012: cmp      rax, -1
0x00000001400ad016: jne      0x1400ad01d
0x00000001400ad018: add      rsp, 0x28
0x00000001400ad01c: ret      
0x00000001400ad01d: mov      rcx, rax
0x00000001400ad020: call     0x1408ad821
0x00000001400ad025: ud2      
