; instruction-faithful x86-64 fallback for flow.exe rva=0x5d02b0-0x5d0398
0x00000001405d02b0: push     rbp
0x00000001405d02b1: push     rsi
0x00000001405d02b2: push     rdi
0x00000001405d02b3: push     rbx
0x00000001405d02b4: sub      rsp, 0x78
0x00000001405d02b8: lea      rbp, [rsp + 0x70]
0x00000001405d02bd: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001405d02c5: mov      rsi, rcx
0x00000001405d02c8: lea      rdi, [rbp - 0x48]
0x00000001405d02cc: mov      rcx, rdi
0x00000001405d02cf: call     0x1405d0180
0x00000001405d02d4: nop      
0x00000001405d02d5: mov      rcx, rdi
0x00000001405d02d8: call     0x1405bec00
0x00000001405d02dd: nop      
0x00000001405d02de: mov      rbx, rax
0x00000001405d02e1: lea      rcx, [rbp - 0x48]
0x00000001405d02e5: call     0x1405bed68
0x00000001405d02ea: nop      
0x00000001405d02eb: mov      rdi, rax
0x00000001405d02ee: test     rbx, rbx
0x00000001405d02f1: je       0x1405d030b
0x00000001405d02f3: mov      rdx, qword ptr [rbx + 8]
0x00000001405d02f7: imul     r8, qword ptr [rbx + 0x10], 0x58
0x00000001405d02fc: add      r8, rdx
0x00000001405d02ff: lea      rcx, [rbp - 0x18]
0x00000001405d0303: call     0x1405beeaa
0x00000001405d0308: nop      
0x00000001405d0309: jmp      0x1405d031d
0x00000001405d030b: xor      eax, eax
0x00000001405d030d: mov      qword ptr [rbp - 0x18], rax
0x00000001405d0311: mov      qword ptr [rbp - 0x10], 8
0x00000001405d0319: mov      qword ptr [rbp - 8], rax
0x00000001405d031d: test     rdi, rdi
0x00000001405d0320: je       0x1405d033a
0x00000001405d0322: mov      rdx, qword ptr [rdi + 0x20]
0x00000001405d0326: imul     r8, qword ptr [rdi + 0x28], 0x58
0x00000001405d032b: add      r8, rdx
0x00000001405d032e: lea      rcx, [rbp - 0x30]
0x00000001405d0332: call     0x1405beeaa
0x00000001405d0337: nop      
0x00000001405d0338: jmp      0x1405d034c
0x00000001405d033a: xor      eax, eax
0x00000001405d033c: mov      qword ptr [rbp - 0x30], rax
0x00000001405d0340: mov      qword ptr [rbp - 0x28], 8
0x00000001405d0348: mov      qword ptr [rbp - 0x20], rax
0x00000001405d034c: mov      rax, qword ptr [rbp - 8]
0x00000001405d0350: mov      qword ptr [rsi + 0x10], rax
0x00000001405d0354: movups   xmm0, xmmword ptr [rbp - 0x18]
0x00000001405d0358: movups   xmmword ptr [rsi], xmm0
0x00000001405d035b: mov      rax, qword ptr [rbp - 0x20]
0x00000001405d035f: mov      qword ptr [rsi + 0x28], rax
0x00000001405d0363: mov      rax, qword ptr [rbp - 0x30]
0x00000001405d0367: mov      qword ptr [rsi + 0x18], rax
0x00000001405d036b: mov      rax, qword ptr [rbp - 0x28]
0x00000001405d036f: mov      qword ptr [rsi + 0x20], rax
0x00000001405d0373: mov      rcx, qword ptr [rbp - 0x48]
0x00000001405d0377: mov      rdx, qword ptr [rbp - 0x40]
0x00000001405d037b: mov      r8d, 8
0x00000001405d0381: mov      r9d, 0x10
0x00000001405d0387: call     0x14000a0f6
0x00000001405d038c: mov      rax, rsi
0x00000001405d038f: add      rsp, 0x78
0x00000001405d0393: pop      rbx
0x00000001405d0394: pop      rdi
0x00000001405d0395: pop      rsi
0x00000001405d0396: pop      rbp
0x00000001405d0397: ret      
