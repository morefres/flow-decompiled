; instruction-faithful x86-64 fallback for flow.exe rva=0x5c3f60-0x5c407a
0x00000001405c3f60: push     rbp
0x00000001405c3f61: push     rsi
0x00000001405c3f62: push     rdi
0x00000001405c3f63: push     rbx
0x00000001405c3f64: sub      rsp, 0xa8
0x00000001405c3f6b: lea      rbp, [rsp + 0x80]
0x00000001405c3f73: mov      qword ptr [rbp + 0x20], 0xfffffffffffffffe
0x00000001405c3f7b: mov      rsi, rcx
0x00000001405c3f7e: mov      rax, qword ptr [rdx + 8]
0x00000001405c3f82: mov      rcx, qword ptr [rdx + 0x10]
0x00000001405c3f86: lea      rcx, [rcx + rcx*8]
0x00000001405c3f8a: shl      rcx, 8
0x00000001405c3f8e: add      rcx, rax
0x00000001405c3f91: xor      r8d, r8d
0x00000001405c3f94: lea      rdx, [rbp - 0x60]
0x00000001405c3f98: mov      qword ptr [rdx], r8
0x00000001405c3f9b: mov      qword ptr [rdx + 0x20], r8
0x00000001405c3f9f: mov      qword ptr [rdx + 0x40], rax
0x00000001405c3fa3: mov      qword ptr [rdx + 0x48], rcx
0x00000001405c3fa7: lea      rdi, [rbp - 0x10]
0x00000001405c3fab: mov      rcx, rdi
0x00000001405c3fae: call     0x1405c40e8
0x00000001405c3fb3: nop      
0x00000001405c3fb4: mov      rcx, rdi
0x00000001405c3fb7: call     0x1405bec00
0x00000001405c3fbc: nop      
0x00000001405c3fbd: mov      rbx, rax
0x00000001405c3fc0: lea      rcx, [rbp - 0x10]
0x00000001405c3fc4: call     0x1405bed68
0x00000001405c3fc9: nop      
0x00000001405c3fca: mov      rdi, rax
0x00000001405c3fcd: test     rbx, rbx
0x00000001405c3fd0: je       0x1405c3fea
0x00000001405c3fd2: mov      rdx, qword ptr [rbx + 8]
0x00000001405c3fd6: imul     r8, qword ptr [rbx + 0x10], 0x58
0x00000001405c3fdb: add      r8, rdx
0x00000001405c3fde: lea      rcx, [rbp + 8]
0x00000001405c3fe2: call     0x1405beeaa
0x00000001405c3fe7: nop      
0x00000001405c3fe8: jmp      0x1405c3ffc
0x00000001405c3fea: xor      eax, eax
0x00000001405c3fec: mov      qword ptr [rbp + 8], rax
0x00000001405c3ff0: mov      qword ptr [rbp + 0x10], 8
0x00000001405c3ff8: mov      qword ptr [rbp + 0x18], rax
0x00000001405c3ffc: test     rdi, rdi
0x00000001405c3fff: je       0x1405c4019
0x00000001405c4001: mov      rdx, qword ptr [rdi + 0x20]
0x00000001405c4005: imul     r8, qword ptr [rdi + 0x28], 0x58
0x00000001405c400a: add      r8, rdx
0x00000001405c400d: lea      rcx, [rbp - 0x60]
0x00000001405c4011: call     0x1405beeaa
0x00000001405c4016: nop      
0x00000001405c4017: jmp      0x1405c402b
0x00000001405c4019: xor      eax, eax
0x00000001405c401b: mov      qword ptr [rbp - 0x60], rax
0x00000001405c401f: mov      qword ptr [rbp - 0x58], 8
0x00000001405c4027: mov      qword ptr [rbp - 0x50], rax
0x00000001405c402b: mov      rax, qword ptr [rbp + 0x18]
0x00000001405c402f: mov      qword ptr [rsi + 0x10], rax
0x00000001405c4033: movups   xmm0, xmmword ptr [rbp + 8]
0x00000001405c4037: movups   xmmword ptr [rsi], xmm0
0x00000001405c403a: mov      rax, qword ptr [rbp - 0x50]
0x00000001405c403e: mov      qword ptr [rsi + 0x28], rax
0x00000001405c4042: mov      rax, qword ptr [rbp - 0x60]
0x00000001405c4046: mov      qword ptr [rsi + 0x18], rax
0x00000001405c404a: mov      rax, qword ptr [rbp - 0x58]
0x00000001405c404e: mov      qword ptr [rsi + 0x20], rax
0x00000001405c4052: mov      rcx, qword ptr [rbp - 0x10]
0x00000001405c4056: mov      rdx, qword ptr [rbp - 8]
0x00000001405c405a: mov      r8d, 8
0x00000001405c4060: mov      r9d, 0x10
0x00000001405c4066: call     0x14000a0f6
0x00000001405c406b: mov      rax, rsi
0x00000001405c406e: add      rsp, 0xa8
0x00000001405c4075: pop      rbx
0x00000001405c4076: pop      rdi
0x00000001405c4077: pop      rsi
0x00000001405c4078: pop      rbp
0x00000001405c4079: ret      
