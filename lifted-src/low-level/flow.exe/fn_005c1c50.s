; instruction-faithful x86-64 fallback for flow.exe rva=0x5c1c50-0x5c1d38
0x00000001405c1c50: push     rbp
0x00000001405c1c51: push     rsi
0x00000001405c1c52: push     rdi
0x00000001405c1c53: push     rbx
0x00000001405c1c54: sub      rsp, 0x78
0x00000001405c1c58: lea      rbp, [rsp + 0x70]
0x00000001405c1c5d: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001405c1c65: mov      rsi, rcx
0x00000001405c1c68: lea      rdi, [rbp - 0x48]
0x00000001405c1c6c: mov      rcx, rdi
0x00000001405c1c6f: call     0x1405bf520
0x00000001405c1c74: nop      
0x00000001405c1c75: mov      rcx, rdi
0x00000001405c1c78: call     0x1405bec00
0x00000001405c1c7d: nop      
0x00000001405c1c7e: mov      rbx, rax
0x00000001405c1c81: lea      rcx, [rbp - 0x48]
0x00000001405c1c85: call     0x1405bed68
0x00000001405c1c8a: nop      
0x00000001405c1c8b: mov      rdi, rax
0x00000001405c1c8e: test     rbx, rbx
0x00000001405c1c91: je       0x1405c1cab
0x00000001405c1c93: mov      rdx, qword ptr [rbx + 8]
0x00000001405c1c97: imul     r8, qword ptr [rbx + 0x10], 0x58
0x00000001405c1c9c: add      r8, rdx
0x00000001405c1c9f: lea      rcx, [rbp - 0x18]
0x00000001405c1ca3: call     0x1405beeaa
0x00000001405c1ca8: nop      
0x00000001405c1ca9: jmp      0x1405c1cbd
0x00000001405c1cab: xor      eax, eax
0x00000001405c1cad: mov      qword ptr [rbp - 0x18], rax
0x00000001405c1cb1: mov      qword ptr [rbp - 0x10], 8
0x00000001405c1cb9: mov      qword ptr [rbp - 8], rax
0x00000001405c1cbd: test     rdi, rdi
0x00000001405c1cc0: je       0x1405c1cda
0x00000001405c1cc2: mov      rdx, qword ptr [rdi + 0x20]
0x00000001405c1cc6: imul     r8, qword ptr [rdi + 0x28], 0x58
0x00000001405c1ccb: add      r8, rdx
0x00000001405c1cce: lea      rcx, [rbp - 0x30]
0x00000001405c1cd2: call     0x1405beeaa
0x00000001405c1cd7: nop      
0x00000001405c1cd8: jmp      0x1405c1cec
0x00000001405c1cda: xor      eax, eax
0x00000001405c1cdc: mov      qword ptr [rbp - 0x30], rax
0x00000001405c1ce0: mov      qword ptr [rbp - 0x28], 8
0x00000001405c1ce8: mov      qword ptr [rbp - 0x20], rax
0x00000001405c1cec: mov      rax, qword ptr [rbp - 8]
0x00000001405c1cf0: mov      qword ptr [rsi + 0x10], rax
0x00000001405c1cf4: movups   xmm0, xmmword ptr [rbp - 0x18]
0x00000001405c1cf8: movups   xmmword ptr [rsi], xmm0
0x00000001405c1cfb: mov      rax, qword ptr [rbp - 0x20]
0x00000001405c1cff: mov      qword ptr [rsi + 0x28], rax
0x00000001405c1d03: mov      rax, qword ptr [rbp - 0x30]
0x00000001405c1d07: mov      qword ptr [rsi + 0x18], rax
0x00000001405c1d0b: mov      rax, qword ptr [rbp - 0x28]
0x00000001405c1d0f: mov      qword ptr [rsi + 0x20], rax
0x00000001405c1d13: mov      rcx, qword ptr [rbp - 0x48]
0x00000001405c1d17: mov      rdx, qword ptr [rbp - 0x40]
0x00000001405c1d1b: mov      r8d, 8
0x00000001405c1d21: mov      r9d, 0x10
0x00000001405c1d27: call     0x14000a0f6
0x00000001405c1d2c: mov      rax, rsi
0x00000001405c1d2f: add      rsp, 0x78
0x00000001405c1d33: pop      rbx
0x00000001405c1d34: pop      rdi
0x00000001405c1d35: pop      rsi
0x00000001405c1d36: pop      rbp
0x00000001405c1d37: ret      
