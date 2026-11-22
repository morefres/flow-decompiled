; instruction-faithful x86-64 fallback for flow.exe rva=0x5d1660-0x5d171c
0x00000001405d1660: push     rsi
0x00000001405d1661: push     rdi
0x00000001405d1662: push     rbx
0x00000001405d1663: sub      rsp, 0x90
0x00000001405d166a: mov      rdi, rdx
0x00000001405d166d: mov      rsi, rcx
0x00000001405d1670: lea      rbx, [rsp + 0x20]
0x00000001405d1675: mov      rcx, rbx
0x00000001405d1678: call     0x1405d1520
0x00000001405d167d: cmp      byte ptr [rbx], 0
0x00000001405d1680: je       0x1405d1709
0x00000001405d1686: mov      rax, qword ptr [rsp + 0x38]
0x00000001405d168b: mov      qword ptr [rsp + 0x60], rax
0x00000001405d1690: movups   xmm0, xmmword ptr [rsp + 0x28]
0x00000001405d1695: movaps   xmmword ptr [rsp + 0x50], xmm0
0x00000001405d169a: lea      rbx, [rsp + 0x70]
0x00000001405d169f: mov      rcx, rbx
0x00000001405d16a2: mov      rdx, rdi
0x00000001405d16a5: call     0x1405bf020
0x00000001405d16aa: cmp      byte ptr [rbx], 0
0x00000001405d16ad: je       0x1405d1709
0x00000001405d16af: mov      rax, qword ptr [rsp + 0x88]
0x00000001405d16b7: mov      qword ptr [rsp + 0x48], rax
0x00000001405d16bc: movups   xmm0, xmmword ptr [rsp + 0x78]
0x00000001405d16c1: movups   xmmword ptr [rsp + 0x38], xmm0
0x00000001405d16c6: mov      rax, qword ptr [rsp + 0x60]
0x00000001405d16cb: mov      qword ptr [rsp + 0x30], rax
0x00000001405d16d0: movaps   xmm0, xmmword ptr [rsp + 0x50]
0x00000001405d16d5: movaps   xmmword ptr [rsp + 0x20], xmm0
0x00000001405d16da: mov      rax, qword ptr [rsp + 0x40]
0x00000001405d16df: mov      qword ptr [rsi + 0x28], rax
0x00000001405d16e3: mov      rax, qword ptr [rsp + 0x48]
0x00000001405d16e8: mov      qword ptr [rsi + 0x30], rax
0x00000001405d16ec: mov      rax, qword ptr [rsp + 0x30]
0x00000001405d16f1: mov      qword ptr [rsi + 0x18], rax
0x00000001405d16f5: mov      rax, qword ptr [rsp + 0x38]
0x00000001405d16fa: mov      qword ptr [rsi + 0x20], rax
0x00000001405d16fe: movups   xmmword ptr [rsi + 8], xmm0
0x00000001405d1702: mov      eax, 1
0x00000001405d1707: jmp      0x1405d170b
0x00000001405d1709: xor      eax, eax
0x00000001405d170b: mov      qword ptr [rsi], rax
0x00000001405d170e: mov      rax, rsi
0x00000001405d1711: add      rsp, 0x90
0x00000001405d1718: pop      rbx
0x00000001405d1719: pop      rdi
0x00000001405d171a: pop      rsi
0x00000001405d171b: ret      
