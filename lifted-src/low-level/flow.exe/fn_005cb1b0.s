; instruction-faithful x86-64 fallback for flow.exe rva=0x5cb1b0-0x5cb298
0x00000001405cb1b0: push     rbp
0x00000001405cb1b1: push     rsi
0x00000001405cb1b2: push     rdi
0x00000001405cb1b3: push     rbx
0x00000001405cb1b4: sub      rsp, 0x78
0x00000001405cb1b8: lea      rbp, [rsp + 0x70]
0x00000001405cb1bd: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001405cb1c5: mov      rsi, rcx
0x00000001405cb1c8: lea      rdi, [rbp - 0x48]
0x00000001405cb1cc: mov      rcx, rdi
0x00000001405cb1cf: call     0x1405cce40
0x00000001405cb1d4: nop      
0x00000001405cb1d5: mov      rcx, rdi
0x00000001405cb1d8: call     0x1405bec00
0x00000001405cb1dd: nop      
0x00000001405cb1de: mov      rbx, rax
0x00000001405cb1e1: lea      rcx, [rbp - 0x48]
0x00000001405cb1e5: call     0x1405bed68
0x00000001405cb1ea: nop      
0x00000001405cb1eb: mov      rdi, rax
0x00000001405cb1ee: test     rbx, rbx
0x00000001405cb1f1: je       0x1405cb20b
0x00000001405cb1f3: mov      rdx, qword ptr [rbx + 8]
0x00000001405cb1f7: imul     r8, qword ptr [rbx + 0x10], 0x58
0x00000001405cb1fc: add      r8, rdx
0x00000001405cb1ff: lea      rcx, [rbp - 0x18]
0x00000001405cb203: call     0x1405beeaa
0x00000001405cb208: nop      
0x00000001405cb209: jmp      0x1405cb21d
0x00000001405cb20b: xor      eax, eax
0x00000001405cb20d: mov      qword ptr [rbp - 0x18], rax
0x00000001405cb211: mov      qword ptr [rbp - 0x10], 8
0x00000001405cb219: mov      qword ptr [rbp - 8], rax
0x00000001405cb21d: test     rdi, rdi
0x00000001405cb220: je       0x1405cb23a
0x00000001405cb222: mov      rdx, qword ptr [rdi + 0x20]
0x00000001405cb226: imul     r8, qword ptr [rdi + 0x28], 0x58
0x00000001405cb22b: add      r8, rdx
0x00000001405cb22e: lea      rcx, [rbp - 0x30]
0x00000001405cb232: call     0x1405beeaa
0x00000001405cb237: nop      
0x00000001405cb238: jmp      0x1405cb24c
0x00000001405cb23a: xor      eax, eax
0x00000001405cb23c: mov      qword ptr [rbp - 0x30], rax
0x00000001405cb240: mov      qword ptr [rbp - 0x28], 8
0x00000001405cb248: mov      qword ptr [rbp - 0x20], rax
0x00000001405cb24c: mov      rax, qword ptr [rbp - 8]
0x00000001405cb250: mov      qword ptr [rsi + 0x10], rax
0x00000001405cb254: movups   xmm0, xmmword ptr [rbp - 0x18]
0x00000001405cb258: movups   xmmword ptr [rsi], xmm0
0x00000001405cb25b: mov      rax, qword ptr [rbp - 0x20]
0x00000001405cb25f: mov      qword ptr [rsi + 0x28], rax
0x00000001405cb263: mov      rax, qword ptr [rbp - 0x30]
0x00000001405cb267: mov      qword ptr [rsi + 0x18], rax
0x00000001405cb26b: mov      rax, qword ptr [rbp - 0x28]
0x00000001405cb26f: mov      qword ptr [rsi + 0x20], rax
0x00000001405cb273: mov      rcx, qword ptr [rbp - 0x48]
0x00000001405cb277: mov      rdx, qword ptr [rbp - 0x40]
0x00000001405cb27b: mov      r8d, 8
0x00000001405cb281: mov      r9d, 0x10
0x00000001405cb287: call     0x14000a0f6
0x00000001405cb28c: mov      rax, rsi
0x00000001405cb28f: add      rsp, 0x78
0x00000001405cb293: pop      rbx
0x00000001405cb294: pop      rdi
0x00000001405cb295: pop      rsi
0x00000001405cb296: pop      rbp
0x00000001405cb297: ret      
