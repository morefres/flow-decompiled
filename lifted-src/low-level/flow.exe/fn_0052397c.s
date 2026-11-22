; instruction-faithful x86-64 fallback for flow.exe rva=0x52397c-0x523b6e
0x000000014052397c: push     rbp
0x000000014052397d: push     r15
0x000000014052397f: push     r14
0x0000000140523981: push     r13
0x0000000140523983: push     r12
0x0000000140523985: push     rsi
0x0000000140523986: push     rdi
0x0000000140523987: push     rbx
0x0000000140523988: sub      rsp, 0xf8
0x000000014052398f: lea      rbp, [rsp + 0x80]
0x0000000140523997: mov      qword ptr [rbp + 0x70], 0xfffffffffffffffe
0x000000014052399f: mov      rsi, rcx
0x00000001405239a2: mov      r15, qword ptr [rdx]
0x00000001405239a5: mov      r12, qword ptr [rdx + 8]
0x00000001405239a9: mov      r13, qword ptr [rdx + 0x10]
0x00000001405239ad: mov      rbx, qword ptr [rdx + 0x18]
0x00000001405239b1: mov      rcx, rdx
0x00000001405239b4: call     0x140045ee3
0x00000001405239b9: cmp      rax, 1
0x00000001405239bd: je       0x140523a24
0x00000001405239bf: cmp      byte ptr [rdx], 4
0x00000001405239c2: jne      0x140523b43
0x00000001405239c8: mov      rdi, qword ptr [rdx + 0x18]
0x00000001405239cc: test     rdi, rdi
0x00000001405239cf: je       0x140523ae1
0x00000001405239d5: mov      qword ptr [rbp + 0x60], rbx
0x00000001405239d9: mov      rbx, qword ptr [rdx + 0x10]
0x00000001405239dd: lea      r14, [rbp + 8]
0x00000001405239e1: mov      rcx, r14
0x00000001405239e4: mov      rdx, rbx
0x00000001405239e7: call     0x1400cf3ee
0x00000001405239ec: cmp      dword ptr [r14], 1
0x00000001405239f0: je       0x140523a1c
0x00000001405239f2: cmp      rdi, 1
0x00000001405239f6: je       0x140523afb
0x00000001405239fc: add      rbx, 0x20
0x0000000140523a00: mov      eax, dword ptr [r14 + 4]
0x0000000140523a04: mov      dword ptr [rbp + 0x5c], eax
0x0000000140523a07: mov      rcx, r14
0x0000000140523a0a: mov      rdx, rbx
0x0000000140523a0d: call     0x1400cf11f
0x0000000140523a12: cmp      byte ptr [r14], 0
0x0000000140523a16: je       0x140523ac6
0x0000000140523a1c: mov      rdx, qword ptr [rbp + 0x10]
0x0000000140523a20: mov      rbx, qword ptr [rbp + 0x60]
0x0000000140523a24: lea      rcx, [rbp + 8]
0x0000000140523a28: mov      qword ptr [rcx + 8], r15
0x0000000140523a2c: mov      qword ptr [rcx + 0x10], r12
0x0000000140523a30: mov      qword ptr [rcx + 0x18], r13
0x0000000140523a34: mov      qword ptr [rcx + 0x20], rbx
0x0000000140523a38: mov      qword ptr [rcx + 0x28], rdx
0x0000000140523a3c: movabs   rax, 0x8000000000000008
0x0000000140523a46: mov      qword ptr [rcx], rax
0x0000000140523a49: xor      eax, eax
0x0000000140523a4b: lea      r8, [rbp + 0x40]
0x0000000140523a4f: mov      qword ptr [r8], rax
0x0000000140523a52: mov      qword ptr [r8 + 8], 1
0x0000000140523a5a: mov      qword ptr [r8 + 0x10], rax
0x0000000140523a5e: lea      rdx, [rbp - 0x30]
0x0000000140523a62: mov      qword ptr [rdx + 0x10], 0x60000020
0x0000000140523a6a: mov      qword ptr [rdx], r8
0x0000000140523a6d: lea      rax, [rip + 0x5fef04]
0x0000000140523a74: mov      qword ptr [rdx + 8], rax
0x0000000140523a78: call     0x1407e4960
0x0000000140523a7d: nop      
0x0000000140523a7e: test     al, al
0x0000000140523a80: jne      0x140523b18
0x0000000140523a86: mov      rax, qword ptr [rbp + 0x50]
0x0000000140523a8a: movups   xmm0, xmmword ptr [rbp + 0x40]
0x0000000140523a8e: movups   xmmword ptr [rbp - 0x10], xmm0
0x0000000140523a92: mov      qword ptr [rbp], rax
0x0000000140523a96: lea      rcx, [rbp + 8]
0x0000000140523a9a: call     0x140037500
0x0000000140523a9f: mov      byte ptr [rsi], 3
0x0000000140523aa2: movups   xmm0, xmmword ptr [rbp - 0x17]
0x0000000140523aa6: movups   xmm1, xmmword ptr [rbp - 8]
0x0000000140523aaa: movups   xmmword ptr [rsi + 1], xmm0
0x0000000140523aae: movups   xmmword ptr [rsi + 0x10], xmm1
0x0000000140523ab2: add      rsp, 0xf8
0x0000000140523ab9: pop      rbx
0x0000000140523aba: pop      rdi
0x0000000140523abb: pop      rsi
0x0000000140523abc: pop      r12
0x0000000140523abe: pop      r13
0x0000000140523ac0: pop      r14
0x0000000140523ac2: pop      r15
0x0000000140523ac4: pop      rbp
0x0000000140523ac5: ret      
0x0000000140523ac6: cmp      rdi, 2
0x0000000140523aca: jne      0x140523b5b
0x0000000140523ad0: mov      al, byte ptr [rbp + 9]
0x0000000140523ad3: mov      ecx, dword ptr [rbp + 0x5c]
0x0000000140523ad6: mov      dword ptr [rsi + 4], ecx
0x0000000140523ad9: mov      byte ptr [rsi + 8], al
0x0000000140523adc: mov      byte ptr [rsi], 0xff
0x0000000140523adf: jmp      0x140523ab2
0x0000000140523ae1: lea      r8, [rip + 0x3f4b48]
0x0000000140523ae8: lea      rdx, [rbp + 0x6f]
0x0000000140523aec: xor      ecx, ecx
0x0000000140523aee: call     0x1408cc517
0x0000000140523af3: mov      rdx, rax
0x0000000140523af6: jmp      0x140523a24
0x0000000140523afb: lea      r8, [rip + 0x3f4b2e]
0x0000000140523b02: lea      rdx, [rbp + 0x6f]
0x0000000140523b06: mov      ecx, 1
0x0000000140523b0b: call     0x1408cc517
0x0000000140523b10: mov      rdx, rax
0x0000000140523b13: jmp      0x140523a20
0x0000000140523b18: lea      rax, [rip + 0x66bd89]
0x0000000140523b1f: mov      qword ptr [rsp + 0x20], rax
0x0000000140523b24: lea      rcx, [rip + 0x66bcf5]
0x0000000140523b2b: lea      r9, [rip + 0x5d4d16]
0x0000000140523b32: lea      r8, [rbp + 0x6f]
0x0000000140523b36: mov      edx, 0x37
0x0000000140523b3b: call     0x1408ae9c0
0x0000000140523b40: nop      
0x0000000140523b41: ud2      
0x0000000140523b43: lea      r8, [rip + 0x3f4ae6]
0x0000000140523b4a: lea      rax, [rbp + 0x6f]
0x0000000140523b4e: mov      rcx, rdx
0x0000000140523b51: mov      rdx, rax
0x0000000140523b54: call     0x1408c3d55
0x0000000140523b59: jmp      0x140523af3
0x0000000140523b5b: lea      rdx, [rip + 0x3eabee]
0x0000000140523b62: lea      r8, [rip + 0x659567]
0x0000000140523b69: mov      rcx, rdi
0x0000000140523b6c: jmp      0x140523b0b
