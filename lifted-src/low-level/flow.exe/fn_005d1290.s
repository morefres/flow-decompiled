; instruction-faithful x86-64 fallback for flow.exe rva=0x5d1290-0x5d137b
0x00000001405d1290: push     rbp
0x00000001405d1291: push     rsi
0x00000001405d1292: push     rdi
0x00000001405d1293: push     rbx
0x00000001405d1294: sub      rsp, 0x78
0x00000001405d1298: lea      rbp, [rsp + 0x70]
0x00000001405d129d: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001405d12a5: mov      rsi, rcx
0x00000001405d12a8: mov      rdx, qword ptr [rdx]
0x00000001405d12ab: lea      rdi, [rbp - 0x48]
0x00000001405d12af: mov      rcx, rdi
0x00000001405d12b2: call     0x1405d13e3
0x00000001405d12b7: nop      
0x00000001405d12b8: mov      rcx, rdi
0x00000001405d12bb: call     0x1405bec00
0x00000001405d12c0: nop      
0x00000001405d12c1: mov      rbx, rax
0x00000001405d12c4: lea      rcx, [rbp - 0x48]
0x00000001405d12c8: call     0x1405bed68
0x00000001405d12cd: nop      
0x00000001405d12ce: mov      rdi, rax
0x00000001405d12d1: test     rbx, rbx
0x00000001405d12d4: je       0x1405d12ee
0x00000001405d12d6: mov      rdx, qword ptr [rbx + 8]
0x00000001405d12da: imul     r8, qword ptr [rbx + 0x10], 0x58
0x00000001405d12df: add      r8, rdx
0x00000001405d12e2: lea      rcx, [rbp - 0x18]
0x00000001405d12e6: call     0x1405beeaa
0x00000001405d12eb: nop      
0x00000001405d12ec: jmp      0x1405d1300
0x00000001405d12ee: xor      eax, eax
0x00000001405d12f0: mov      qword ptr [rbp - 0x18], rax
0x00000001405d12f4: mov      qword ptr [rbp - 0x10], 8
0x00000001405d12fc: mov      qword ptr [rbp - 8], rax
0x00000001405d1300: test     rdi, rdi
0x00000001405d1303: je       0x1405d131d
0x00000001405d1305: mov      rdx, qword ptr [rdi + 0x20]
0x00000001405d1309: imul     r8, qword ptr [rdi + 0x28], 0x58
0x00000001405d130e: add      r8, rdx
0x00000001405d1311: lea      rcx, [rbp - 0x30]
0x00000001405d1315: call     0x1405beeaa
0x00000001405d131a: nop      
0x00000001405d131b: jmp      0x1405d132f
0x00000001405d131d: xor      eax, eax
0x00000001405d131f: mov      qword ptr [rbp - 0x30], rax
0x00000001405d1323: mov      qword ptr [rbp - 0x28], 8
0x00000001405d132b: mov      qword ptr [rbp - 0x20], rax
0x00000001405d132f: mov      rax, qword ptr [rbp - 8]
0x00000001405d1333: mov      qword ptr [rsi + 0x10], rax
0x00000001405d1337: movups   xmm0, xmmword ptr [rbp - 0x18]
0x00000001405d133b: movups   xmmword ptr [rsi], xmm0
0x00000001405d133e: mov      rax, qword ptr [rbp - 0x20]
0x00000001405d1342: mov      qword ptr [rsi + 0x28], rax
0x00000001405d1346: mov      rax, qword ptr [rbp - 0x30]
0x00000001405d134a: mov      qword ptr [rsi + 0x18], rax
0x00000001405d134e: mov      rax, qword ptr [rbp - 0x28]
0x00000001405d1352: mov      qword ptr [rsi + 0x20], rax
0x00000001405d1356: mov      rcx, qword ptr [rbp - 0x48]
0x00000001405d135a: mov      rdx, qword ptr [rbp - 0x40]
0x00000001405d135e: mov      r8d, 8
0x00000001405d1364: mov      r9d, 0x10
0x00000001405d136a: call     0x14000a0f6
0x00000001405d136f: mov      rax, rsi
0x00000001405d1372: add      rsp, 0x78
0x00000001405d1376: pop      rbx
0x00000001405d1377: pop      rdi
0x00000001405d1378: pop      rsi
0x00000001405d1379: pop      rbp
0x00000001405d137a: ret      
