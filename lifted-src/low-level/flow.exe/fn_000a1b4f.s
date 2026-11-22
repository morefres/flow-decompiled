; instruction-faithful x86-64 fallback for flow.exe rva=0xa1b4f-0xa1b85
0x00000001400a1b4f: sub      rsp, 0x28
0x00000001400a1b53: mov      rdx, qword ptr [rcx]
0x00000001400a1b56: mov      qword ptr [rsp + 0x20], 0x20
0x00000001400a1b5f: mov      r8d, 1
0x00000001400a1b65: mov      r9d, 8
0x00000001400a1b6b: call     0x14000a13b
0x00000001400a1b70: cmp      rax, -1
0x00000001400a1b74: jne      0x1400a1b7b
0x00000001400a1b76: add      rsp, 0x28
0x00000001400a1b7a: ret      
0x00000001400a1b7b: mov      rcx, rax
0x00000001400a1b7e: call     0x1408ad821
0x00000001400a1b83: ud2      
