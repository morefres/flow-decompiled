; instruction-faithful x86-64 fallback for flow.exe rva=0x5ce540-0x5ce589
0x00000001405ce540: push     rsi
0x00000001405ce541: push     rdi
0x00000001405ce542: sub      rsp, 0x48
0x00000001405ce546: mov      rsi, rcx
0x00000001405ce549: cmp      qword ptr [rdx], -1
0x00000001405ce54d: je       0x1405ce57a
0x00000001405ce54f: mov      rdi, rdx
0x00000001405ce552: add      rdx, 0x88
0x00000001405ce559: lea      rcx, [rsp + 0x28]
0x00000001405ce55e: call     0x1405be2a0
0x00000001405ce563: mov      rax, qword ptr [rdi + 0x68]
0x00000001405ce567: mov      qword ptr [rsi + 0x18], rax
0x00000001405ce56b: movups   xmm0, xmmword ptr [rdi + 0x58]
0x00000001405ce56f: movups   xmmword ptr [rsi + 8], xmm0
0x00000001405ce573: mov      eax, 1
0x00000001405ce578: jmp      0x1405ce57c
0x00000001405ce57a: xor      eax, eax
0x00000001405ce57c: mov      qword ptr [rsi], rax
0x00000001405ce57f: mov      rax, rsi
0x00000001405ce582: add      rsp, 0x48
0x00000001405ce586: pop      rdi
0x00000001405ce587: pop      rsi
0x00000001405ce588: ret      
