; instruction-faithful x86-64 fallback for flow.exe rva=0x5cd3b0-0x5cd3ee
0x00000001405cd3b0: push     rsi
0x00000001405cd3b1: push     rdi
0x00000001405cd3b2: sub      rsp, 0x48
0x00000001405cd3b6: mov      rsi, rdx
0x00000001405cd3b9: mov      rdi, rcx
0x00000001405cd3bc: add      rdx, 0x2c0
0x00000001405cd3c3: lea      rcx, [rsp + 0x28]
0x00000001405cd3c8: call     0x1405be2a0
0x00000001405cd3cd: mov      rax, qword ptr [rsi + 0x68]
0x00000001405cd3d1: mov      qword ptr [rdi + 0x18], rax
0x00000001405cd3d5: movups   xmm0, xmmword ptr [rsi + 0x58]
0x00000001405cd3d9: movups   xmmword ptr [rdi + 8], xmm0
0x00000001405cd3dd: mov      qword ptr [rdi], 1
0x00000001405cd3e4: mov      rax, rdi
0x00000001405cd3e7: add      rsp, 0x48
0x00000001405cd3eb: pop      rdi
0x00000001405cd3ec: pop      rsi
0x00000001405cd3ed: ret      
