; instruction-faithful x86-64 fallback for flow.exe rva=0xc7ce2-0xc7e16
0x00000001400c7ce2: push     rbp
0x00000001400c7ce3: push     r15
0x00000001400c7ce5: push     r14
0x00000001400c7ce7: push     rsi
0x00000001400c7ce8: push     rdi
0x00000001400c7ce9: push     rbx
0x00000001400c7cea: sub      rsp, 0xe8
0x00000001400c7cf1: lea      rbp, [rsp + 0x80]
0x00000001400c7cf9: mov      qword ptr [rbp + 0x60], 0xfffffffffffffffe
0x00000001400c7d01: mov      rsi, rcx
0x00000001400c7d04: mov      rdi, qword ptr [rdx]
0x00000001400c7d07: mov      rbx, qword ptr [rdx + 8]
0x00000001400c7d0b: mov      r14, qword ptr [rdx + 0x10]
0x00000001400c7d0f: mov      r15, qword ptr [rdx + 0x18]
0x00000001400c7d13: mov      rcx, rdx
0x00000001400c7d16: call     0x140045ee3
0x00000001400c7d1b: test     al, 1
0x00000001400c7d1d: je       0x1400c7daf
0x00000001400c7d23: lea      rcx, [rbp - 0x18]
0x00000001400c7d27: mov      qword ptr [rcx + 8], rdi
0x00000001400c7d2b: mov      qword ptr [rcx + 0x10], rbx
0x00000001400c7d2f: mov      qword ptr [rcx + 0x18], r14
0x00000001400c7d33: mov      qword ptr [rcx + 0x20], r15
0x00000001400c7d37: mov      qword ptr [rcx + 0x28], rdx
0x00000001400c7d3b: movabs   rax, 0x8000000000000008
0x00000001400c7d45: mov      qword ptr [rcx], rax
0x00000001400c7d48: xor      eax, eax
0x00000001400c7d4a: lea      r8, [rbp + 0x40]
0x00000001400c7d4e: mov      qword ptr [r8], rax
0x00000001400c7d51: mov      qword ptr [r8 + 8], 1
0x00000001400c7d59: mov      qword ptr [r8 + 0x10], rax
0x00000001400c7d5d: lea      rdx, [rbp - 0x30]
0x00000001400c7d61: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001400c7d69: mov      qword ptr [rdx], r8
0x00000001400c7d6c: lea      rax, [rip + 0xa5ac05]
0x00000001400c7d73: mov      qword ptr [rdx + 8], rax
0x00000001400c7d77: call     0x1407e4960
0x00000001400c7d7c: nop      
0x00000001400c7d7d: test     al, al
0x00000001400c7d7f: jne      0x1400c7dcd
0x00000001400c7d81: mov      rax, qword ptr [rbp + 0x50]
0x00000001400c7d85: movups   xmm0, xmmword ptr [rbp + 0x40]
0x00000001400c7d89: movups   xmmword ptr [rbp + 0x28], xmm0
0x00000001400c7d8d: mov      qword ptr [rbp + 0x38], rax
0x00000001400c7d91: lea      rcx, [rbp - 0x18]
0x00000001400c7d95: call     0x140037500
0x00000001400c7d9a: mov      byte ptr [rsi], 3
0x00000001400c7d9d: movups   xmm0, xmmword ptr [rbp + 0x21]
0x00000001400c7da1: movups   xmm1, xmmword ptr [rbp + 0x30]
0x00000001400c7da5: movups   xmmword ptr [rsi + 1], xmm0
0x00000001400c7da9: movups   xmmword ptr [rsi + 0x10], xmm1
0x00000001400c7dad: jmp      0x1400c7dbd
0x00000001400c7daf: cmp      byte ptr [rdx], 1
0x00000001400c7db2: jne      0x1400c7df8
0x00000001400c7db4: mov      al, byte ptr [rdx + 1]
0x00000001400c7db7: mov      byte ptr [rsi + 1], al
0x00000001400c7dba: mov      byte ptr [rsi], 0xff
0x00000001400c7dbd: add      rsp, 0xe8
0x00000001400c7dc4: pop      rbx
0x00000001400c7dc5: pop      rdi
0x00000001400c7dc6: pop      rsi
0x00000001400c7dc7: pop      r14
0x00000001400c7dc9: pop      r15
0x00000001400c7dcb: pop      rbp
0x00000001400c7dcc: ret      
0x00000001400c7dcd: lea      rax, [rip + 0xac7ad4]
0x00000001400c7dd4: mov      qword ptr [rsp + 0x20], rax
0x00000001400c7dd9: lea      rcx, [rip + 0xac7a40]
0x00000001400c7de0: lea      r9, [rip + 0xa30a61]
0x00000001400c7de7: lea      r8, [rbp + 0x5f]
0x00000001400c7deb: mov      edx, 0x37
0x00000001400c7df0: call     0x1408ae9c0
0x00000001400c7df5: nop      
0x00000001400c7df6: ud2      
0x00000001400c7df8: lea      r8, [rip + 0xab69e1]
0x00000001400c7dff: lea      rax, [rbp + 0x5f]
0x00000001400c7e03: mov      rcx, rdx
0x00000001400c7e06: mov      rdx, rax
0x00000001400c7e09: call     0x1408c3d55
0x00000001400c7e0e: mov      rdx, rax
0x00000001400c7e11: jmp      0x1400c7d23
