; instruction-faithful x86-64 fallback for flow.exe rva=0x5cf9b4-0x5cfd2a
0x00000001405cf9b4: push     rbp
0x00000001405cf9b5: push     r15
0x00000001405cf9b7: push     r14
0x00000001405cf9b9: push     r13
0x00000001405cf9bb: push     r12
0x00000001405cf9bd: push     rsi
0x00000001405cf9be: push     rdi
0x00000001405cf9bf: push     rbx
0x00000001405cf9c0: sub      rsp, 0x118
0x00000001405cf9c7: lea      rbp, [rsp + 0x80]
0x00000001405cf9cf: mov      qword ptr [rbp + 0x90], 0xfffffffffffffffe
0x00000001405cf9da: mov      rbx, rcx
0x00000001405cf9dd: mov      byte ptr [rbp + 0x8f], 1
0x00000001405cf9e4: lea      rcx, [rbp - 0x40]
0x00000001405cf9e8: mov      qword ptr [rbp + 0x80], rdx
0x00000001405cf9ef: call     0x1405cfdc4
0x00000001405cf9f4: nop      
0x00000001405cf9f5: cmp      dword ptr [rbp - 0x40], 1
0x00000001405cf9f9: jne      0x1405cfa88
0x00000001405cf9ff: mov      r8, qword ptr [rbp + 0x80]
0x00000001405cfa06: mov      rax, qword ptr [r8]
0x00000001405cfa09: mov      rcx, qword ptr [r8 + 0x18]
0x00000001405cfa0d: sub      rcx, qword ptr [r8 + 8]
0x00000001405cfa11: shr      rcx, 4
0x00000001405cfa15: test     rax, rax
0x00000001405cfa18: cmove    rcx, rax
0x00000001405cfa1c: mov      rax, qword ptr [r8 + 0x20]
0x00000001405cfa20: mov      rdx, qword ptr [r8 + 0x38]
0x00000001405cfa24: sub      rdx, qword ptr [r8 + 0x28]
0x00000001405cfa28: shr      rdx, 4
0x00000001405cfa2c: test     rax, rax
0x00000001405cfa2f: cmove    rdx, rax
0x00000001405cfa33: add      rdx, rcx
0x00000001405cfa36: cmp      rdx, 4
0x00000001405cfa3a: mov      edi, 3
0x00000001405cfa3f: cmovae   rdi, rdx
0x00000001405cfa43: inc      rdi
0x00000001405cfa46: mov      rsi, rdi
0x00000001405cfa49: shl      rsi, 4
0x00000001405cfa4d: movabs   rax, 0xffffffffffffffe
0x00000001405cfa57: cmp      rdx, rax
0x00000001405cfa5a: seta     al
0x00000001405cfa5d: movabs   rcx, 0x7ffffffffffffff8
0x00000001405cfa67: cmp      rsi, rcx
0x00000001405cfa6a: seta     cl
0x00000001405cfa6d: or       cl, al
0x00000001405cfa6f: je       0x1405cfab8
0x00000001405cfa71: xor      ecx, ecx
0x00000001405cfa73: mov      byte ptr [rbp + 0x8f], 1
0x00000001405cfa7a: mov      rdx, rsi
0x00000001405cfa7d: call     0x1408ad821
0x00000001405cfa82: nop      
0x00000001405cfa83: jmp      0x1405cfd28
0x00000001405cfa88: xor      eax, eax
0x00000001405cfa8a: mov      qword ptr [rbx], rax
0x00000001405cfa8d: mov      qword ptr [rbx + 8], 8
0x00000001405cfa95: mov      qword ptr [rbx + 0x10], rax
0x00000001405cfa99: mov      rcx, qword ptr [rbp + 0x80]
0x00000001405cfaa0: add      rsp, 0x118
0x00000001405cfaa7: pop      rbx
0x00000001405cfaa8: pop      rdi
0x00000001405cfaa9: pop      rsi
0x00000001405cfaaa: pop      r12
0x00000001405cfaac: pop      r13
0x00000001405cfaae: pop      r14
0x00000001405cfab0: pop      r15
0x00000001405cfab2: pop      rbp
0x00000001405cfab3: jmp      0x1405bdea1
0x00000001405cfab8: test     rsi, rsi
0x00000001405cfabb: mov      qword ptr [rbp - 0x20], rbx
0x00000001405cfabf: je       0x1405cfad7
0x00000001405cfac1: xor      ecx, ecx
0x00000001405cfac3: mov      rdx, rsi
0x00000001405cfac6: call     0x1407667d0
0x00000001405cfacb: test     rax, rax
0x00000001405cface: jne      0x1405cfade
0x00000001405cfad0: mov      ecx, 8
0x00000001405cfad5: jmp      0x1405cfa73
0x00000001405cfad7: mov      eax, 8
0x00000001405cfadc: xor      edi, edi
0x00000001405cfade: lea      rcx, [rbp - 0x38]
0x00000001405cfae2: movups   xmm0, xmmword ptr [rcx]
0x00000001405cfae5: movups   xmmword ptr [rax], xmm0
0x00000001405cfae8: lea      rcx, [rbp + 0x58]
0x00000001405cfaec: mov      qword ptr [rcx], rdi
0x00000001405cfaef: mov      qword ptr [rbp + 0x70], rax
0x00000001405cfaf3: mov      qword ptr [rcx + 8], rax
0x00000001405cfaf7: mov      qword ptr [rcx + 0x10], 1
0x00000001405cfaff: lea      rax, [rbp + 8]
0x00000001405cfb03: mov      ecx, 0xa
0x00000001405cfb08: mov      rdi, rax
0x00000001405cfb0b: mov      rsi, qword ptr [rbp + 0x80]
0x00000001405cfb12: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405cfb15: mov      rcx, qword ptr [rax + 0x48]
0x00000001405cfb19: mov      qword ptr [rbp - 0x28], rcx
0x00000001405cfb1d: mov      rcx, qword ptr [rax + 0x38]
0x00000001405cfb21: mov      qword ptr [rbp + 0x78], rcx
0x00000001405cfb25: mov      rcx, qword ptr [rax + 0x30]
0x00000001405cfb29: mov      qword ptr [rbp - 0x18], rcx
0x00000001405cfb2d: mov      r13, qword ptr [rax]
0x00000001405cfb30: mov      r12, qword ptr [rax + 8]
0x00000001405cfb34: mov      rbx, qword ptr [rax + 0x18]
0x00000001405cfb38: mov      rdi, qword ptr [rax + 0x10]
0x00000001405cfb3c: mov      r14, qword ptr [rax + 0x40]
0x00000001405cfb40: mov      r15d, 1
0x00000001405cfb46: test     r13, r13
0x00000001405cfb49: je       0x1405cfb6b
0x00000001405cfb4b: cmp      r12, rbx
0x00000001405cfb4e: jne      0x1405cfc0c
0x00000001405cfb54: mov      r8d, 8
0x00000001405cfb5a: mov      r9d, 0x10
0x00000001405cfb60: mov      rcx, rdi
0x00000001405cfb63: mov      rdx, r13
0x00000001405cfb66: call     0x14000a0f6
0x00000001405cfb6b: test     r14, r14
0x00000001405cfb6e: je       0x1405cfbc2
0x00000001405cfb70: cmp      r14, qword ptr [rbp - 0x28]
0x00000001405cfb74: je       0x1405cfbc5
0x00000001405cfb76: lea      rsi, [r14 + 0x110]
0x00000001405cfb7d: mov      edx, 0x20
0x00000001405cfb82: xor      ecx, ecx
0x00000001405cfb84: call     0x1407667d0
0x00000001405cfb89: test     rax, rax
0x00000001405cfb8c: je       0x1405cfd00
0x00000001405cfb92: mov      r13, rax
0x00000001405cfb95: xor      eax, eax
0x00000001405cfb97: mov      qword ptr [r13], rax
0x00000001405cfb9b: mov      qword ptr [r13 + 8], r14
0x00000001405cfb9f: add      r14, 0x88
0x00000001405cfba6: mov      qword ptr [r13 + 0x10], rax
0x00000001405cfbaa: mov      qword ptr [r13 + 0x18], r14
0x00000001405cfbae: mov      rbx, r13
0x00000001405cfbb1: add      rbx, 0x20
0x00000001405cfbb5: mov      edi, 2
0x00000001405cfbba: mov      r12, r13
0x00000001405cfbbd: mov      r14, rsi
0x00000001405cfbc0: jmp      0x1405cfb46
0x00000001405cfbc2: xor      r14d, r14d
0x00000001405cfbc5: mov      qword ptr [rbp + 8], 0
0x00000001405cfbcd: mov      qword ptr [rbp + 0x48], r14
0x00000001405cfbd1: mov      qword ptr [rbp + 0x10], r12
0x00000001405cfbd5: mov      qword ptr [rbp + 0x18], rdi
0x00000001405cfbd9: mov      qword ptr [rbp + 0x20], rbx
0x00000001405cfbdd: mov      rdx, qword ptr [rbp + 0x28]
0x00000001405cfbe1: test     rdx, rdx
0x00000001405cfbe4: je       0x1405cfcd0
0x00000001405cfbea: mov      rax, qword ptr [rbp + 0x30]
0x00000001405cfbee: cmp      rax, qword ptr [rbp + 0x78]
0x00000001405cfbf2: je       0x1405cfcab
0x00000001405cfbf8: lea      rcx, [rax + 0x10]
0x00000001405cfbfc: mov      qword ptr [rbp + 0x30], rcx
0x00000001405cfc00: movups   xmm0, xmmword ptr [rax]
0x00000001405cfc03: movaps   xmmword ptr [rbp - 0x10], xmm0
0x00000001405cfc07: xor      r13d, r13d
0x00000001405cfc0a: jmp      0x1405cfc31
0x00000001405cfc0c: mov      qword ptr [rbp + 8], r13
0x00000001405cfc10: mov      qword ptr [rbp + 0x48], r14
0x00000001405cfc14: mov      qword ptr [rbp + 0x18], rdi
0x00000001405cfc18: mov      qword ptr [rbp + 0x20], rbx
0x00000001405cfc1c: lea      rax, [r12 + 0x10]
0x00000001405cfc21: mov      qword ptr [rbp + 0x10], rax
0x00000001405cfc25: movups   xmm0, xmmword ptr [r12]
0x00000001405cfc2a: movaps   xmmword ptr [rbp - 0x10], xmm0
0x00000001405cfc2e: mov      r12, rax
0x00000001405cfc31: cmp      r15, qword ptr [rbp + 0x58]
0x00000001405cfc35: jne      0x1405cfc8c
0x00000001405cfc37: mov      r8, qword ptr [rbp + 0x78]
0x00000001405cfc3b: sub      r8, qword ptr [rbp + 0x30]
0x00000001405cfc3f: shr      r8, 4
0x00000001405cfc43: mov      rax, rbx
0x00000001405cfc46: sub      rax, r12
0x00000001405cfc49: shr      rax, 4
0x00000001405cfc4d: test     r13, r13
0x00000001405cfc50: cmove    rax, r13
0x00000001405cfc54: inc      r8
0x00000001405cfc57: cmp      qword ptr [rbp + 0x28], 0
0x00000001405cfc5c: mov      ecx, 1
0x00000001405cfc61: cmove    r8, rcx
0x00000001405cfc65: add      r8, rax
0x00000001405cfc68: mov      qword ptr [rsp + 0x20], 0x10
0x00000001405cfc71: mov      r9d, 8
0x00000001405cfc77: lea      rcx, [rbp + 0x58]
0x00000001405cfc7b: mov      rdx, r15
0x00000001405cfc7e: call     0x1408ae052
0x00000001405cfc83: nop      
0x00000001405cfc84: mov      rax, qword ptr [rbp + 0x60]
0x00000001405cfc88: mov      qword ptr [rbp + 0x70], rax
0x00000001405cfc8c: mov      rax, r15
0x00000001405cfc8f: shl      rax, 4
0x00000001405cfc93: movaps   xmm0, xmmword ptr [rbp - 0x10]
0x00000001405cfc97: mov      rcx, qword ptr [rbp + 0x70]
0x00000001405cfc9b: movups   xmmword ptr [rcx + rax], xmm0
0x00000001405cfc9f: inc      r15
0x00000001405cfca2: mov      qword ptr [rbp + 0x68], r15
0x00000001405cfca6: jmp      0x1405cfb46
0x00000001405cfcab: mov      r8d, 8
0x00000001405cfcb1: mov      r9d, 0x10
0x00000001405cfcb7: mov      rcx, qword ptr [rbp - 0x18]
0x00000001405cfcbb: call     0x14000a0f6
0x00000001405cfcc0: mov      qword ptr [rbp + 0x28], 0
0x00000001405cfcc8: movups   xmm0, xmmword ptr [rbp - 0x50]
0x00000001405cfccc: movaps   xmmword ptr [rbp - 0x10], xmm0
0x00000001405cfcd0: lea      rcx, [rbp + 8]
0x00000001405cfcd4: call     0x1405bdea1
0x00000001405cfcd9: mov      rax, qword ptr [rbp + 0x68]
0x00000001405cfcdd: mov      rcx, qword ptr [rbp - 0x20]
0x00000001405cfce1: mov      qword ptr [rcx + 0x10], rax
0x00000001405cfce5: movups   xmm0, xmmword ptr [rbp + 0x58]
0x00000001405cfce9: movups   xmmword ptr [rcx], xmm0
0x00000001405cfcec: add      rsp, 0x118
0x00000001405cfcf3: pop      rbx
0x00000001405cfcf4: pop      rdi
0x00000001405cfcf5: pop      rsi
0x00000001405cfcf6: pop      r12
0x00000001405cfcf8: pop      r13
0x00000001405cfcfa: pop      r14
0x00000001405cfcfc: pop      r15
0x00000001405cfcfe: pop      rbp
0x00000001405cfcff: ret      
0x00000001405cfd00: mov      qword ptr [rbp + 8], 0
0x00000001405cfd08: mov      qword ptr [rbp + 0x48], rsi
0x00000001405cfd0c: mov      qword ptr [rbp + 0x10], r12
0x00000001405cfd10: mov      qword ptr [rbp + 0x18], rdi
0x00000001405cfd14: mov      qword ptr [rbp + 0x20], rbx
0x00000001405cfd18: mov      ecx, 8
0x00000001405cfd1d: mov      edx, 0x20
0x00000001405cfd22: call     0x1408ad83e
0x00000001405cfd27: nop      
0x00000001405cfd28: ud2      
