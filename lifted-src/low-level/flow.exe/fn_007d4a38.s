; instruction-faithful x86-64 fallback for flow.exe rva=0x7d4a38-0x7d4b22
0x00000001407d4a38: push     rbp
0x00000001407d4a39: push     rsi
0x00000001407d4a3a: push     rdi
0x00000001407d4a3b: sub      rsp, 0xd0
0x00000001407d4a42: lea      rbp, [rsp + 0x80]
0x00000001407d4a4a: mov      qword ptr [rbp + 0x48], 0xfffffffffffffffe
0x00000001407d4a52: mov      rsi, rcx
0x00000001407d4a55: lea      rdi, [rbp - 0x50]
0x00000001407d4a59: mov      rcx, rdi
0x00000001407d4a5c: call     0x14081bcc4
0x00000001407d4a61: cmp      dword ptr [rdi], 2
0x00000001407d4a64: je       0x1407d4af0
0x00000001407d4a6a: movups   xmm0, xmmword ptr [rbp - 0x50]
0x00000001407d4a6e: movups   xmm1, xmmword ptr [rbp - 0x40]
0x00000001407d4a72: movups   xmm2, xmmword ptr [rbp - 0x30]
0x00000001407d4a76: movaps   xmmword ptr [rbp + 0x30], xmm2
0x00000001407d4a7a: movaps   xmmword ptr [rbp + 0x20], xmm1
0x00000001407d4a7e: movaps   xmmword ptr [rbp + 0x10], xmm0
0x00000001407d4a82: mov      rcx, qword ptr [rbp - 0x20]
0x00000001407d4a86: mov      rax, qword ptr [rbp - 0x18]
0x00000001407d4a8a: movups   xmm0, xmmword ptr [rbp - 0x10]
0x00000001407d4a8e: movaps   xmmword ptr [rbp], xmm0
0x00000001407d4a92: mov      edx, 1
0x00000001407d4a97: mov      r8d, 1
0x00000001407d4a9d: lock xadd qword ptr [rax], r8
0x00000001407d4aa2: cmp      rcx, 1
0x00000001407d4aa6: jne      0x1407d4aaf
0x00000001407d4aa8: test     r8, r8
0x00000001407d4aab: jns      0x1407d4ab6
0x00000001407d4aad: jmp      0x1407d4b20
0x00000001407d4aaf: test     r8, r8
0x00000001407d4ab2: js       0x1407d4b20
0x00000001407d4ab4: xor      edx, edx
0x00000001407d4ab6: movaps   xmm0, xmmword ptr [rbp + 0x10]
0x00000001407d4aba: movaps   xmm1, xmmword ptr [rbp + 0x20]
0x00000001407d4abe: movaps   xmm2, xmmword ptr [rbp + 0x30]
0x00000001407d4ac2: movups   xmmword ptr [rsi + 0x30], xmm2
0x00000001407d4ac6: movups   xmmword ptr [rsi + 0x20], xmm1
0x00000001407d4aca: movups   xmmword ptr [rsi + 0x10], xmm0
0x00000001407d4ace: movaps   xmm0, xmmword ptr [rbp]
0x00000001407d4ad2: movups   xmmword ptr [rsi + 0x50], xmm0
0x00000001407d4ad6: mov      qword ptr [rsi + 0x40], rcx
0x00000001407d4ada: mov      qword ptr [rsi + 0x48], rax
0x00000001407d4ade: mov      qword ptr [rsi], rdx
0x00000001407d4ae1: mov      qword ptr [rsi + 8], rax
0x00000001407d4ae5: add      rsp, 0xd0
0x00000001407d4aec: pop      rdi
0x00000001407d4aed: pop      rsi
0x00000001407d4aee: pop      rbp
0x00000001407d4aef: ret      
0x00000001407d4af0: mov      rax, qword ptr [rbp - 0x48]
0x00000001407d4af4: lea      r8, [rbp + 0x10]
0x00000001407d4af8: mov      qword ptr [r8], rax
0x00000001407d4afb: lea      rax, [rip + 0x3a5196]
0x00000001407d4b02: mov      qword ptr [rsp + 0x20], rax
0x00000001407d4b07: lea      rcx, [rip + 0x3bd88a]
0x00000001407d4b0e: lea      r9, [rip + 0x3a402b]
0x00000001407d4b15: mov      edx, 0x2b
0x00000001407d4b1a: call     0x1408ae9c0
0x00000001407d4b1f: nop      
0x00000001407d4b20: ud2      
