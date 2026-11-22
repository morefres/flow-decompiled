; instruction-faithful x86-64 fallback for flow.exe rva=0x5cd9b0-0x5cd9fe
0x00000001405cd9b0: push     rsi
0x00000001405cd9b1: push     rdi
0x00000001405cd9b2: sub      rsp, 0x48
0x00000001405cd9b6: mov      rdi, rdx
0x00000001405cd9b9: mov      rsi, rcx
0x00000001405cd9bc: cmp      qword ptr [rdx + 0x4a0], -1
0x00000001405cd9c4: je       0x1405cd9d7
0x00000001405cd9c6: lea      rdx, [rdi + 0x5b0]
0x00000001405cd9cd: lea      rcx, [rsp + 0x28]
0x00000001405cd9d2: call     0x1405c1160
0x00000001405cd9d7: mov      rax, qword ptr [rdi + 0x498]
0x00000001405cd9de: mov      qword ptr [rsi + 0x18], rax
0x00000001405cd9e2: movups   xmm0, xmmword ptr [rdi + 0x488]
0x00000001405cd9e9: movups   xmmword ptr [rsi + 8], xmm0
0x00000001405cd9ed: mov      qword ptr [rsi], 1
0x00000001405cd9f4: mov      rax, rsi
0x00000001405cd9f7: add      rsp, 0x48
0x00000001405cd9fb: pop      rdi
0x00000001405cd9fc: pop      rsi
0x00000001405cd9fd: ret      
