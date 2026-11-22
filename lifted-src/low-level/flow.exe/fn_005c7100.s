; instruction-faithful x86-64 fallback for flow.exe rva=0x5c7100-0x5c714e
0x00000001405c7100: push     rsi
0x00000001405c7101: push     rdi
0x00000001405c7102: sub      rsp, 0x48
0x00000001405c7106: mov      rsi, rdx
0x00000001405c7109: mov      rdi, rcx
0x00000001405c710c: add      rdx, 0x88
0x00000001405c7113: lea      rcx, [rsp + 0x28]
0x00000001405c7118: call     0x1405c29d0
0x00000001405c711d: lea      rax, [rsp + 0x30]
0x00000001405c7122: add      rsi, 0x70
0x00000001405c7126: cmp      byte ptr [rax - 8], 0
0x00000001405c712a: cmovne   rsi, rax
0x00000001405c712e: mov      rax, qword ptr [rsi + 0x10]
0x00000001405c7132: mov      qword ptr [rdi + 0x18], rax
0x00000001405c7136: movups   xmm0, xmmword ptr [rsi]
0x00000001405c7139: movups   xmmword ptr [rdi + 8], xmm0
0x00000001405c713d: mov      qword ptr [rdi], 1
0x00000001405c7144: mov      rax, rdi
0x00000001405c7147: add      rsp, 0x48
0x00000001405c714b: pop      rdi
0x00000001405c714c: pop      rsi
0x00000001405c714d: ret      
