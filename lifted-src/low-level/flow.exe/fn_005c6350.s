; instruction-faithful x86-64 fallback for flow.exe rva=0x5c6350-0x5c63ba
0x00000001405c6350: push     rsi
0x00000001405c6351: push     rdi
0x00000001405c6352: sub      rsp, 0x48
0x00000001405c6356: mov      rdi, rdx
0x00000001405c6359: mov      rsi, rcx
0x00000001405c635c: cmp      qword ptr [rdx + 0x308], -1
0x00000001405c6364: je       0x1405c6393
0x00000001405c6366: lea      rdx, [rdi + 0x418]
0x00000001405c636d: lea      rcx, [rsp + 0x28]
0x00000001405c6372: call     0x1405c1160
0x00000001405c6377: lea      rax, [rsp + 0x30]
0x00000001405c637c: movups   xmm0, xmmword ptr [rdi + 0x360]
0x00000001405c6383: movups   xmmword ptr [rax], xmm0
0x00000001405c6386: mov      rcx, qword ptr [rdi + 0x370]
0x00000001405c638d: mov      qword ptr [rax + 0x10], rcx
0x00000001405c6391: jmp      0x1405c639a
0x00000001405c6393: add      rdi, 0x58
0x00000001405c6397: mov      rax, rdi
0x00000001405c639a: mov      rcx, qword ptr [rax + 0x10]
0x00000001405c639e: mov      qword ptr [rsi + 0x18], rcx
0x00000001405c63a2: movups   xmm0, xmmword ptr [rax]
0x00000001405c63a5: movups   xmmword ptr [rsi + 8], xmm0
0x00000001405c63a9: mov      qword ptr [rsi], 1
0x00000001405c63b0: mov      rax, rsi
0x00000001405c63b3: add      rsp, 0x48
0x00000001405c63b7: pop      rdi
0x00000001405c63b8: pop      rsi
0x00000001405c63b9: ret      
