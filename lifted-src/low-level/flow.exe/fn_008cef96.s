; instruction-faithful x86-64 fallback for flow.exe rva=0x8cef96-0x8cefc3
0x00000001408cef96: sub      rsp, 0x28
0x00000001408cef9a: mov      qword ptr [rsp + 0x20], 1
0x00000001408cefa3: mov      r9d, 1
0x00000001408cefa9: call     0x140644ab9
0x00000001408cefae: cmp      rax, -1
0x00000001408cefb2: jne      0x1408cefb9
0x00000001408cefb4: add      rsp, 0x28
0x00000001408cefb8: ret      
0x00000001408cefb9: mov      rcx, rax
0x00000001408cefbc: call     0x1408ad821
0x00000001408cefc1: ud2      
