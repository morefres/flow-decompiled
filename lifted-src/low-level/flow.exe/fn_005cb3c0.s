; instruction-faithful x86-64 fallback for flow.exe rva=0x5cb3c0-0x5cb4a8
0x00000001405cb3c0: push     rbp
0x00000001405cb3c1: push     rsi
0x00000001405cb3c2: push     rdi
0x00000001405cb3c3: push     rbx
0x00000001405cb3c4: sub      rsp, 0x78
0x00000001405cb3c8: lea      rbp, [rsp + 0x70]
0x00000001405cb3cd: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001405cb3d5: mov      rsi, rcx
0x00000001405cb3d8: lea      rdi, [rbp - 0x48]
0x00000001405cb3dc: mov      rcx, rdi
0x00000001405cb3df: call     0x1405ccfb0
0x00000001405cb3e4: nop      
0x00000001405cb3e5: mov      rcx, rdi
0x00000001405cb3e8: call     0x1405bec00
0x00000001405cb3ed: nop      
0x00000001405cb3ee: mov      rbx, rax
0x00000001405cb3f1: lea      rcx, [rbp - 0x48]
0x00000001405cb3f5: call     0x1405bed68
0x00000001405cb3fa: nop      
0x00000001405cb3fb: mov      rdi, rax
0x00000001405cb3fe: test     rbx, rbx
0x00000001405cb401: je       0x1405cb41b
0x00000001405cb403: mov      rdx, qword ptr [rbx + 8]
0x00000001405cb407: imul     r8, qword ptr [rbx + 0x10], 0x58
0x00000001405cb40c: add      r8, rdx
0x00000001405cb40f: lea      rcx, [rbp - 0x18]
0x00000001405cb413: call     0x1405beeaa
0x00000001405cb418: nop      
0x00000001405cb419: jmp      0x1405cb42d
0x00000001405cb41b: xor      eax, eax
0x00000001405cb41d: mov      qword ptr [rbp - 0x18], rax
0x00000001405cb421: mov      qword ptr [rbp - 0x10], 8
0x00000001405cb429: mov      qword ptr [rbp - 8], rax
0x00000001405cb42d: test     rdi, rdi
0x00000001405cb430: je       0x1405cb44a
0x00000001405cb432: mov      rdx, qword ptr [rdi + 0x20]
0x00000001405cb436: imul     r8, qword ptr [rdi + 0x28], 0x58
0x00000001405cb43b: add      r8, rdx
0x00000001405cb43e: lea      rcx, [rbp - 0x30]
0x00000001405cb442: call     0x1405beeaa
0x00000001405cb447: nop      
0x00000001405cb448: jmp      0x1405cb45c
0x00000001405cb44a: xor      eax, eax
0x00000001405cb44c: mov      qword ptr [rbp - 0x30], rax
0x00000001405cb450: mov      qword ptr [rbp - 0x28], 8
0x00000001405cb458: mov      qword ptr [rbp - 0x20], rax
0x00000001405cb45c: mov      rax, qword ptr [rbp - 8]
0x00000001405cb460: mov      qword ptr [rsi + 0x10], rax
0x00000001405cb464: movups   xmm0, xmmword ptr [rbp - 0x18]
0x00000001405cb468: movups   xmmword ptr [rsi], xmm0
0x00000001405cb46b: mov      rax, qword ptr [rbp - 0x20]
0x00000001405cb46f: mov      qword ptr [rsi + 0x28], rax
0x00000001405cb473: mov      rax, qword ptr [rbp - 0x30]
0x00000001405cb477: mov      qword ptr [rsi + 0x18], rax
0x00000001405cb47b: mov      rax, qword ptr [rbp - 0x28]
0x00000001405cb47f: mov      qword ptr [rsi + 0x20], rax
0x00000001405cb483: mov      rcx, qword ptr [rbp - 0x48]
0x00000001405cb487: mov      rdx, qword ptr [rbp - 0x40]
0x00000001405cb48b: mov      r8d, 8
0x00000001405cb491: mov      r9d, 0x10
0x00000001405cb497: call     0x14000a0f6
0x00000001405cb49c: mov      rax, rsi
0x00000001405cb49f: add      rsp, 0x78
0x00000001405cb4a3: pop      rbx
0x00000001405cb4a4: pop      rdi
0x00000001405cb4a5: pop      rsi
0x00000001405cb4a6: pop      rbp
0x00000001405cb4a7: ret      
