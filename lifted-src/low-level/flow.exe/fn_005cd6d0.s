; instruction-faithful x86-64 fallback for flow.exe rva=0x5cd6d0-0x5cd71e
0x00000001405cd6d0: push     rsi
0x00000001405cd6d1: push     rdi
0x00000001405cd6d2: sub      rsp, 0x48
0x00000001405cd6d6: mov      rdi, rdx
0x00000001405cd6d9: mov      rsi, rcx
0x00000001405cd6dc: cmp      qword ptr [rdx + 0x528], -1
0x00000001405cd6e4: je       0x1405cd6f7
0x00000001405cd6e6: lea      rdx, [rdi + 0x638]
0x00000001405cd6ed: lea      rcx, [rsp + 0x28]
0x00000001405cd6f2: call     0x1405c1160
0x00000001405cd6f7: mov      rax, qword ptr [rdi + 0x520]
0x00000001405cd6fe: mov      qword ptr [rsi + 0x18], rax
0x00000001405cd702: movups   xmm0, xmmword ptr [rdi + 0x510]
0x00000001405cd709: movups   xmmword ptr [rsi + 8], xmm0
0x00000001405cd70d: mov      qword ptr [rsi], 1
0x00000001405cd714: mov      rax, rsi
0x00000001405cd717: add      rsp, 0x48
0x00000001405cd71b: pop      rdi
0x00000001405cd71c: pop      rsi
0x00000001405cd71d: ret      
