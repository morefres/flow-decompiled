; instruction-faithful x86-64 fallback for flow.exe rva=0x2df135-0x2df15c
0x00000001402df135: push     rsi
0x00000001402df136: push     rdi
0x00000001402df137: sub      rsp, 0x28
0x00000001402df13b: mov      rsi, rdx
0x00000001402df13e: mov      rdi, rcx
0x00000001402df141: sub      rsi, 1
0x00000001402df145: jb       0x1402df155
0x00000001402df147: mov      rcx, rdi
0x00000001402df14a: call     0x1400e4242
0x00000001402df14f: add      rdi, 0x30
0x00000001402df153: jmp      0x1402df141
0x00000001402df155: add      rsp, 0x28
0x00000001402df159: pop      rdi
0x00000001402df15a: pop      rsi
0x00000001402df15b: ret      
