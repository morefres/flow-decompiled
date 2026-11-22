; instruction-faithful x86-64 fallback for flow.exe rva=0x676887-0x676ccf
0x0000000140676887: push     rbp
0x0000000140676888: push     r15
0x000000014067688a: push     r14
0x000000014067688c: push     r12
0x000000014067688e: push     rsi
0x000000014067688f: push     rdi
0x0000000140676890: push     rbx
0x0000000140676891: sub      rsp, 0x140
0x0000000140676898: lea      rbp, [rsp + 0x80]
0x00000001406768a0: mov      qword ptr [rbp + 0xb8], 0xfffffffffffffffe
0x00000001406768ab: mov      rdi, r8
0x00000001406768ae: mov      r14, rdx
0x00000001406768b1: mov      rsi, rcx
0x00000001406768b4: movzx    eax, byte ptr [rdx + 0x78]
0x00000001406768b8: lea      rcx, [rip + 0x53079d]
0x00000001406768bf: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001406768c3: add      rax, rcx
0x00000001406768c6: mov      qword ptr [rbp + 0xb0], rdx
0x00000001406768cd: jmp      rax
0x00000001406768cf: mov      byte ptr [r14 + 0x79], 1
0x00000001406768d4: mov      rcx, qword ptr [r14 + 0x20]
0x00000001406768d8: mov      qword ptr [r14 + 0x28], rcx
0x00000001406768dc: mov      eax, dword ptr [r14 + 2]
0x00000001406768e0: movzx    edx, word ptr [r14 + 6]
0x00000001406768e5: shl      rdx, 0x20
0x00000001406768e9: or       rdx, rax
0x00000001406768ec: cmp      word ptr [r14], 1
0x00000001406768f1: jne      0x14067697b
0x00000001406768f7: mov      r9d, dword ptr [r14 + 0x14]
0x00000001406768fb: mov      r8d, dword ptr [r14 + 0x18]
0x00000001406768ff: movzx    eax, word ptr [r14 + 0x1c]
0x0000000140676904: shr      rdx, 0x10
0x0000000140676908: mov      dword ptr [rbp - 0x10], edx
0x000000014067690b: mov      rdx, qword ptr [r14 + 8]
0x000000014067690f: mov      qword ptr [rbp - 0xc], rdx
0x0000000140676913: mov      edx, dword ptr [r14 + 0x10]
0x0000000140676917: mov      dword ptr [rbp - 4], edx
0x000000014067691a: xorps    xmm0, xmm0
0x000000014067691d: movups   xmmword ptr [rbp + 4], xmm0
0x0000000140676921: movups   xmmword ptr [rbp + 0x14], xmm0
0x0000000140676925: movups   xmmword ptr [rbp + 0x24], xmm0
0x0000000140676929: movups   xmmword ptr [rbp + 0x34], xmm0
0x000000014067692d: movups   xmmword ptr [rbp + 0x44], xmm0
0x0000000140676931: movups   xmmword ptr [rbp + 0x54], xmm0
0x0000000140676935: rol      ax, 8
0x0000000140676939: mov      dword ptr [rbp + 0x64], 0
0x0000000140676940: mov      dword ptr [rbp], r8d
0x0000000140676944: mov      r8d, 0x1c
0x000000014067694a: mov      r10w, 0x17
0x000000014067694f: jmp      0x1406769bb
0x0000000140676951: lea      r12, [r14 + 0x70]
0x0000000140676955: movzx    eax, byte ptr [r14 + 0x70]
0x000000014067695a: lea      r15, [r14 + 0x30]
0x000000014067695e: lea      rcx, [rip + 0x530707]
0x0000000140676965: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140676969: add      rax, rcx
0x000000014067696c: jmp      rax
0x000000014067696e: mov      rdx, qword ptr [r14 + 0x30]
0x0000000140676972: mov      r8, qword ptr [r14 + 0x38]
0x0000000140676976: jmp      0x140676a41
0x000000014067697b: mov      rax, rdx
0x000000014067697e: shr      rax, 0x20
0x0000000140676982: rol      ax, 8
0x0000000140676986: xorps    xmm0, xmm0
0x0000000140676989: movups   xmmword ptr [rbp + 0x50], xmm0
0x000000014067698d: movups   xmmword ptr [rbp + 0x40], xmm0
0x0000000140676991: movups   xmmword ptr [rbp + 0x30], xmm0
0x0000000140676995: movups   xmmword ptr [rbp + 0x20], xmm0
0x0000000140676999: movups   xmmword ptr [rbp + 0x10], xmm0
0x000000014067699d: movups   xmmword ptr [rbp], xmm0
0x00000001406769a1: movups   xmmword ptr [rbp - 0x10], xmm0
0x00000001406769a5: mov      qword ptr [rbp + 0x60], 0
0x00000001406769ad: mov      r8d, 0x10
0x00000001406769b3: mov      r10w, 2
0x00000001406769b8: mov      r9d, edx
0x00000001406769bb: lea      rdx, [rbp - 0x18]
0x00000001406769bf: mov      word ptr [rdx], r10w
0x00000001406769c3: mov      word ptr [rdx + 2], ax
0x00000001406769c7: mov      dword ptr [rdx + 4], r9d
0x00000001406769cb: mov      dword ptr [rdx + 0x80], r8d
0x00000001406769d2: call     qword ptr [rip + 0x25b440]
0x00000001406769d8: test     eax, eax
0x00000001406769da: je       0x140676a1e
0x00000001406769dc: call     qword ptr [rip + 0x25aabe]
0x00000001406769e2: mov      ebx, eax
0x00000001406769e4: mov      rcx, qword ptr [rip + 0x74adc5]
0x00000001406769eb: lea      rax, [rip + 0x4fb0de]
0x00000001406769f2: cmp      rcx, rax
0x00000001406769f5: jne      0x140676c60
0x00000001406769fb: mov      rax, qword ptr [rip + 0x74adae]
0x0000000140676a02: mov      rax, qword ptr [rax + 8]
0x0000000140676a06: mov      ecx, ebx
0x0000000140676a08: call     qword ptr [rip + 0x25b48a]
0x0000000140676a0e: nop      
0x0000000140676a0f: cmp      al, 0xd
0x0000000140676a11: mov      r14, qword ptr [rbp + 0xb0]
0x0000000140676a18: jne      0x140676ba5
0x0000000140676a1e: xor      r8d, r8d
0x0000000140676a21: mov      byte ptr [r14 + 0x79], r8b
0x0000000140676a25: mov      rdx, qword ptr [r14 + 0x28]
0x0000000140676a29: lea      r15, [r14 + 0x30]
0x0000000140676a2d: mov      qword ptr [r14 + 0x30], rdx
0x0000000140676a31: mov      qword ptr [r14 + 0x38], 0
0x0000000140676a39: lea      r12, [r14 + 0x70]
0x0000000140676a3d: mov      byte ptr [r14 + 0x70], r8b
0x0000000140676a41: mov      qword ptr [rbp + 0x98], r12
0x0000000140676a48: mov      qword ptr [rbp + 0x90], r15
0x0000000140676a4f: lea      rcx, [rbp - 0x18]
0x0000000140676a53: call     0x14081bfcc
0x0000000140676a58: nop      
0x0000000140676a59: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140676a5d: mov      rbx, qword ptr [rbp - 0x10]
0x0000000140676a61: cmp      rcx, 2
0x0000000140676a65: je       0x140676c02
0x0000000140676a6b: mov      qword ptr [rbp + 0xa0], r12
0x0000000140676a72: mov      qword ptr [rbp + 0xa8], r15
0x0000000140676a79: mov      rax, qword ptr [rbp + 8]
0x0000000140676a7d: mov      qword ptr [rbp + 0x80], rax
0x0000000140676a84: movups   xmm0, xmmword ptr [rbp - 8]
0x0000000140676a88: movaps   xmmword ptr [rbp + 0x70], xmm0
0x0000000140676a8c: mov      rdx, qword ptr [rbp + 0xb0]
0x0000000140676a93: lea      rax, [rdx + 0x40]
0x0000000140676a97: mov      qword ptr [rdx + 0x40], rcx
0x0000000140676a9b: mov      qword ptr [rdx + 0x48], rbx
0x0000000140676a9f: movaps   xmm0, xmmword ptr [rbp + 0x70]
0x0000000140676aa3: movups   xmmword ptr [rdx + 0x50], xmm0
0x0000000140676aa7: mov      rcx, qword ptr [rbp + 0x80]
0x0000000140676aae: mov      qword ptr [rdx + 0x60], rcx
0x0000000140676ab2: mov      qword ptr [rdx + 0x68], rax
0x0000000140676ab6: jmp      0x140676aca
0x0000000140676ab8: mov      qword ptr [rbp + 0xa0], r12
0x0000000140676abf: mov      qword ptr [rbp + 0xa8], r15
0x0000000140676ac6: mov      rax, qword ptr [r14 + 0x68]
0x0000000140676aca: mov      rdx, qword ptr [rax + 0x10]
0x0000000140676ace: lea      rbx, [rbp - 0x18]
0x0000000140676ad2: mov      rcx, rbx
0x0000000140676ad5: mov      r8, rdi
0x0000000140676ad8: mov      r9b, 1
0x0000000140676adb: call     0x1408155c8
0x0000000140676ae0: nop      
0x0000000140676ae1: mov      al, byte ptr [rbp - 0xf]
0x0000000140676ae4: cmp      al, 0xff
0x0000000140676ae6: je       0x140676b0a
0x0000000140676ae8: cmp      al, 2
0x0000000140676aea: mov      r12, qword ptr [rbp + 0xa0]
0x0000000140676af1: jne      0x140676b29
0x0000000140676af3: mov      rbx, qword ptr [rbp - 0x18]
0x0000000140676af7: mov      r14, qword ptr [rbp + 0xb0]
0x0000000140676afe: mov      r15, qword ptr [rbp + 0xa8]
0x0000000140676b05: jmp      0x140676bea
0x0000000140676b0a: mov      rax, qword ptr [rbp + 0xa0]
0x0000000140676b11: mov      byte ptr [rax], 3
0x0000000140676b14: mov      qword ptr [rsi], 0xffffffffffffffff
0x0000000140676b1b: mov      al, 3
0x0000000140676b1d: mov      r14, qword ptr [rbp + 0xb0]
0x0000000140676b24: jmp      0x140676c4a
0x0000000140676b29: mov      r14, qword ptr [rbp + 0xb0]
0x0000000140676b30: mov      rcx, qword ptr [r14 + 0x58]
0x0000000140676b34: cmp      rcx, -1
0x0000000140676b38: mov      r15, qword ptr [rbp + 0xa8]
0x0000000140676b3f: je       0x140676c6c
0x0000000140676b45: lea      r9, [rbp + 0x70]
0x0000000140676b49: mov      dword ptr [r9], 0
0x0000000140676b50: mov      dword ptr [rbp - 0x18], 4
0x0000000140676b57: mov      qword ptr [rsp + 0x20], rbx
0x0000000140676b5c: mov      edx, 0xffff
0x0000000140676b61: mov      r8d, 0x1007
0x0000000140676b67: call     qword ptr [rip + 0x25b2a3]
0x0000000140676b6d: cmp      eax, -1
0x0000000140676b70: je       0x140676bc3
0x0000000140676b72: movsxd   rbx, dword ptr [rbp + 0x70]
0x0000000140676b76: test     rbx, rbx
0x0000000140676b79: jne      0x140676bcb
0x0000000140676b7b: mov      rdi, qword ptr [r14 + 0x40]
0x0000000140676b7f: mov      rbx, qword ptr [r14 + 0x48]
0x0000000140676b83: mov      rax, qword ptr [r14 + 0x60]
0x0000000140676b87: mov      qword ptr [rbp - 0x20], rax
0x0000000140676b8b: movups   xmm0, xmmword ptr [r14 + 0x50]
0x0000000140676b90: movaps   xmmword ptr [rbp - 0x30], xmm0
0x0000000140676b94: mov      byte ptr [r14 + 0x70], 1
0x0000000140676b99: cmp      rdi, -1
0x0000000140676b9d: je       0x140676b14
0x0000000140676ba3: jmp      0x140676c0c
0x0000000140676ba5: shl      rbx, 0x20
0x0000000140676ba9: or       rbx, 2
0x0000000140676bad: mov      rcx, qword ptr [r14 + 0x28]
0x0000000140676bb1: call     qword ptr [rip + 0x25b2a9]
0x0000000140676bb7: mov      byte ptr [r14 + 0x79], 0
0x0000000140676bbc: mov      edi, 2
0x0000000140676bc1: jmp      0x140676c31
0x0000000140676bc3: call     qword ptr [rip + 0x25b277]
0x0000000140676bc9: mov      ebx, eax
0x0000000140676bcb: mov      rcx, qword ptr [rip + 0x74abde]
0x0000000140676bd2: lea      rax, [rip + 0x4fb4a7]
0x0000000140676bd9: cmp      rcx, rax
0x0000000140676bdc: jne      0x140676c7b
0x0000000140676be2: shl      rbx, 0x20
0x0000000140676be6: or       rbx, 2
0x0000000140676bea: lea      rcx, [r14 + 0x40]
0x0000000140676bee: mov      qword ptr [rbp + 0x98], r12
0x0000000140676bf5: mov      qword ptr [rbp + 0x90], r15
0x0000000140676bfc: call     0x14066805e
0x0000000140676c01: nop      
0x0000000140676c02: mov      byte ptr [r12], 1
0x0000000140676c07: mov      edi, 2
0x0000000140676c0c: mov      rax, qword ptr [rbp - 0x20]
0x0000000140676c10: mov      qword ptr [rbp - 0x40], rax
0x0000000140676c14: movaps   xmm0, xmmword ptr [rbp - 0x30]
0x0000000140676c18: movaps   xmmword ptr [rbp - 0x50], xmm0
0x0000000140676c1c: mov      rcx, r15
0x0000000140676c1f: call     0x140676e28
0x0000000140676c24: nop      
0x0000000140676c25: mov      r14, qword ptr [rbp + 0xb0]
0x0000000140676c2c: mov      byte ptr [r14 + 0x79], 0
0x0000000140676c31: mov      qword ptr [rsi], rdi
0x0000000140676c34: mov      qword ptr [rsi + 8], rbx
0x0000000140676c38: movaps   xmm0, xmmword ptr [rbp - 0x50]
0x0000000140676c3c: movups   xmmword ptr [rsi + 0x10], xmm0
0x0000000140676c40: mov      rax, qword ptr [rbp - 0x40]
0x0000000140676c44: mov      qword ptr [rsi + 0x20], rax
0x0000000140676c48: mov      al, 1
0x0000000140676c4a: mov      byte ptr [r14 + 0x78], al
0x0000000140676c4e: add      rsp, 0x140
0x0000000140676c55: pop      rbx
0x0000000140676c56: pop      rdi
0x0000000140676c57: pop      rsi
0x0000000140676c58: pop      r12
0x0000000140676c5a: pop      r14
0x0000000140676c5c: pop      r15
0x0000000140676c5e: pop      rbp
0x0000000140676c5f: ret      
0x0000000140676c60: mov      qword ptr [rip + 0x74ab49], rax
0x0000000140676c67: jmp      0x1406769fb
0x0000000140676c6c: lea      rcx, [rip + 0x50c385]
0x0000000140676c73: call     0x1408ae8e0
0x0000000140676c78: nop      
0x0000000140676c79: jmp      0x140676ccd
0x0000000140676c7b: mov      qword ptr [rip + 0x74ab2e], rax
0x0000000140676c82: jmp      0x140676be2
0x0000000140676c87: lea      rcx, [rip + 0x4dad5a]
0x0000000140676c8e: call     0x1408aeb20
0x0000000140676c93: ud2      
0x0000000140676c95: lea      rcx, [rip + 0x4dad4c]
0x0000000140676c9c: call     0x1408aeb00
0x0000000140676ca1: ud2      
0x0000000140676ca3: mov      qword ptr [rbp + 0x88], r15
0x0000000140676caa: lea      rcx, [rip + 0x4dad4f]
0x0000000140676cb1: call     0x1408aeb20
0x0000000140676cb6: nop      
0x0000000140676cb7: jmp      0x140676ccd
0x0000000140676cb9: mov      qword ptr [rbp + 0x88], r15
0x0000000140676cc0: lea      rcx, [rip + 0x4dad39]
0x0000000140676cc7: call     0x1408aeb00
0x0000000140676ccc: nop      
0x0000000140676ccd: ud2      
