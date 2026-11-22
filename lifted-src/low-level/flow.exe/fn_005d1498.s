; instruction-faithful x86-64 fallback for flow.exe rva=0x5d1498-0x5d1517
0x00000001405d1498: push     rsi
0x00000001405d1499: push     rdi
0x00000001405d149a: sub      rsp, 0x58
0x00000001405d149e: mov      rdi, rdx
0x00000001405d14a1: mov      rsi, rcx
0x00000001405d14a4: cmp      qword ptr [rdx], -1
0x00000001405d14a8: je       0x1405d14e2
0x00000001405d14aa: lea      rdx, [rdi + 0x198]
0x00000001405d14b1: lea      rcx, [rsp + 0x38]
0x00000001405d14b6: call     0x1405bf250
0x00000001405d14bb: add      rdi, 0x180
0x00000001405d14c2: lea      rax, [rsp + 0x40]
0x00000001405d14c7: cmp      byte ptr [rax - 8], 0
0x00000001405d14cb: cmovne   rdi, rax
0x00000001405d14cf: movups   xmm0, xmmword ptr [rdi]
0x00000001405d14d2: movaps   xmmword ptr [rsp + 0x20], xmm0
0x00000001405d14d7: mov      rax, qword ptr [rdi + 0x10]
0x00000001405d14db: mov      qword ptr [rsp + 0x30], rax
0x00000001405d14e0: jmp      0x1405d14f7
0x00000001405d14e2: mov      rax, qword ptr [rdi + 0x88]
0x00000001405d14e9: mov      qword ptr [rsp + 0x30], rax
0x00000001405d14ee: movups   xmm0, xmmword ptr [rdi + 0x78]
0x00000001405d14f2: movaps   xmmword ptr [rsp + 0x20], xmm0
0x00000001405d14f7: mov      rax, qword ptr [rsp + 0x30]
0x00000001405d14fc: mov      qword ptr [rsi + 0x18], rax
0x00000001405d1500: movaps   xmm0, xmmword ptr [rsp + 0x20]
0x00000001405d1505: movups   xmmword ptr [rsi + 8], xmm0
0x00000001405d1509: mov      qword ptr [rsi], 1
0x00000001405d1510: add      rsp, 0x58
0x00000001405d1514: pop      rdi
0x00000001405d1515: pop      rsi
0x00000001405d1516: ret      
