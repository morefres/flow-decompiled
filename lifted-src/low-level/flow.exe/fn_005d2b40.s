; instruction-faithful x86-64 fallback for flow.exe rva=0x5d2b40-0x5d2c3f
0x00000001405d2b40: push     rbp
0x00000001405d2b41: push     rsi
0x00000001405d2b42: push     rdi
0x00000001405d2b43: push     rbx
0x00000001405d2b44: sub      rsp, 0x78
0x00000001405d2b48: lea      rbp, [rsp + 0x70]
0x00000001405d2b4d: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001405d2b55: mov      rsi, rcx
0x00000001405d2b58: cmp      qword ptr [rdx], -1
0x00000001405d2b5c: je       0x1405d2b69
0x00000001405d2b5e: lea      rcx, [rbp - 0x18]
0x00000001405d2b62: call     0x1405d2ca7
0x00000001405d2b67: jmp      0x1405d2b7b
0x00000001405d2b69: xor      eax, eax
0x00000001405d2b6b: mov      qword ptr [rbp - 0x18], rax
0x00000001405d2b6f: mov      qword ptr [rbp - 0x10], 8
0x00000001405d2b77: mov      qword ptr [rbp - 8], rax
0x00000001405d2b7b: lea      rcx, [rbp - 0x18]
0x00000001405d2b7f: call     0x1405bec00
0x00000001405d2b84: nop      
0x00000001405d2b85: mov      rbx, rax
0x00000001405d2b88: lea      rcx, [rbp - 0x18]
0x00000001405d2b8c: call     0x1405bed68
0x00000001405d2b91: nop      
0x00000001405d2b92: mov      rdi, rax
0x00000001405d2b95: test     rbx, rbx
0x00000001405d2b98: je       0x1405d2bb2
0x00000001405d2b9a: mov      rdx, qword ptr [rbx + 8]
0x00000001405d2b9e: imul     r8, qword ptr [rbx + 0x10], 0x58
0x00000001405d2ba3: add      r8, rdx
0x00000001405d2ba6: lea      rcx, [rbp - 0x30]
0x00000001405d2baa: call     0x1405beeaa
0x00000001405d2baf: nop      
0x00000001405d2bb0: jmp      0x1405d2bc4
0x00000001405d2bb2: xor      eax, eax
0x00000001405d2bb4: mov      qword ptr [rbp - 0x30], rax
0x00000001405d2bb8: mov      qword ptr [rbp - 0x28], 8
0x00000001405d2bc0: mov      qword ptr [rbp - 0x20], rax
0x00000001405d2bc4: test     rdi, rdi
0x00000001405d2bc7: je       0x1405d2be1
0x00000001405d2bc9: mov      rdx, qword ptr [rdi + 0x20]
0x00000001405d2bcd: imul     r8, qword ptr [rdi + 0x28], 0x58
0x00000001405d2bd2: add      r8, rdx
0x00000001405d2bd5: lea      rcx, [rbp - 0x48]
0x00000001405d2bd9: call     0x1405beeaa
0x00000001405d2bde: nop      
0x00000001405d2bdf: jmp      0x1405d2bf3
0x00000001405d2be1: xor      eax, eax
0x00000001405d2be3: mov      qword ptr [rbp - 0x48], rax
0x00000001405d2be7: mov      qword ptr [rbp - 0x40], 8
0x00000001405d2bef: mov      qword ptr [rbp - 0x38], rax
0x00000001405d2bf3: mov      rax, qword ptr [rbp - 0x20]
0x00000001405d2bf7: mov      qword ptr [rsi + 0x10], rax
0x00000001405d2bfb: movups   xmm0, xmmword ptr [rbp - 0x30]
0x00000001405d2bff: movups   xmmword ptr [rsi], xmm0
0x00000001405d2c02: mov      rax, qword ptr [rbp - 0x38]
0x00000001405d2c06: mov      qword ptr [rsi + 0x28], rax
0x00000001405d2c0a: mov      rax, qword ptr [rbp - 0x48]
0x00000001405d2c0e: mov      qword ptr [rsi + 0x18], rax
0x00000001405d2c12: mov      rax, qword ptr [rbp - 0x40]
0x00000001405d2c16: mov      qword ptr [rsi + 0x20], rax
0x00000001405d2c1a: mov      rcx, qword ptr [rbp - 0x18]
0x00000001405d2c1e: mov      rdx, qword ptr [rbp - 0x10]
0x00000001405d2c22: mov      r8d, 8
0x00000001405d2c28: mov      r9d, 0x10
0x00000001405d2c2e: call     0x14000a0f6
0x00000001405d2c33: mov      rax, rsi
0x00000001405d2c36: add      rsp, 0x78
0x00000001405d2c3a: pop      rbx
0x00000001405d2c3b: pop      rdi
0x00000001405d2c3c: pop      rsi
0x00000001405d2c3d: pop      rbp
0x00000001405d2c3e: ret      
