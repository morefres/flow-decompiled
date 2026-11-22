; instruction-faithful x86-64 fallback for flow.exe rva=0x5d1720-0x5d1808
0x00000001405d1720: push     rbp
0x00000001405d1721: push     rsi
0x00000001405d1722: push     rdi
0x00000001405d1723: push     rbx
0x00000001405d1724: sub      rsp, 0x78
0x00000001405d1728: lea      rbp, [rsp + 0x70]
0x00000001405d172d: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001405d1735: mov      rsi, rcx
0x00000001405d1738: lea      rdi, [rbp - 0x48]
0x00000001405d173c: mov      rcx, rdi
0x00000001405d173f: call     0x1405bf0d0
0x00000001405d1744: nop      
0x00000001405d1745: mov      rcx, rdi
0x00000001405d1748: call     0x1405bec00
0x00000001405d174d: nop      
0x00000001405d174e: mov      rbx, rax
0x00000001405d1751: lea      rcx, [rbp - 0x48]
0x00000001405d1755: call     0x1405bed68
0x00000001405d175a: nop      
0x00000001405d175b: mov      rdi, rax
0x00000001405d175e: test     rbx, rbx
0x00000001405d1761: je       0x1405d177b
0x00000001405d1763: mov      rdx, qword ptr [rbx + 8]
0x00000001405d1767: imul     r8, qword ptr [rbx + 0x10], 0x58
0x00000001405d176c: add      r8, rdx
0x00000001405d176f: lea      rcx, [rbp - 0x18]
0x00000001405d1773: call     0x1405beeaa
0x00000001405d1778: nop      
0x00000001405d1779: jmp      0x1405d178d
0x00000001405d177b: xor      eax, eax
0x00000001405d177d: mov      qword ptr [rbp - 0x18], rax
0x00000001405d1781: mov      qword ptr [rbp - 0x10], 8
0x00000001405d1789: mov      qword ptr [rbp - 8], rax
0x00000001405d178d: test     rdi, rdi
0x00000001405d1790: je       0x1405d17aa
0x00000001405d1792: mov      rdx, qword ptr [rdi + 0x20]
0x00000001405d1796: imul     r8, qword ptr [rdi + 0x28], 0x58
0x00000001405d179b: add      r8, rdx
0x00000001405d179e: lea      rcx, [rbp - 0x30]
0x00000001405d17a2: call     0x1405beeaa
0x00000001405d17a7: nop      
0x00000001405d17a8: jmp      0x1405d17bc
0x00000001405d17aa: xor      eax, eax
0x00000001405d17ac: mov      qword ptr [rbp - 0x30], rax
0x00000001405d17b0: mov      qword ptr [rbp - 0x28], 8
0x00000001405d17b8: mov      qword ptr [rbp - 0x20], rax
0x00000001405d17bc: mov      rax, qword ptr [rbp - 8]
0x00000001405d17c0: mov      qword ptr [rsi + 0x10], rax
0x00000001405d17c4: movups   xmm0, xmmword ptr [rbp - 0x18]
0x00000001405d17c8: movups   xmmword ptr [rsi], xmm0
0x00000001405d17cb: mov      rax, qword ptr [rbp - 0x20]
0x00000001405d17cf: mov      qword ptr [rsi + 0x28], rax
0x00000001405d17d3: mov      rax, qword ptr [rbp - 0x30]
0x00000001405d17d7: mov      qword ptr [rsi + 0x18], rax
0x00000001405d17db: mov      rax, qword ptr [rbp - 0x28]
0x00000001405d17df: mov      qword ptr [rsi + 0x20], rax
0x00000001405d17e3: mov      rcx, qword ptr [rbp - 0x48]
0x00000001405d17e7: mov      rdx, qword ptr [rbp - 0x40]
0x00000001405d17eb: mov      r8d, 8
0x00000001405d17f1: mov      r9d, 0x10
0x00000001405d17f7: call     0x14000a0f6
0x00000001405d17fc: mov      rax, rsi
0x00000001405d17ff: add      rsp, 0x78
0x00000001405d1803: pop      rbx
0x00000001405d1804: pop      rdi
0x00000001405d1805: pop      rsi
0x00000001405d1806: pop      rbp
0x00000001405d1807: ret      
