; instruction-faithful x86-64 fallback for flow.exe rva=0x64d078-0x64d25d
0x000000014064d078: push     rbp
0x000000014064d079: push     r15
0x000000014064d07b: push     r14
0x000000014064d07d: push     r13
0x000000014064d07f: push     r12
0x000000014064d081: push     rsi
0x000000014064d082: push     rdi
0x000000014064d083: push     rbx
0x000000014064d084: sub      rsp, 0xa8
0x000000014064d08b: lea      rbp, [rsp + 0x80]
0x000000014064d093: mov      qword ptr [rbp + 0x20], 0xfffffffffffffffe
0x000000014064d09b: mov      rsi, rcx
0x000000014064d09e: mov      rcx, qword ptr [rcx + 0x30]
0x000000014064d0a2: test     rcx, rcx
0x000000014064d0a5: je       0x14064d0ad
0x000000014064d0a7: call     qword ptr [rip + 0x284bbb]
0x000000014064d0ad: mov      rax, qword ptr [rsi]
0x000000014064d0b0: mov      rcx, qword ptr [rsi + 8]
0x000000014064d0b4: lea      rdx, [rax + rcx]
0x000000014064d0b8: inc      rdx
0x000000014064d0bb: movdqa   xmm0, xmmword ptr [rax]
0x000000014064d0bf: pmovmskb r8d, xmm0
0x000000014064d0c4: not      r8d
0x000000014064d0c7: mov      r9, qword ptr [rsi + 0x18]
0x000000014064d0cb: lea      rcx, [rbp - 0x20]
0x000000014064d0cf: mov      qword ptr [rcx], rax
0x000000014064d0d2: add      rax, 0x10
0x000000014064d0d6: mov      qword ptr [rcx + 8], rax
0x000000014064d0da: mov      qword ptr [rcx + 0x10], rdx
0x000000014064d0de: mov      word ptr [rcx + 0x18], r8w
0x000000014064d0e3: mov      qword ptr [rcx + 0x20], r9
0x000000014064d0e7: call     0x14064d2a4
0x000000014064d0ec: mov      rbx, rax
0x000000014064d0ef: test     bl, 1
0x000000014064d0f2: je       0x14064d137
0x000000014064d0f4: mov      rax, qword ptr [rbp]
0x000000014064d0f8: inc      rax
0x000000014064d0fb: mov      rcx, 0xffffffffffffffff
0x000000014064d102: cmovne   rcx, rax
0x000000014064d106: cmp      rcx, 5
0x000000014064d10a: mov      r15d, 4
0x000000014064d110: cmovae   r15, rcx
0x000000014064d114: lea      rax, [r15 + r15]
0x000000014064d118: lea      r14, [rax + rax*2]
0x000000014064d11c: movabs   rax, 0x1555555555555555
0x000000014064d126: cmp      rcx, rax
0x000000014064d129: jbe      0x14064d145
0x000000014064d12b: xor      ecx, ecx
0x000000014064d12d: mov      rdx, r14
0x000000014064d130: call     0x1408ad821
0x000000014064d135: ud2      
0x000000014064d137: mov      edi, 2
0x000000014064d13c: xor      ebx, ebx
0x000000014064d13e: xor      eax, eax
0x000000014064d140: jmp      0x14064d22f
0x000000014064d145: test     r14, r14
0x000000014064d148: je       0x14064d163
0x000000014064d14a: xor      ecx, ecx
0x000000014064d14c: mov      rdx, r14
0x000000014064d14f: call     0x1407667d0
0x000000014064d154: mov      rdi, rax
0x000000014064d157: test     rax, rax
0x000000014064d15a: jne      0x14064d16b
0x000000014064d15c: mov      ecx, 2
0x000000014064d161: jmp      0x14064d12d
0x000000014064d163: mov      edi, 2
0x000000014064d168: xor      r15d, r15d
0x000000014064d16b: mov      rax, rbx
0x000000014064d16e: shr      rax, 0x10
0x000000014064d172: shr      rbx, 0x30
0x000000014064d176: mov      word ptr [rdi + 4], bx
0x000000014064d17a: mov      dword ptr [rdi], eax
0x000000014064d17c: lea      rbx, [rbp + 8]
0x000000014064d180: mov      qword ptr [rbx], r15
0x000000014064d183: mov      qword ptr [rbx + 8], rdi
0x000000014064d187: mov      qword ptr [rbx + 0x10], 1
0x000000014064d18f: mov      rax, qword ptr [rbp]
0x000000014064d193: lea      r14, [rbp - 0x50]
0x000000014064d197: mov      qword ptr [r14 + 0x20], rax
0x000000014064d19b: movdqu   xmm0, xmmword ptr [rbp - 0x20]
0x000000014064d1a0: movups   xmm1, xmmword ptr [rbp - 0x10]
0x000000014064d1a4: movaps   xmmword ptr [r14 + 0x10], xmm1
0x000000014064d1a9: movdqa   xmmword ptr [r14], xmm0
0x000000014064d1ae: mov      r15d, 1
0x000000014064d1b4: xor      r13d, r13d
0x000000014064d1b7: mov      rcx, r14
0x000000014064d1ba: call     0x14064d2a4
0x000000014064d1bf: mov      r12, rax
0x000000014064d1c2: test     r12b, 1
0x000000014064d1c6: je       0x14064d21f
0x000000014064d1c8: cmp      r15, qword ptr [rbp + 8]
0x000000014064d1cc: jne      0x14064d1ff
0x000000014064d1ce: mov      r8, qword ptr [rbp - 0x30]
0x000000014064d1d2: inc      r8
0x000000014064d1d5: mov      rax, 0xffffffffffffffff
0x000000014064d1dc: cmove    r8, rax
0x000000014064d1e0: mov      qword ptr [rsp + 0x20], 6
0x000000014064d1e9: mov      r9d, 2
0x000000014064d1ef: mov      rcx, rbx
0x000000014064d1f2: mov      rdx, r15
0x000000014064d1f5: call     0x1408ae052
0x000000014064d1fa: nop      
0x000000014064d1fb: mov      rdi, qword ptr [rbp + 0x10]
0x000000014064d1ff: shr      r12, 0x10
0x000000014064d203: mov      dword ptr [rdi + r13 + 6], r12d
0x000000014064d208: shr      r12, 0x20
0x000000014064d20c: mov      word ptr [rdi + r13 + 0xa], r12w
0x000000014064d212: inc      r15
0x000000014064d215: mov      qword ptr [rbp + 0x18], r15
0x000000014064d219: add      r13, 6
0x000000014064d21d: jmp      0x14064d1b7
0x000000014064d21f: mov      rbx, qword ptr [rbp + 8]
0x000000014064d223: mov      rcx, rdi
0x000000014064d226: mov      edx, r15d
0x000000014064d229: call     qword ptr [rip + 0x284a29]
0x000000014064d22f: mov      qword ptr [rsi + 0x30], rax
0x000000014064d233: mov      r8d, 2
0x000000014064d239: mov      r9d, 6
0x000000014064d23f: mov      rcx, rbx
0x000000014064d242: mov      rdx, rdi
0x000000014064d245: add      rsp, 0xa8
0x000000014064d24c: pop      rbx
0x000000014064d24d: pop      rdi
0x000000014064d24e: pop      rsi
0x000000014064d24f: pop      r12
0x000000014064d251: pop      r13
0x000000014064d253: pop      r14
0x000000014064d255: pop      r15
0x000000014064d257: pop      rbp
0x000000014064d258: jmp      0x14000a0f6
