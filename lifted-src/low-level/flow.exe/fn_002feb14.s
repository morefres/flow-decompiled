; instruction-faithful x86-64 fallback for flow.exe rva=0x2feb14-0x2fee89
0x00000001402feb14: push     r15
0x00000001402feb16: push     r14
0x00000001402feb18: push     r13
0x00000001402feb1a: push     r12
0x00000001402feb1c: push     rsi
0x00000001402feb1d: push     rdi
0x00000001402feb1e: push     rbp
0x00000001402feb1f: push     rbx
0x00000001402feb20: sub      rsp, 0x28
0x00000001402feb24: mov      rsi, rdx
0x00000001402feb27: mov      rdi, rcx
0x00000001402feb2a: cmp      qword ptr [rcx + 0x48], 6
0x00000001402feb2f: jne      0x1402feb4e
0x00000001402feb31: mov      rcx, qword ptr [rdi + 0x40]
0x00000001402feb35: lea      rdx, [rip + 0x622bcc]
0x00000001402feb3c: mov      r8d, 6
0x00000001402feb42: call     0x1408accc0
0x00000001402feb47: test     eax, eax
0x00000001402feb49: sete     bl
0x00000001402feb4c: jmp      0x1402feb50
0x00000001402feb4e: xor      ebx, ebx
0x00000001402feb50: mov      ebp, dword ptr [rdi + 0x68]
0x00000001402feb53: imul     ebp, dword ptr [rdi + 0x64]
0x00000001402feb57: cmp      qword ptr [rdi + 0x10], 6
0x00000001402feb5c: jne      0x1402feb7b
0x00000001402feb5e: mov      rcx, qword ptr [rdi + 8]
0x00000001402feb62: lea      rdx, [rip + 0x622b9f]
0x00000001402feb69: mov      r8d, 6
0x00000001402feb6f: call     0x1408accc0
0x00000001402feb74: test     eax, eax
0x00000001402feb76: sete     al
0x00000001402feb79: jmp      0x1402feb7d
0x00000001402feb7b: xor      eax, eax
0x00000001402feb7d: cmp      al, bl
0x00000001402feb7f: jne      0x1402feb8f
0x00000001402feb81: mov      eax, dword ptr [rdi + 0x2c]
0x00000001402feb84: imul     eax, dword ptr [rdi + 0x30]
0x00000001402feb88: cmp      eax, ebp
0x00000001402feb8a: setl     bl
0x00000001402feb8d: jmp      0x1402feb92
0x00000001402feb8f: setb     bl
0x00000001402feb92: cmp      qword ptr [rdi + 0xb8], 6
0x00000001402feb9a: jne      0x1402febbd
0x00000001402feb9c: mov      rcx, qword ptr [rdi + 0xb0]
0x00000001402feba3: lea      rdx, [rip + 0x622b5e]
0x00000001402febaa: mov      r8d, 6
0x00000001402febb0: call     0x1408accc0
0x00000001402febb5: test     eax, eax
0x00000001402febb7: sete     bpl
0x00000001402febbb: jmp      0x1402febbf
0x00000001402febbd: xor      ebp, ebp
0x00000001402febbf: mov      r14d, dword ptr [rdi + 0xd8]
0x00000001402febc6: imul     r14d, dword ptr [rdi + 0xd4]
0x00000001402febce: cmp      qword ptr [rdi + 0x80], 6
0x00000001402febd6: jne      0x1402febf5
0x00000001402febd8: mov      rcx, qword ptr [rdi + 0x78]
0x00000001402febdc: lea      rdx, [rip + 0x622b25]
0x00000001402febe3: mov      r8d, 6
0x00000001402febe9: call     0x1408accc0
0x00000001402febee: test     eax, eax
0x00000001402febf0: sete     al
0x00000001402febf3: jmp      0x1402febf7
0x00000001402febf5: xor      eax, eax
0x00000001402febf7: cmp      al, bpl
0x00000001402febfa: jne      0x1402fec11
0x00000001402febfc: mov      eax, dword ptr [rdi + 0x9c]
0x00000001402fec02: imul     eax, dword ptr [rdi + 0xa0]
0x00000001402fec09: cmp      eax, r14d
0x00000001402fec0c: setl     al
0x00000001402fec0f: jmp      0x1402fec14
0x00000001402fec11: setb     al
0x00000001402fec14: movzx    ecx, bl
0x00000001402fec17: imul     r14, rcx, 0x38
0x00000001402fec1b: add      r14, rdi
0x00000001402fec1e: xor      cl, 1
0x00000001402fec21: movzx    r12d, cl
0x00000001402fec25: lea      rcx, [rdi + 0x70]
0x00000001402fec29: lea      rbx, [rdi + 0xa8]
0x00000001402fec30: test     al, al
0x00000001402fec32: mov      r15, rcx
0x00000001402fec35: cmovne   r15, rbx
0x00000001402fec39: cmovne   rbx, rcx
0x00000001402fec3d: cmp      qword ptr [r15 + 0x10], 6
0x00000001402fec42: jne      0x1402fec62
0x00000001402fec44: mov      rcx, qword ptr [r15 + 8]
0x00000001402fec48: lea      rdx, [rip + 0x622ab9]
0x00000001402fec4f: mov      r8d, 6
0x00000001402fec55: call     0x1408accc0
0x00000001402fec5a: test     eax, eax
0x00000001402fec5c: sete     bpl
0x00000001402fec60: jmp      0x1402fec64
0x00000001402fec62: xor      ebp, ebp
0x00000001402fec64: mov      r13d, dword ptr [r15 + 0x30]
0x00000001402fec68: imul     r13d, dword ptr [r15 + 0x2c]
0x00000001402fec6d: cmp      qword ptr [r14 + 0x10], 6
0x00000001402fec72: jne      0x1402fec91
0x00000001402fec74: mov      rcx, qword ptr [r14 + 8]
0x00000001402fec78: lea      rdx, [rip + 0x622a89]
0x00000001402fec7f: mov      r8d, 6
0x00000001402fec85: call     0x1408accc0
0x00000001402fec8a: test     eax, eax
0x00000001402fec8c: sete     cl
0x00000001402fec8f: jmp      0x1402fec93
0x00000001402fec91: xor      ecx, ecx
0x00000001402fec93: imul     rax, r12, 0x38
0x00000001402fec97: cmp      cl, bpl
0x00000001402fec9a: jne      0x1402fecaf
0x00000001402fec9c: mov      ecx, dword ptr [r14 + 0x2c]
0x00000001402feca0: imul     ecx, dword ptr [r14 + 0x30]
0x00000001402feca5: cmp      ecx, r13d
0x00000001402feca8: setl     byte ptr [rsp + 0x22]
0x00000001402fecad: jmp      0x1402fecb4
0x00000001402fecaf: setb     byte ptr [rsp + 0x22]
0x00000001402fecb4: add      rdi, rax
0x00000001402fecb7: cmp      qword ptr [rbx + 0x10], 6
0x00000001402fecbc: jne      0x1402fecdc
0x00000001402fecbe: mov      rcx, qword ptr [rbx + 8]
0x00000001402fecc2: lea      rdx, [rip + 0x622a3f]
0x00000001402fecc9: mov      r8d, 6
0x00000001402feccf: call     0x1408accc0
0x00000001402fecd4: test     eax, eax
0x00000001402fecd6: sete     bpl
0x00000001402fecda: jmp      0x1402fecde
0x00000001402fecdc: xor      ebp, ebp
0x00000001402fecde: mov      r12d, dword ptr [rbx + 0x30]
0x00000001402fece2: imul     r12d, dword ptr [rbx + 0x2c]
0x00000001402fece7: cmp      qword ptr [rdi + 0x10], 6
0x00000001402fecec: jne      0x1402fed0b
0x00000001402fecee: mov      rcx, qword ptr [rdi + 8]
0x00000001402fecf2: lea      rdx, [rip + 0x622a0f]
0x00000001402fecf9: mov      r8d, 6
0x00000001402fecff: call     0x1408accc0
0x00000001402fed04: test     eax, eax
0x00000001402fed06: sete     al
0x00000001402fed09: jmp      0x1402fed0d
0x00000001402fed0b: xor      eax, eax
0x00000001402fed0d: cmp      al, bpl
0x00000001402fed10: jne      0x1402fed21
0x00000001402fed12: mov      eax, dword ptr [rdi + 0x2c]
0x00000001402fed15: imul     eax, dword ptr [rdi + 0x30]
0x00000001402fed19: cmp      eax, r12d
0x00000001402fed1c: setl     al
0x00000001402fed1f: jmp      0x1402fed24
0x00000001402fed21: setb     al
0x00000001402fed24: test     al, al
0x00000001402fed26: mov      r13, rdi
0x00000001402fed29: cmovne   r13, r15
0x00000001402fed2d: cmp      byte ptr [rsp + 0x22], 0
0x00000001402fed32: cmovne   r13, r14
0x00000001402fed36: mov      r12, r15
0x00000001402fed39: cmovne   r12, rdi
0x00000001402fed3d: test     al, al
0x00000001402fed3f: cmovne   r12, rbx
0x00000001402fed43: cmp      qword ptr [r12 + 0x10], 6
0x00000001402fed49: mov      byte ptr [rsp + 0x23], al
0x00000001402fed4d: jne      0x1402fed6d
0x00000001402fed4f: mov      rcx, qword ptr [r12 + 8]
0x00000001402fed54: lea      rdx, [rip + 0x6229ad]
0x00000001402fed5b: mov      r8d, 6
0x00000001402fed61: call     0x1408accc0
0x00000001402fed66: test     eax, eax
0x00000001402fed68: sete     cl
0x00000001402fed6b: jmp      0x1402fed6f
0x00000001402fed6d: xor      ecx, ecx
0x00000001402fed6f: mov      ebp, dword ptr [r12 + 0x30]
0x00000001402fed74: imul     ebp, dword ptr [r12 + 0x2c]
0x00000001402fed7a: cmp      qword ptr [r13 + 0x10], 6
0x00000001402fed7f: jne      0x1402feda6
0x00000001402fed81: mov      dword ptr [rsp + 0x24], ecx
0x00000001402fed85: mov      rcx, qword ptr [r13 + 8]
0x00000001402fed89: lea      rdx, [rip + 0x622978]
0x00000001402fed90: mov      r8d, 6
0x00000001402fed96: call     0x1408accc0
0x00000001402fed9b: mov      ecx, dword ptr [rsp + 0x24]
0x00000001402fed9f: test     eax, eax
0x00000001402feda1: sete     al
0x00000001402feda4: jmp      0x1402feda8
0x00000001402feda6: xor      eax, eax
0x00000001402feda8: cmp      al, cl
0x00000001402fedaa: jne      0x1402fedbc
0x00000001402fedac: mov      eax, dword ptr [r13 + 0x2c]
0x00000001402fedb0: imul     eax, dword ptr [r13 + 0x30]
0x00000001402fedb5: cmp      eax, ebp
0x00000001402fedb7: setl     al
0x00000001402fedba: jmp      0x1402fedbf
0x00000001402fedbc: setb     al
0x00000001402fedbf: cmp      byte ptr [rsp + 0x23], 0
0x00000001402fedc4: cmovne   rbx, rdi
0x00000001402fedc8: cmp      byte ptr [rsp + 0x22], 0
0x00000001402fedcd: cmovne   r14, r15
0x00000001402fedd1: test     al, al
0x00000001402fedd3: mov      rax, r13
0x00000001402fedd6: cmovne   rax, r12
0x00000001402fedda: cmovne   r12, r13
0x00000001402fedde: mov      rcx, qword ptr [r14 + 0x30]
0x00000001402fede2: mov      qword ptr [rsi + 0x30], rcx
0x00000001402fede6: movups   xmm0, xmmword ptr [r14]
0x00000001402fedea: movups   xmm1, xmmword ptr [r14 + 0x10]
0x00000001402fedef: movups   xmm2, xmmword ptr [r14 + 0x20]
0x00000001402fedf4: movups   xmmword ptr [rsi + 0x20], xmm2
0x00000001402fedf8: movups   xmmword ptr [rsi + 0x10], xmm1
0x00000001402fedfc: movups   xmmword ptr [rsi], xmm0
0x00000001402fedff: mov      rcx, qword ptr [rax + 0x30]
0x00000001402fee03: mov      qword ptr [rsi + 0x68], rcx
0x00000001402fee07: movups   xmm0, xmmword ptr [rax]
0x00000001402fee0a: movups   xmm1, xmmword ptr [rax + 0x10]
0x00000001402fee0e: movups   xmm2, xmmword ptr [rax + 0x20]
0x00000001402fee12: movups   xmmword ptr [rsi + 0x58], xmm2
0x00000001402fee16: movups   xmmword ptr [rsi + 0x48], xmm1
0x00000001402fee1a: movups   xmmword ptr [rsi + 0x38], xmm0
0x00000001402fee1e: mov      rax, qword ptr [r12 + 0x30]
0x00000001402fee23: mov      qword ptr [rsi + 0xa0], rax
0x00000001402fee2a: movups   xmm0, xmmword ptr [r12]
0x00000001402fee2f: movups   xmm1, xmmword ptr [r12 + 0x10]
0x00000001402fee35: movups   xmm2, xmmword ptr [r12 + 0x20]
0x00000001402fee3b: movups   xmmword ptr [rsi + 0x90], xmm2
0x00000001402fee42: movups   xmmword ptr [rsi + 0x80], xmm1
0x00000001402fee49: movups   xmmword ptr [rsi + 0x70], xmm0
0x00000001402fee4d: movups   xmm0, xmmword ptr [rbx]
0x00000001402fee50: movups   xmm1, xmmword ptr [rbx + 0x10]
0x00000001402fee54: movups   xmm2, xmmword ptr [rbx + 0x20]
0x00000001402fee58: movups   xmmword ptr [rsi + 0xa8], xmm0
0x00000001402fee5f: movups   xmmword ptr [rsi + 0xb8], xmm1
0x00000001402fee66: movups   xmmword ptr [rsi + 0xc8], xmm2
0x00000001402fee6d: mov      rax, qword ptr [rbx + 0x30]
0x00000001402fee71: mov      qword ptr [rsi + 0xd8], rax
0x00000001402fee78: add      rsp, 0x28
0x00000001402fee7c: pop      rbx
0x00000001402fee7d: pop      rbp
0x00000001402fee7e: pop      rdi
0x00000001402fee7f: pop      rsi
0x00000001402fee80: pop      r12
0x00000001402fee82: pop      r13
0x00000001402fee84: pop      r14
0x00000001402fee86: pop      r15
0x00000001402fee88: ret      
