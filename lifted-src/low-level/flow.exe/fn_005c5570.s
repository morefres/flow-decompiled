; instruction-faithful x86-64 fallback for flow.exe rva=0x5c5570-0x5c55c1
0x00000001405c5570: push     rsi
0x00000001405c5571: push     rdi
0x00000001405c5572: sub      rsp, 0x48
0x00000001405c5576: mov      rsi, rcx
0x00000001405c5579: cmp      qword ptr [rdx], -1
0x00000001405c557d: je       0x1405c55b2
0x00000001405c557f: cmp      qword ptr [rdx + 0x10], 0
0x00000001405c5584: je       0x1405c55b2
0x00000001405c5586: mov      rdi, qword ptr [rdx + 8]
0x00000001405c558a: lea      rdx, [rdi + 0x480]
0x00000001405c5591: lea      rcx, [rsp + 0x28]
0x00000001405c5596: call     0x1405c0990
0x00000001405c559b: mov      rax, qword ptr [rdi + 0x68]
0x00000001405c559f: mov      qword ptr [rsi + 0x18], rax
0x00000001405c55a3: movups   xmm0, xmmword ptr [rdi + 0x58]
0x00000001405c55a7: movups   xmmword ptr [rsi + 8], xmm0
0x00000001405c55ab: mov      eax, 1
0x00000001405c55b0: jmp      0x1405c55b4
0x00000001405c55b2: xor      eax, eax
0x00000001405c55b4: mov      qword ptr [rsi], rax
0x00000001405c55b7: mov      rax, rsi
0x00000001405c55ba: add      rsp, 0x48
0x00000001405c55be: pop      rdi
0x00000001405c55bf: pop      rsi
0x00000001405c55c0: ret      
