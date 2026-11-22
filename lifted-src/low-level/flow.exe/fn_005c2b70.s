; instruction-faithful x86-64 fallback for flow.exe rva=0x5c2b70-0x5c2c86
0x00000001405c2b70: push     rbp
0x00000001405c2b71: push     rsi
0x00000001405c2b72: push     rdi
0x00000001405c2b73: push     rbx
0x00000001405c2b74: sub      rsp, 0xa8
0x00000001405c2b7b: lea      rbp, [rsp + 0x80]
0x00000001405c2b83: mov      qword ptr [rbp + 0x20], 0xfffffffffffffffe
0x00000001405c2b8b: mov      rsi, rcx
0x00000001405c2b8e: imul     rax, qword ptr [rdx + 0x10], 0x3f8
0x00000001405c2b96: mov      rcx, qword ptr [rdx + 8]
0x00000001405c2b9a: add      rax, rcx
0x00000001405c2b9d: xor      r8d, r8d
0x00000001405c2ba0: lea      rdx, [rbp - 0x60]
0x00000001405c2ba4: mov      qword ptr [rdx], r8
0x00000001405c2ba7: mov      qword ptr [rdx + 0x20], r8
0x00000001405c2bab: mov      qword ptr [rdx + 0x40], rcx
0x00000001405c2baf: mov      qword ptr [rdx + 0x48], rax
0x00000001405c2bb3: lea      rdi, [rbp - 0x10]
0x00000001405c2bb7: mov      rcx, rdi
0x00000001405c2bba: call     0x1405c2cf4
0x00000001405c2bbf: nop      
0x00000001405c2bc0: mov      rcx, rdi
0x00000001405c2bc3: call     0x1405bec00
0x00000001405c2bc8: nop      
0x00000001405c2bc9: mov      rbx, rax
0x00000001405c2bcc: lea      rcx, [rbp - 0x10]
0x00000001405c2bd0: call     0x1405bed68
0x00000001405c2bd5: nop      
0x00000001405c2bd6: mov      rdi, rax
0x00000001405c2bd9: test     rbx, rbx
0x00000001405c2bdc: je       0x1405c2bf6
0x00000001405c2bde: mov      rdx, qword ptr [rbx + 8]
0x00000001405c2be2: imul     r8, qword ptr [rbx + 0x10], 0x58
0x00000001405c2be7: add      r8, rdx
0x00000001405c2bea: lea      rcx, [rbp + 8]
0x00000001405c2bee: call     0x1405beeaa
0x00000001405c2bf3: nop      
0x00000001405c2bf4: jmp      0x1405c2c08
0x00000001405c2bf6: xor      eax, eax
0x00000001405c2bf8: mov      qword ptr [rbp + 8], rax
0x00000001405c2bfc: mov      qword ptr [rbp + 0x10], 8
0x00000001405c2c04: mov      qword ptr [rbp + 0x18], rax
0x00000001405c2c08: test     rdi, rdi
0x00000001405c2c0b: je       0x1405c2c25
0x00000001405c2c0d: mov      rdx, qword ptr [rdi + 0x20]
0x00000001405c2c11: imul     r8, qword ptr [rdi + 0x28], 0x58
0x00000001405c2c16: add      r8, rdx
0x00000001405c2c19: lea      rcx, [rbp - 0x60]
0x00000001405c2c1d: call     0x1405beeaa
0x00000001405c2c22: nop      
0x00000001405c2c23: jmp      0x1405c2c37
0x00000001405c2c25: xor      eax, eax
0x00000001405c2c27: mov      qword ptr [rbp - 0x60], rax
0x00000001405c2c2b: mov      qword ptr [rbp - 0x58], 8
0x00000001405c2c33: mov      qword ptr [rbp - 0x50], rax
0x00000001405c2c37: mov      rax, qword ptr [rbp + 0x18]
0x00000001405c2c3b: mov      qword ptr [rsi + 0x10], rax
0x00000001405c2c3f: movups   xmm0, xmmword ptr [rbp + 8]
0x00000001405c2c43: movups   xmmword ptr [rsi], xmm0
0x00000001405c2c46: mov      rax, qword ptr [rbp - 0x50]
0x00000001405c2c4a: mov      qword ptr [rsi + 0x28], rax
0x00000001405c2c4e: mov      rax, qword ptr [rbp - 0x60]
0x00000001405c2c52: mov      qword ptr [rsi + 0x18], rax
0x00000001405c2c56: mov      rax, qword ptr [rbp - 0x58]
0x00000001405c2c5a: mov      qword ptr [rsi + 0x20], rax
0x00000001405c2c5e: mov      rcx, qword ptr [rbp - 0x10]
0x00000001405c2c62: mov      rdx, qword ptr [rbp - 8]
0x00000001405c2c66: mov      r8d, 8
0x00000001405c2c6c: mov      r9d, 0x10
0x00000001405c2c72: call     0x14000a0f6
0x00000001405c2c77: mov      rax, rsi
0x00000001405c2c7a: add      rsp, 0xa8
0x00000001405c2c81: pop      rbx
0x00000001405c2c82: pop      rdi
0x00000001405c2c83: pop      rsi
0x00000001405c2c84: pop      rbp
0x00000001405c2c85: ret      
