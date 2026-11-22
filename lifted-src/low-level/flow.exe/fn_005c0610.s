; instruction-faithful x86-64 fallback for flow.exe rva=0x5c0610-0x5c065d
0x00000001405c0610: push     rsi
0x00000001405c0611: push     rdi
0x00000001405c0612: sub      rsp, 0x48
0x00000001405c0616: mov      rsi, rcx
0x00000001405c0619: cmp      qword ptr [rdx], -1
0x00000001405c061d: je       0x1405c0636
0x00000001405c061f: lea      rdi, [rdx + 0x58]
0x00000001405c0623: add      rdx, 0x110
0x00000001405c062a: lea      rcx, [rsp + 0x28]
0x00000001405c062f: call     0x1405c0990
0x00000001405c0634: jmp      0x1405c063d
0x00000001405c0636: add      rdx, 0x60
0x00000001405c063a: mov      rdi, rdx
0x00000001405c063d: mov      rax, qword ptr [rdi + 0x10]
0x00000001405c0641: mov      qword ptr [rsi + 0x18], rax
0x00000001405c0645: movups   xmm0, xmmword ptr [rdi]
0x00000001405c0648: movups   xmmword ptr [rsi + 8], xmm0
0x00000001405c064c: mov      qword ptr [rsi], 1
0x00000001405c0653: mov      rax, rsi
0x00000001405c0656: add      rsp, 0x48
0x00000001405c065a: pop      rdi
0x00000001405c065b: pop      rsi
0x00000001405c065c: ret      
