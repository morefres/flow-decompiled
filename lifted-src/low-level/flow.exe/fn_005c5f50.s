; instruction-faithful x86-64 fallback for flow.exe rva=0x5c5f50-0x5c6038
0x00000001405c5f50: push     rbp
0x00000001405c5f51: push     rsi
0x00000001405c5f52: push     rdi
0x00000001405c5f53: push     rbx
0x00000001405c5f54: sub      rsp, 0x78
0x00000001405c5f58: lea      rbp, [rsp + 0x70]
0x00000001405c5f5d: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001405c5f65: mov      rsi, rcx
0x00000001405c5f68: lea      rdi, [rbp - 0x48]
0x00000001405c5f6c: mov      rcx, rdi
0x00000001405c5f6f: call     0x1405c5e20
0x00000001405c5f74: nop      
0x00000001405c5f75: mov      rcx, rdi
0x00000001405c5f78: call     0x1405bec00
0x00000001405c5f7d: nop      
0x00000001405c5f7e: mov      rbx, rax
0x00000001405c5f81: lea      rcx, [rbp - 0x48]
0x00000001405c5f85: call     0x1405bed68
0x00000001405c5f8a: nop      
0x00000001405c5f8b: mov      rdi, rax
0x00000001405c5f8e: test     rbx, rbx
0x00000001405c5f91: je       0x1405c5fab
0x00000001405c5f93: mov      rdx, qword ptr [rbx + 8]
0x00000001405c5f97: imul     r8, qword ptr [rbx + 0x10], 0x58
0x00000001405c5f9c: add      r8, rdx
0x00000001405c5f9f: lea      rcx, [rbp - 0x18]
0x00000001405c5fa3: call     0x1405beeaa
0x00000001405c5fa8: nop      
0x00000001405c5fa9: jmp      0x1405c5fbd
0x00000001405c5fab: xor      eax, eax
0x00000001405c5fad: mov      qword ptr [rbp - 0x18], rax
0x00000001405c5fb1: mov      qword ptr [rbp - 0x10], 8
0x00000001405c5fb9: mov      qword ptr [rbp - 8], rax
0x00000001405c5fbd: test     rdi, rdi
0x00000001405c5fc0: je       0x1405c5fda
0x00000001405c5fc2: mov      rdx, qword ptr [rdi + 0x20]
0x00000001405c5fc6: imul     r8, qword ptr [rdi + 0x28], 0x58
0x00000001405c5fcb: add      r8, rdx
0x00000001405c5fce: lea      rcx, [rbp - 0x30]
0x00000001405c5fd2: call     0x1405beeaa
0x00000001405c5fd7: nop      
0x00000001405c5fd8: jmp      0x1405c5fec
0x00000001405c5fda: xor      eax, eax
0x00000001405c5fdc: mov      qword ptr [rbp - 0x30], rax
0x00000001405c5fe0: mov      qword ptr [rbp - 0x28], 8
0x00000001405c5fe8: mov      qword ptr [rbp - 0x20], rax
0x00000001405c5fec: mov      rax, qword ptr [rbp - 8]
0x00000001405c5ff0: mov      qword ptr [rsi + 0x10], rax
0x00000001405c5ff4: movups   xmm0, xmmword ptr [rbp - 0x18]
0x00000001405c5ff8: movups   xmmword ptr [rsi], xmm0
0x00000001405c5ffb: mov      rax, qword ptr [rbp - 0x20]
0x00000001405c5fff: mov      qword ptr [rsi + 0x28], rax
0x00000001405c6003: mov      rax, qword ptr [rbp - 0x30]
0x00000001405c6007: mov      qword ptr [rsi + 0x18], rax
0x00000001405c600b: mov      rax, qword ptr [rbp - 0x28]
0x00000001405c600f: mov      qword ptr [rsi + 0x20], rax
0x00000001405c6013: mov      rcx, qword ptr [rbp - 0x48]
0x00000001405c6017: mov      rdx, qword ptr [rbp - 0x40]
0x00000001405c601b: mov      r8d, 8
0x00000001405c6021: mov      r9d, 0x10
0x00000001405c6027: call     0x14000a0f6
0x00000001405c602c: mov      rax, rsi
0x00000001405c602f: add      rsp, 0x78
0x00000001405c6033: pop      rbx
0x00000001405c6034: pop      rdi
0x00000001405c6035: pop      rsi
0x00000001405c6036: pop      rbp
0x00000001405c6037: ret      
