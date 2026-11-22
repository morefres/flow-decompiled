; instruction-faithful x86-64 fallback for flow.exe rva=0x8bd0ef-0x8bd11c
0x00000001408bd0ef: sub      rsp, 0x28
0x00000001408bd0f3: mov      rdx, qword ptr [rcx]
0x00000001408bd0f6: mov      r8d, 1
0x00000001408bd0fc: mov      r9d, 0x12
0x00000001408bd102: call     0x1408cefc3
0x00000001408bd107: cmp      rax, -1
0x00000001408bd10b: jne      0x1408bd112
0x00000001408bd10d: add      rsp, 0x28
0x00000001408bd111: ret      
0x00000001408bd112: mov      rcx, rax
0x00000001408bd115: call     0x1408ad821
0x00000001408bd11a: ud2      
