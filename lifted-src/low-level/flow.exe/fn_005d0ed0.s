; instruction-faithful x86-64 fallback for flow.exe rva=0x5d0ed0-0x5d0fb8
0x00000001405d0ed0: push     rbp
0x00000001405d0ed1: push     rsi
0x00000001405d0ed2: push     rdi
0x00000001405d0ed3: push     rbx
0x00000001405d0ed4: sub      rsp, 0x78
0x00000001405d0ed8: lea      rbp, [rsp + 0x70]
0x00000001405d0edd: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001405d0ee5: mov      rsi, rcx
0x00000001405d0ee8: lea      rdi, [rbp - 0x48]
0x00000001405d0eec: mov      rcx, rdi
0x00000001405d0eef: call     0x1405d0d70
0x00000001405d0ef4: nop      
0x00000001405d0ef5: mov      rcx, rdi
0x00000001405d0ef8: call     0x1405bec00
0x00000001405d0efd: nop      
0x00000001405d0efe: mov      rbx, rax
0x00000001405d0f01: lea      rcx, [rbp - 0x48]
0x00000001405d0f05: call     0x1405bed68
0x00000001405d0f0a: nop      
0x00000001405d0f0b: mov      rdi, rax
0x00000001405d0f0e: test     rbx, rbx
0x00000001405d0f11: je       0x1405d0f2b
0x00000001405d0f13: mov      rdx, qword ptr [rbx + 8]
0x00000001405d0f17: imul     r8, qword ptr [rbx + 0x10], 0x58
0x00000001405d0f1c: add      r8, rdx
0x00000001405d0f1f: lea      rcx, [rbp - 0x18]
0x00000001405d0f23: call     0x1405beeaa
0x00000001405d0f28: nop      
0x00000001405d0f29: jmp      0x1405d0f3d
0x00000001405d0f2b: xor      eax, eax
0x00000001405d0f2d: mov      qword ptr [rbp - 0x18], rax
0x00000001405d0f31: mov      qword ptr [rbp - 0x10], 8
0x00000001405d0f39: mov      qword ptr [rbp - 8], rax
0x00000001405d0f3d: test     rdi, rdi
0x00000001405d0f40: je       0x1405d0f5a
0x00000001405d0f42: mov      rdx, qword ptr [rdi + 0x20]
0x00000001405d0f46: imul     r8, qword ptr [rdi + 0x28], 0x58
0x00000001405d0f4b: add      r8, rdx
0x00000001405d0f4e: lea      rcx, [rbp - 0x30]
0x00000001405d0f52: call     0x1405beeaa
0x00000001405d0f57: nop      
0x00000001405d0f58: jmp      0x1405d0f6c
0x00000001405d0f5a: xor      eax, eax
0x00000001405d0f5c: mov      qword ptr [rbp - 0x30], rax
0x00000001405d0f60: mov      qword ptr [rbp - 0x28], 8
0x00000001405d0f68: mov      qword ptr [rbp - 0x20], rax
0x00000001405d0f6c: mov      rax, qword ptr [rbp - 8]
0x00000001405d0f70: mov      qword ptr [rsi + 0x10], rax
0x00000001405d0f74: movups   xmm0, xmmword ptr [rbp - 0x18]
0x00000001405d0f78: movups   xmmword ptr [rsi], xmm0
0x00000001405d0f7b: mov      rax, qword ptr [rbp - 0x20]
0x00000001405d0f7f: mov      qword ptr [rsi + 0x28], rax
0x00000001405d0f83: mov      rax, qword ptr [rbp - 0x30]
0x00000001405d0f87: mov      qword ptr [rsi + 0x18], rax
0x00000001405d0f8b: mov      rax, qword ptr [rbp - 0x28]
0x00000001405d0f8f: mov      qword ptr [rsi + 0x20], rax
0x00000001405d0f93: mov      rcx, qword ptr [rbp - 0x48]
0x00000001405d0f97: mov      rdx, qword ptr [rbp - 0x40]
0x00000001405d0f9b: mov      r8d, 8
0x00000001405d0fa1: mov      r9d, 0x10
0x00000001405d0fa7: call     0x14000a0f6
0x00000001405d0fac: mov      rax, rsi
0x00000001405d0faf: add      rsp, 0x78
0x00000001405d0fb3: pop      rbx
0x00000001405d0fb4: pop      rdi
0x00000001405d0fb5: pop      rsi
0x00000001405d0fb6: pop      rbp
0x00000001405d0fb7: ret      
