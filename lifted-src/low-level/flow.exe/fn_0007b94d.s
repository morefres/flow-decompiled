; instruction-faithful x86-64 fallback for flow.exe rva=0x7b94d-0x7bc4b
0x000000014007b94d: push     rbp
0x000000014007b94e: push     r15
0x000000014007b950: push     r14
0x000000014007b952: push     r13
0x000000014007b954: push     r12
0x000000014007b956: push     rsi
0x000000014007b957: push     rdi
0x000000014007b958: push     rbx
0x000000014007b959: sub      rsp, 0xc8
0x000000014007b960: lea      rbp, [rsp + 0x80]
0x000000014007b968: mov      qword ptr [rbp + 0x40], 0xfffffffffffffffe
0x000000014007b970: mov      qword ptr [rbp + 0x10], rcx
0x000000014007b974: mov      rcx, qword ptr [rdx + 0x10]
0x000000014007b978: mov      rax, qword ptr [rdx]
0x000000014007b97b: mov      r13, qword ptr [rdx + 8]
0x000000014007b97f: mov      rbx, rcx
0x000000014007b982: shl      rbx, 5
0x000000014007b986: add      rbx, r13
0x000000014007b989: mov      qword ptr [rbp - 0x48], r13
0x000000014007b98d: mov      qword ptr [rbp - 0x40], r13
0x000000014007b991: mov      qword ptr [rbp - 0x38], rax
0x000000014007b995: mov      qword ptr [rbp - 0x30], rbx
0x000000014007b999: mov      r14d, 0x8000
0x000000014007b99f: cmp      rcx, r14
0x000000014007b9a2: cmovb    r14, rcx
0x000000014007b9a6: mov      qword ptr [rbp - 0x28], rcx
0x000000014007b9aa: test     rcx, rcx
0x000000014007b9ad: je       0x14007b9d7
0x000000014007b9af: mov      esi, r14d
0x000000014007b9b2: shl      esi, 5
0x000000014007b9b5: xor      ecx, ecx
0x000000014007b9b7: mov      rdx, rsi
0x000000014007b9ba: call     0x1407667d0
0x000000014007b9bf: mov      rdi, rax
0x000000014007b9c2: test     rax, rax
0x000000014007b9c5: jne      0x14007b9df
0x000000014007b9c7: mov      ecx, 8
0x000000014007b9cc: mov      rdx, rsi
0x000000014007b9cf: call     0x1408ad821
0x000000014007b9d4: nop      
0x000000014007b9d5: ud2      
0x000000014007b9d7: mov      edi, 8
0x000000014007b9dc: xor      r14d, r14d
0x000000014007b9df: lea      rax, [rbp - 8]
0x000000014007b9e3: mov      qword ptr [rax], r14
0x000000014007b9e6: mov      qword ptr [rax + 8], rdi
0x000000014007b9ea: mov      qword ptr [rax + 0x10], 0
0x000000014007b9f2: lea      r14, [rbp + 0x21]
0x000000014007b9f6: xor      r15d, r15d
0x000000014007b9f9: lea      rsi, [rip + 0xb20438]
0x000000014007ba00: cmp      r13, rbx
0x000000014007ba03: je       0x14007bb75
0x000000014007ba09: lea      r12, [r13 + 0x20]
0x000000014007ba0d: mov      qword ptr [rbp - 0x40], r12
0x000000014007ba11: movzx    r8d, byte ptr [r13]
0x000000014007ba16: cmp      r8d, 0xff
0x000000014007ba1d: je       0x14007bb78
0x000000014007ba23: mov      rcx, qword ptr [r13 + 8]
0x000000014007ba27: mov      rax, qword ptr [r13 + 0x10]
0x000000014007ba2b: mov      rdx, qword ptr [r13 + 0x18]
0x000000014007ba2f: mov      r8d, r8d
0x000000014007ba32: movsxd   r8, dword ptr [rsi + r8*4]
0x000000014007ba36: add      r8, rsi
0x000000014007ba39: jmp      r8
0x000000014007ba3c: mov      al, 0x12
0x000000014007ba3e: jmp      0x14007bb03
0x000000014007ba43: mov      qword ptr [rbp - 0x20], rcx
0x000000014007ba47: mov      qword ptr [rbp - 0x18], rax
0x000000014007ba4b: mov      qword ptr [rbp - 0x10], rdx
0x000000014007ba4f: lea      rcx, [rbp + 0x20]
0x000000014007ba53: lea      rdx, [rbp - 0x20]
0x000000014007ba57: call     0x14007b94d
0x000000014007ba5c: nop      
0x000000014007ba5d: jmp      0x14007babe
0x000000014007ba5f: test     rcx, rcx
0x000000014007ba62: je       0x14007baed
0x000000014007ba68: cmp      rcx, 1
0x000000014007ba6c: jne      0x14007baf9
0x000000014007ba72: mov      byte ptr [rbp + 0x20], 8
0x000000014007ba76: mov      qword ptr [rbp + 0x28], rax
0x000000014007ba7a: mov      al, 8
0x000000014007ba7c: jmp      0x14007bb03
0x000000014007ba81: mov      byte ptr [rbp + 0x20], 0xc
0x000000014007ba85: mov      qword ptr [rbp + 0x28], rcx
0x000000014007ba89: mov      qword ptr [rbp + 0x30], rax
0x000000014007ba8d: mov      qword ptr [rbp + 0x38], rdx
0x000000014007ba91: mov      al, 0xc
0x000000014007ba93: jmp      0x14007bb03
0x000000014007ba95: mov      al, byte ptr [r13 + 1]
0x000000014007ba99: mov      byte ptr [rbp + 0x20], 0
0x000000014007ba9d: mov      byte ptr [rbp + 0x21], al
0x000000014007baa0: xor      eax, eax
0x000000014007baa2: jmp      0x14007bb03
0x000000014007baa4: mov      qword ptr [rbp - 0x20], rcx
0x000000014007baa8: mov      qword ptr [rbp - 0x18], rax
0x000000014007baac: mov      qword ptr [rbp - 0x10], rdx
0x000000014007bab0: lea      rcx, [rbp + 0x20]
0x000000014007bab4: lea      rdx, [rbp - 0x20]
0x000000014007bab8: call     0x14007bd27
0x000000014007babd: nop      
0x000000014007babe: mov      al, byte ptr [rbp + 0x20]
0x000000014007bac1: cmp      al, 0xff
0x000000014007bac3: je       0x14007bc14
0x000000014007bac9: mov      ecx, dword ptr [r14]
0x000000014007bacc: mov      edx, dword ptr [r14 + 3]
0x000000014007bad0: mov      dword ptr [rbp + 0x1b], edx
0x000000014007bad3: mov      dword ptr [rbp + 0x18], ecx
0x000000014007bad6: mov      rcx, qword ptr [rbp + 0x28]
0x000000014007bada: movups   xmm0, xmmword ptr [r14 + 0xf]
0x000000014007badf: movaps   xmmword ptr [rbp - 0x60], xmm0
0x000000014007bae3: cmp      al, 0xfe
0x000000014007bae5: je       0x14007bc18
0x000000014007baeb: jmp      0x14007bb1d
0x000000014007baed: mov      byte ptr [rbp + 0x20], 4
0x000000014007baf1: mov      qword ptr [rbp + 0x28], rax
0x000000014007baf5: mov      al, 4
0x000000014007baf7: jmp      0x14007bb03
0x000000014007baf9: mov      byte ptr [rbp + 0x20], 0xa
0x000000014007bafd: mov      qword ptr [rbp + 0x28], rax
0x000000014007bb01: mov      al, 0xa
0x000000014007bb03: mov      ecx, dword ptr [r14]
0x000000014007bb06: mov      edx, dword ptr [r14 + 3]
0x000000014007bb0a: mov      dword ptr [rbp + 0x1b], edx
0x000000014007bb0d: mov      dword ptr [rbp + 0x18], ecx
0x000000014007bb10: mov      rcx, qword ptr [rbp + 0x28]
0x000000014007bb14: movups   xmm0, xmmword ptr [r14 + 0xf]
0x000000014007bb19: movaps   xmmword ptr [rbp - 0x60], xmm0
0x000000014007bb1d: mov      byte ptr [rbp + 0x20], al
0x000000014007bb20: mov      eax, dword ptr [rbp + 0x18]
0x000000014007bb23: mov      edx, dword ptr [rbp + 0x1b]
0x000000014007bb26: mov      dword ptr [r14 + 3], edx
0x000000014007bb2a: mov      dword ptr [r14], eax
0x000000014007bb2d: mov      qword ptr [rbp + 0x28], rcx
0x000000014007bb31: movaps   xmm0, xmmword ptr [rbp - 0x60]
0x000000014007bb35: movups   xmmword ptr [r14 + 0xf], xmm0
0x000000014007bb3a: cmp      r15, qword ptr [rbp - 8]
0x000000014007bb3e: jne      0x14007bb4e
0x000000014007bb40: lea      rcx, [rbp - 8]
0x000000014007bb44: call     0x1400a1b4f
0x000000014007bb49: nop      
0x000000014007bb4a: mov      rdi, qword ptr [rbp]
0x000000014007bb4e: mov      rax, r15
0x000000014007bb51: shl      rax, 5
0x000000014007bb55: movups   xmm0, xmmword ptr [rbp + 0x20]
0x000000014007bb59: movups   xmm1, xmmword ptr [rbp + 0x30]
0x000000014007bb5d: movups   xmmword ptr [rdi + rax + 0x10], xmm1
0x000000014007bb62: movups   xmmword ptr [rdi + rax], xmm0
0x000000014007bb66: inc      r15
0x000000014007bb69: mov      qword ptr [rbp + 8], r15
0x000000014007bb6d: mov      r13, r12
0x000000014007bb70: jmp      0x14007ba00
0x000000014007bb75: mov      r12, rbx
0x000000014007bb78: mov      rax, qword ptr [rbp + 8]
0x000000014007bb7c: mov      qword ptr [rbp + 0x37], rax
0x000000014007bb80: movups   xmm0, xmmword ptr [rbp - 8]
0x000000014007bb84: movups   xmmword ptr [rbp + 0x27], xmm0
0x000000014007bb88: mov      r11, qword ptr [rbp + 0x10]
0x000000014007bb8c: mov      byte ptr [r11], 0x14
0x000000014007bb90: movups   xmm0, xmmword ptr [rbp + 0x20]
0x000000014007bb94: mov      rax, qword ptr [rbp + 0x2f]
0x000000014007bb98: mov      qword ptr [r11 + 0x10], rax
0x000000014007bb9c: mov      rax, qword ptr [rbp + 0x37]
0x000000014007bba0: mov      qword ptr [r11 + 0x18], rax
0x000000014007bba4: movups   xmmword ptr [r11 + 1], xmm0
0x000000014007bba9: mov      al, byte ptr [r11]
0x000000014007bbac: mov      rcx, qword ptr [r11 + 1]
0x000000014007bbb0: mov      edx, dword ptr [r11 + 9]
0x000000014007bbb4: movzx    r8d, word ptr [r11 + 0xd]
0x000000014007bbb9: mov      r9b, byte ptr [r11 + 0xf]
0x000000014007bbbd: mov      r10, qword ptr [r11 + 0x10]
0x000000014007bbc1: mov      qword ptr [rbp + 0x30], r10
0x000000014007bbc5: mov      r10, qword ptr [r11 + 0x18]
0x000000014007bbc9: mov      qword ptr [rbp + 0x38], r10
0x000000014007bbcd: mov      byte ptr [rbp + 0x20], al
0x000000014007bbd0: mov      qword ptr [rbp + 0x21], rcx
0x000000014007bbd4: mov      dword ptr [rbp + 0x29], edx
0x000000014007bbd7: mov      word ptr [rbp + 0x2d], r8w
0x000000014007bbdc: mov      byte ptr [rbp + 0x2f], r9b
0x000000014007bbe0: cmp      rbx, r12
0x000000014007bbe3: je       0x14007bc2d
0x000000014007bbe5: lea      rdx, [rip + 0x892b64]
0x000000014007bbec: lea      r8, [rip + 0xb014dd]
0x000000014007bbf3: mov      rcx, qword ptr [rbp - 0x28]
0x000000014007bbf7: call     0x1408cc517
0x000000014007bbfc: nop      
0x000000014007bbfd: mov      rcx, qword ptr [rbp + 0x10]
0x000000014007bc01: mov      qword ptr [rcx + 8], rax
0x000000014007bc05: mov      byte ptr [rcx], 0xff
0x000000014007bc08: lea      rcx, [rbp + 0x20]
0x000000014007bc0c: call     0x14007ad25
0x000000014007bc11: nop      
0x000000014007bc12: jmp      0x14007bc2d
0x000000014007bc14: mov      rcx, qword ptr [rbp + 0x28]
0x000000014007bc18: mov      rax, qword ptr [rbp + 0x10]
0x000000014007bc1c: mov      qword ptr [rax + 8], rcx
0x000000014007bc20: mov      byte ptr [rax], 0xff
0x000000014007bc23: lea      rcx, [rbp - 8]
0x000000014007bc27: call     0x14007b8d0
0x000000014007bc2c: nop      
0x000000014007bc2d: lea      rcx, [rbp - 0x48]
0x000000014007bc31: call     0x1407f18da
0x000000014007bc36: nop      
0x000000014007bc37: add      rsp, 0xc8
0x000000014007bc3e: pop      rbx
0x000000014007bc3f: pop      rdi
0x000000014007bc40: pop      rsi
0x000000014007bc41: pop      r12
0x000000014007bc43: pop      r13
0x000000014007bc45: pop      r14
0x000000014007bc47: pop      r15
0x000000014007bc49: pop      rbp
0x000000014007bc4a: ret      
