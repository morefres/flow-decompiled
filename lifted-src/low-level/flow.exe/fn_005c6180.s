; instruction-faithful x86-64 fallback for flow.exe rva=0x5c6180-0x5c626b
0x00000001405c6180: push     rbp
0x00000001405c6181: push     rsi
0x00000001405c6182: push     rdi
0x00000001405c6183: push     rbx
0x00000001405c6184: sub      rsp, 0x78
0x00000001405c6188: lea      rbp, [rsp + 0x70]
0x00000001405c618d: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001405c6195: mov      rsi, rcx
0x00000001405c6198: mov      rdx, qword ptr [rdx]
0x00000001405c619b: lea      rdi, [rbp - 0x48]
0x00000001405c619f: mov      rcx, rdi
0x00000001405c61a2: call     0x1405c62d3
0x00000001405c61a7: nop      
0x00000001405c61a8: mov      rcx, rdi
0x00000001405c61ab: call     0x1405bec00
0x00000001405c61b0: nop      
0x00000001405c61b1: mov      rbx, rax
0x00000001405c61b4: lea      rcx, [rbp - 0x48]
0x00000001405c61b8: call     0x1405bed68
0x00000001405c61bd: nop      
0x00000001405c61be: mov      rdi, rax
0x00000001405c61c1: test     rbx, rbx
0x00000001405c61c4: je       0x1405c61de
0x00000001405c61c6: mov      rdx, qword ptr [rbx + 8]
0x00000001405c61ca: imul     r8, qword ptr [rbx + 0x10], 0x58
0x00000001405c61cf: add      r8, rdx
0x00000001405c61d2: lea      rcx, [rbp - 0x18]
0x00000001405c61d6: call     0x1405beeaa
0x00000001405c61db: nop      
0x00000001405c61dc: jmp      0x1405c61f0
0x00000001405c61de: xor      eax, eax
0x00000001405c61e0: mov      qword ptr [rbp - 0x18], rax
0x00000001405c61e4: mov      qword ptr [rbp - 0x10], 8
0x00000001405c61ec: mov      qword ptr [rbp - 8], rax
0x00000001405c61f0: test     rdi, rdi
0x00000001405c61f3: je       0x1405c620d
0x00000001405c61f5: mov      rdx, qword ptr [rdi + 0x20]
0x00000001405c61f9: imul     r8, qword ptr [rdi + 0x28], 0x58
0x00000001405c61fe: add      r8, rdx
0x00000001405c6201: lea      rcx, [rbp - 0x30]
0x00000001405c6205: call     0x1405beeaa
0x00000001405c620a: nop      
0x00000001405c620b: jmp      0x1405c621f
0x00000001405c620d: xor      eax, eax
0x00000001405c620f: mov      qword ptr [rbp - 0x30], rax
0x00000001405c6213: mov      qword ptr [rbp - 0x28], 8
0x00000001405c621b: mov      qword ptr [rbp - 0x20], rax
0x00000001405c621f: mov      rax, qword ptr [rbp - 8]
0x00000001405c6223: mov      qword ptr [rsi + 0x10], rax
0x00000001405c6227: movups   xmm0, xmmword ptr [rbp - 0x18]
0x00000001405c622b: movups   xmmword ptr [rsi], xmm0
0x00000001405c622e: mov      rax, qword ptr [rbp - 0x20]
0x00000001405c6232: mov      qword ptr [rsi + 0x28], rax
0x00000001405c6236: mov      rax, qword ptr [rbp - 0x30]
0x00000001405c623a: mov      qword ptr [rsi + 0x18], rax
0x00000001405c623e: mov      rax, qword ptr [rbp - 0x28]
0x00000001405c6242: mov      qword ptr [rsi + 0x20], rax
0x00000001405c6246: mov      rcx, qword ptr [rbp - 0x48]
0x00000001405c624a: mov      rdx, qword ptr [rbp - 0x40]
0x00000001405c624e: mov      r8d, 8
0x00000001405c6254: mov      r9d, 0x10
0x00000001405c625a: call     0x14000a0f6
0x00000001405c625f: mov      rax, rsi
0x00000001405c6262: add      rsp, 0x78
0x00000001405c6266: pop      rbx
0x00000001405c6267: pop      rdi
0x00000001405c6268: pop      rsi
0x00000001405c6269: pop      rbp
0x00000001405c626a: ret      
