; instruction-faithful x86-64 fallback for flow.exe rva=0x64bc0e-0x64bd37
0x000000014064bc0e: push     r15
0x000000014064bc10: push     r14
0x000000014064bc12: push     rsi
0x000000014064bc13: push     rdi
0x000000014064bc14: push     rbp
0x000000014064bc15: push     rbx
0x000000014064bc16: sub      rsp, 0x28
0x000000014064bc1a: mov      ebp, 1
0x000000014064bc1f: lock xadd dword ptr [rip + 0x7755b1], ebp
0x000000014064bc27: mov      rdi, rdx
0x000000014064bc2a: mov      rsi, rcx
0x000000014064bc2d: mov      eax, dword ptr [rip + 0x778189]
0x000000014064bc33: mov      rcx, qword ptr gs:[0x58]
0x000000014064bc3c: mov      rax, qword ptr [rcx + rax*8]
0x000000014064bc40: lea      rbx, [rax + 0x108]
0x000000014064bc47: cmp      byte ptr [rbx + 0x10], 1
0x000000014064bc4b: jne      0x14064bcff
0x000000014064bc51: mov      r14, qword ptr [rbx]
0x000000014064bc54: mov      r15, qword ptr [rbx + 8]
0x000000014064bc58: lea      rax, [r14 + 1]
0x000000014064bc5c: mov      qword ptr [rbx], rax
0x000000014064bc5f: mov      rcx, r15
0x000000014064bc62: lea      rdx, [rax + 1]
0x000000014064bc66: mov      qword ptr [rbx], rdx
0x000000014064bc69: mov      dword ptr [rsi + 0xe0], ebp
0x000000014064bc6f: movups   xmm0, xmmword ptr [rdi]
0x000000014064bc72: movups   xmm1, xmmword ptr [rdi + 0x10]
0x000000014064bc76: movups   xmmword ptr [rsi + 0x40], xmm0
0x000000014064bc7a: movups   xmmword ptr [rsi + 0x50], xmm1
0x000000014064bc7e: xor      edx, edx
0x000000014064bc80: mov      qword ptr [rsi + 0x10], rdx
0x000000014064bc84: mov      qword ptr [rsi + 0x18], 8
0x000000014064bc8c: mov      qword ptr [rsi + 0x20], rdx
0x000000014064bc90: movups   xmm0, xmmword ptr [rip + 0x5436f9]
0x000000014064bc97: movups   xmmword ptr [rsi + 0x68], xmm0
0x000000014064bc9b: movups   xmm1, xmmword ptr [rip + 0x5436fe]
0x000000014064bca2: movups   xmmword ptr [rsi + 0x78], xmm1
0x000000014064bca6: mov      qword ptr [rsi + 0x88], r14
0x000000014064bcad: mov      qword ptr [rsi + 0x90], r15
0x000000014064bcb4: mov      word ptr [rsi + 0x60], 0
0x000000014064bcba: mov      qword ptr [rsi], rdx
0x000000014064bcbd: mov      qword ptr [rsi + 0x98], rdx
0x000000014064bcc4: movups   xmmword ptr [rsi + 0xa0], xmm0
0x000000014064bccb: movups   xmmword ptr [rsi + 0xb0], xmm1
0x000000014064bcd2: mov      qword ptr [rsi + 0xc0], rax
0x000000014064bcd9: mov      qword ptr [rsi + 0xc8], rcx
0x000000014064bce0: xorps    xmm0, xmm0
0x000000014064bce3: movups   xmmword ptr [rsi + 0xd0], xmm0
0x000000014064bcea: mov      qword ptr [rsi + 0x28], 0xffffffffffffffff
0x000000014064bcf2: add      rsp, 0x28
0x000000014064bcf6: pop      rbx
0x000000014064bcf7: pop      rbp
0x000000014064bcf8: pop      rdi
0x000000014064bcf9: pop      rsi
0x000000014064bcfa: pop      r14
0x000000014064bcfc: pop      r15
0x000000014064bcfe: ret      
0x000000014064bcff: mov      rcx, rbx
0x000000014064bd02: xor      edx, edx
0x000000014064bd04: call     0x1408c6d17
0x000000014064bd09: mov      r14, qword ptr [rbx]
0x000000014064bd0c: mov      r15, qword ptr [rbx + 8]
0x000000014064bd10: lea      rax, [r14 + 1]
0x000000014064bd14: mov      qword ptr [rbx], rax
0x000000014064bd17: cmp      byte ptr [rbx + 0x10], 0
0x000000014064bd1b: jne      0x14064bc5f
0x000000014064bd21: mov      rcx, rbx
0x000000014064bd24: xor      edx, edx
0x000000014064bd26: call     0x1408c6d17
0x000000014064bd2b: mov      rax, qword ptr [rbx]
0x000000014064bd2e: mov      rcx, qword ptr [rbx + 8]
0x000000014064bd32: jmp      0x14064bc62
