; instruction-faithful x86-64 fallback for flow.exe rva=0x5c9e70-0x5c9eae
0x00000001405c9e70: push     rsi
0x00000001405c9e71: push     rdi
0x00000001405c9e72: sub      rsp, 0x48
0x00000001405c9e76: mov      rsi, rdx
0x00000001405c9e79: mov      rdi, rcx
0x00000001405c9e7c: add      rdx, 0x390
0x00000001405c9e83: lea      rcx, [rsp + 0x28]
0x00000001405c9e88: call     0x1405ca1e0
0x00000001405c9e8d: mov      rax, qword ptr [rsi + 0x68]
0x00000001405c9e91: mov      qword ptr [rdi + 0x18], rax
0x00000001405c9e95: movups   xmm0, xmmword ptr [rsi + 0x58]
0x00000001405c9e99: movups   xmmword ptr [rdi + 8], xmm0
0x00000001405c9e9d: mov      qword ptr [rdi], 1
0x00000001405c9ea4: mov      rax, rdi
0x00000001405c9ea7: add      rsp, 0x48
0x00000001405c9eab: pop      rdi
0x00000001405c9eac: pop      rsi
0x00000001405c9ead: ret      
