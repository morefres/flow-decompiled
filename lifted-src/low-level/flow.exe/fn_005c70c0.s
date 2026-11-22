; instruction-faithful x86-64 fallback for flow.exe rva=0x5c70c0-0x5c70fe
0x00000001405c70c0: push     rsi
0x00000001405c70c1: push     rdi
0x00000001405c70c2: sub      rsp, 0x48
0x00000001405c70c6: mov      rsi, rdx
0x00000001405c70c9: mov      rdi, rcx
0x00000001405c70cc: add      rdx, 0x88
0x00000001405c70d3: lea      rcx, [rsp + 0x28]
0x00000001405c70d8: call     0x1405c29d0
0x00000001405c70dd: mov      rax, qword ptr [rsi + 0x68]
0x00000001405c70e1: mov      qword ptr [rdi + 0x18], rax
0x00000001405c70e5: movups   xmm0, xmmword ptr [rsi + 0x58]
0x00000001405c70e9: movups   xmmword ptr [rdi + 8], xmm0
0x00000001405c70ed: mov      qword ptr [rdi], 1
0x00000001405c70f4: mov      rax, rdi
0x00000001405c70f7: add      rsp, 0x48
0x00000001405c70fb: pop      rdi
0x00000001405c70fc: pop      rsi
0x00000001405c70fd: ret      
