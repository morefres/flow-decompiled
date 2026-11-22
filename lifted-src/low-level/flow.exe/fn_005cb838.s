; instruction-faithful x86-64 fallback for flow.exe rva=0x5cb838-0x5cb86c
0x00000001405cb838: mov      qword ptr [rsp + 0x10], rdx
0x00000001405cb83d: push     rbp
0x00000001405cb83e: push     rsi
0x00000001405cb83f: push     rdi
0x00000001405cb840: push     rbx
0x00000001405cb841: sub      rsp, 0x28
0x00000001405cb845: lea      rbp, [rdx + 0x70]
0x00000001405cb849: mov      rcx, qword ptr [rbp - 0x48]
0x00000001405cb84d: mov      rdx, qword ptr [rbp - 0x40]
0x00000001405cb851: mov      r8d, 8
0x00000001405cb857: mov      r9d, 0x10
0x00000001405cb85d: call     0x14000a0f6
0x00000001405cb862: nop      
0x00000001405cb863: add      rsp, 0x28
0x00000001405cb867: pop      rbx
0x00000001405cb868: pop      rdi
0x00000001405cb869: pop      rsi
0x00000001405cb86a: pop      rbp
0x00000001405cb86b: ret      
