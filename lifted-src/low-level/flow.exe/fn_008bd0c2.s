; instruction-faithful x86-64 fallback for flow.exe rva=0x8bd0c2-0x8bd0ef
0x00000001408bd0c2: sub      rsp, 0x28
0x00000001408bd0c6: mov      rdx, qword ptr [rcx]
0x00000001408bd0c9: mov      r8d, 4
0x00000001408bd0cf: mov      r9d, 0x20
0x00000001408bd0d5: call     0x1408cefc3
0x00000001408bd0da: cmp      rax, -1
0x00000001408bd0de: jne      0x1408bd0e5
0x00000001408bd0e0: add      rsp, 0x28
0x00000001408bd0e4: ret      
0x00000001408bd0e5: mov      rcx, rax
0x00000001408bd0e8: call     0x1408ad821
0x00000001408bd0ed: ud2      
