; instruction-faithful x86-64 fallback for flow.exe rva=0x8bd11c-0x8bd149
0x00000001408bd11c: sub      rsp, 0x28
0x00000001408bd120: mov      rdx, qword ptr [rcx]
0x00000001408bd123: mov      r8d, 8
0x00000001408bd129: mov      r9d, 0x18
0x00000001408bd12f: call     0x1408cefc3
0x00000001408bd134: cmp      rax, -1
0x00000001408bd138: jne      0x1408bd13f
0x00000001408bd13a: add      rsp, 0x28
0x00000001408bd13e: ret      
0x00000001408bd13f: mov      rcx, rax
0x00000001408bd142: call     0x1408ad821
0x00000001408bd147: ud2      
