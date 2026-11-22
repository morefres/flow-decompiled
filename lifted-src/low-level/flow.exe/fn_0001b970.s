; instruction-faithful x86-64 fallback for flow.exe rva=0x1b970-0x1bc3d
0x000000014001b970: push     rbp
0x000000014001b971: push     r15
0x000000014001b973: push     r14
0x000000014001b975: push     r13
0x000000014001b977: push     r12
0x000000014001b979: push     rsi
0x000000014001b97a: push     rdi
0x000000014001b97b: push     rbx
0x000000014001b97c: sub      rsp, 0x58
0x000000014001b980: lea      rbp, [rsp + 0x50]
0x000000014001b985: mov      rax, qword ptr [rcx + 0x10]
0x000000014001b989: mov      qword ptr [rbp - 0x20], rax
0x000000014001b98d: mov      rax, qword ptr [rcx]
0x000000014001b990: mov      qword ptr [rbp - 0x18], rax
0x000000014001b994: mov      rax, qword ptr [rcx + 8]
0x000000014001b998: mov      qword ptr [rbp - 0x10], rax
0x000000014001b99c: mov      qword ptr [rbp], rdx
0x000000014001b9a0: lea      rax, [rdx + 8]
0x000000014001b9a4: mov      qword ptr [rbp - 0x28], rax
0x000000014001b9a8: xor      edi, edi
0x000000014001b9aa: movabs   r12, 0xf5f5f5f5f5f5f5f5
0x000000014001b9b4: movabs   rbx, 0x101010101010101
0x000000014001b9be: movabs   rsi, 0x8080808080808080
0x000000014001b9c8: xor      r13d, r13d
0x000000014001b9cb: xor      r14d, r14d
0x000000014001b9ce: mov      qword ptr [rbp - 8], r8
0x000000014001b9d2: jmp      0x14001ba2c
0x000000014001b9d4: nop      word ptr cs:[rax + rax]
0x000000014001b9e0: cmp      byte ptr [r10 + r12 - 1], 0xa
0x000000014001b9e6: sete     al
0x000000014001b9e9: sub      r12, r13
0x000000014001b9ec: add      r13, r10
0x000000014001b9ef: mov      rcx, qword ptr [rbp - 0x20]
0x000000014001b9f3: mov      byte ptr [rcx], al
0x000000014001b9f5: mov      rax, qword ptr [rbp - 0x10]
0x000000014001b9f9: mov      rax, qword ptr [rax + 0x18]
0x000000014001b9fd: mov      rcx, qword ptr [rbp - 0x18]
0x000000014001ba01: mov      rdx, r13
0x000000014001ba04: mov      r8, r12
0x000000014001ba07: call     qword ptr [rip + 0x8b648b]
0x000000014001ba0d: mov      r13, r15
0x000000014001ba10: test     al, al
0x000000014001ba12: mov      r12, rbx
0x000000014001ba15: mov      rbx, rsi
0x000000014001ba18: mov      r8, qword ptr [rbp - 8]
0x000000014001ba1c: movabs   rsi, 0x8080808080808080
0x000000014001ba26: jne      0x14001bc2a
0x000000014001ba2c: test     r14b, 1
0x000000014001ba30: jne      0x14001bc26
0x000000014001ba36: cmp      r8, rdi
0x000000014001ba39: jae      0x14001ba50
0x000000014001ba3b: mov      r15, rdi
0x000000014001ba3e: mov      r10, qword ptr [rbp]
0x000000014001ba42: jmp      0x14001bbc3
0x000000014001ba47: nop      word ptr [rax + rax]
0x000000014001ba50: mov      r10, qword ptr [rbp]
0x000000014001ba54: jmp      0x14001ba6c
0x000000014001ba56: nop      word ptr cs:[rax + rax]
0x000000014001ba60: mov      rdi, r15
0x000000014001ba63: cmp      r15, r8
0x000000014001ba66: ja       0x14001bbc3
0x000000014001ba6c: mov      rcx, r8
0x000000014001ba6f: sub      rcx, rdi
0x000000014001ba72: lea      rax, [r10 + rdi]
0x000000014001ba76: cmp      rcx, 0xf
0x000000014001ba7a: ja       0x14001bab0
0x000000014001ba7c: cmp      r8, rdi
0x000000014001ba7f: je       0x14001bbc0
0x000000014001ba85: xor      r11d, r11d
0x000000014001ba88: nop      dword ptr [rax + rax]
0x000000014001ba90: cmp      byte ptr [rax + r11], 0xa
0x000000014001ba95: je       0x14001bb84
0x000000014001ba9b: inc      r11
0x000000014001ba9e: cmp      rcx, r11
0x000000014001baa1: jne      0x14001ba90
0x000000014001baa3: jmp      0x14001bbc0
0x000000014001baa8: nop      dword ptr [rax + rax]
0x000000014001bab0: lea      rdx, [rax + 7]
0x000000014001bab4: and      rdx, 0xfffffffffffffff8
0x000000014001bab8: sub      rdx, rax
0x000000014001babb: jne      0x14001bb10
0x000000014001babd: lea      r8, [rcx - 0x10]
0x000000014001bac1: xor      edx, edx
0x000000014001bac3: mov      r9, qword ptr [rbp - 0x28]
0x000000014001bac7: add      r9, rdi
0x000000014001baca: nop      word ptr [rax + rax]
0x000000014001bad0: mov      r10, qword ptr [r9 + rdx - 8]
0x000000014001bad5: mov      r11, qword ptr [r9 + rdx]
0x000000014001bad9: mov      r14, r10
0x000000014001badc: xor      r14, r12
0x000000014001badf: add      r14, rbx
0x000000014001bae2: or       r14, r10
0x000000014001bae5: mov      r10, r11
0x000000014001bae8: xor      r10, r12
0x000000014001baeb: add      r10, rbx
0x000000014001baee: or       r10, r11
0x000000014001baf1: and      r10, r14
0x000000014001baf4: not      r10
0x000000014001baf7: test     r10, rsi
0x000000014001bafa: jne      0x14001bb40
0x000000014001bafc: add      rdx, 0x10
0x000000014001bb00: cmp      rdx, r8
0x000000014001bb03: jbe      0x14001bad0
0x000000014001bb05: jmp      0x14001bb40
0x000000014001bb07: nop      word ptr [rax + rax]
0x000000014001bb10: xor      r11d, r11d
0x000000014001bb13: nop      word ptr cs:[rax + rax]
0x000000014001bb20: cmp      byte ptr [rax + r11], 0xa
0x000000014001bb25: je       0x14001bb84
0x000000014001bb27: inc      r11
0x000000014001bb2a: cmp      rdx, r11
0x000000014001bb2d: jne      0x14001bb20
0x000000014001bb2f: lea      r8, [rcx - 0x10]
0x000000014001bb33: cmp      rdx, r8
0x000000014001bb36: jbe      0x14001bac3
0x000000014001bb38: nop      dword ptr [rax + rax]
0x000000014001bb40: cmp      rcx, rdx
0x000000014001bb43: je       0x14001bc1a
0x000000014001bb49: lea      rcx, [rax + rdx]
0x000000014001bb4d: mov      r8, qword ptr [rbp - 8]
0x000000014001bb51: mov      r9, r8
0x000000014001bb54: sub      r9, rdx
0x000000014001bb57: sub      r9, rdi
0x000000014001bb5a: xor      r11d, r11d
0x000000014001bb5d: mov      r10, qword ptr [rbp]
0x000000014001bb61: nop      word ptr cs:[rax + rax]
0x000000014001bb70: cmp      byte ptr [rcx + r11], 0xa
0x000000014001bb75: je       0x14001bb81
0x000000014001bb77: inc      r11
0x000000014001bb7a: cmp      r9, r11
0x000000014001bb7d: jne      0x14001bb70
0x000000014001bb7f: jmp      0x14001bbc0
0x000000014001bb81: add      r11, rdx
0x000000014001bb84: lea      r15, [rdi + r11]
0x000000014001bb88: inc      r15
0x000000014001bb8b: add      rdi, r11
0x000000014001bb8e: cmp      rdi, r8
0x000000014001bb91: jae      0x14001ba60
0x000000014001bb97: cmp      byte ptr [rax + r11], 0xa
0x000000014001bb9c: jne      0x14001ba60
0x000000014001bba2: mov      rsi, rbx
0x000000014001bba5: mov      rbx, r12
0x000000014001bba8: xor      r14d, r14d
0x000000014001bbab: mov      rdi, r15
0x000000014001bbae: mov      r12, r15
0x000000014001bbb1: jmp      0x14001bbda
0x000000014001bbb3: nop      word ptr cs:[rax + rax]
0x000000014001bbc0: mov      r15, r8
0x000000014001bbc3: mov      rsi, rbx
0x000000014001bbc6: mov      rbx, r12
0x000000014001bbc9: mov      r14b, 1
0x000000014001bbcc: mov      rdi, r15
0x000000014001bbcf: mov      r15, r13
0x000000014001bbd2: mov      r12, r8
0x000000014001bbd5: cmp      r8, r13
0x000000014001bbd8: je       0x14001bc26
0x000000014001bbda: mov      rax, qword ptr [rbp - 0x20]
0x000000014001bbde: cmp      byte ptr [rax], 0
0x000000014001bbe1: je       0x14001bc0a
0x000000014001bbe3: mov      rax, qword ptr [rbp - 0x10]
0x000000014001bbe7: mov      rax, qword ptr [rax + 0x18]
0x000000014001bbeb: mov      r8d, 4
0x000000014001bbf1: mov      rcx, qword ptr [rbp - 0x18]
0x000000014001bbf5: lea      rdx, [rip + 0x8e6724]
0x000000014001bbfc: call     qword ptr [rip + 0x8b6296]
0x000000014001bc02: mov      r10, qword ptr [rbp]
0x000000014001bc06: test     al, al
0x000000014001bc08: jne      0x14001bc2a
0x000000014001bc0a: cmp      r12, r13
0x000000014001bc0d: jne      0x14001b9e0
0x000000014001bc13: xor      eax, eax
0x000000014001bc15: jmp      0x14001b9e9
0x000000014001bc1a: mov      r8, qword ptr [rbp - 8]
0x000000014001bc1e: mov      r15, r8
0x000000014001bc21: jmp      0x14001ba3e
0x000000014001bc26: xor      eax, eax
0x000000014001bc28: jmp      0x14001bc2c
0x000000014001bc2a: mov      al, 1
0x000000014001bc2c: add      rsp, 0x58
0x000000014001bc30: pop      rbx
0x000000014001bc31: pop      rdi
0x000000014001bc32: pop      rsi
0x000000014001bc33: pop      r12
0x000000014001bc35: pop      r13
0x000000014001bc37: pop      r14
0x000000014001bc39: pop      r15
0x000000014001bc3b: pop      rbp
0x000000014001bc3c: ret      
