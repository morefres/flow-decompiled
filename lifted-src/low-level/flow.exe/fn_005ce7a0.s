; instruction-faithful x86-64 fallback for flow.exe rva=0x5ce7a0-0x5ce7f1
0x00000001405ce7a0: push     rsi
0x00000001405ce7a1: push     rdi
0x00000001405ce7a2: sub      rsp, 0x48
0x00000001405ce7a6: mov      rsi, rcx
0x00000001405ce7a9: cmp      qword ptr [rdx + 0x10], 0
0x00000001405ce7ae: je       0x1405ce7e2
0x00000001405ce7b0: mov      rdi, qword ptr [rdx + 8]
0x00000001405ce7b4: cmp      qword ptr [rdi], -1
0x00000001405ce7b8: je       0x1405ce7e2
0x00000001405ce7ba: lea      rdx, [rdi + 0x88]
0x00000001405ce7c1: lea      rcx, [rsp + 0x28]
0x00000001405ce7c6: call     0x1405be2a0
0x00000001405ce7cb: mov      rax, qword ptr [rdi + 0x68]
0x00000001405ce7cf: mov      qword ptr [rsi + 0x18], rax
0x00000001405ce7d3: movups   xmm0, xmmword ptr [rdi + 0x58]
0x00000001405ce7d7: movups   xmmword ptr [rsi + 8], xmm0
0x00000001405ce7db: mov      eax, 1
0x00000001405ce7e0: jmp      0x1405ce7e4
0x00000001405ce7e2: xor      eax, eax
0x00000001405ce7e4: mov      qword ptr [rsi], rax
0x00000001405ce7e7: mov      rax, rsi
0x00000001405ce7ea: add      rsp, 0x48
0x00000001405ce7ee: pop      rdi
0x00000001405ce7ef: pop      rsi
0x00000001405ce7f0: ret      
