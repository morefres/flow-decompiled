; instruction-faithful x86-64 fallback for flow.exe rva=0x80cd0e-0x80cfc3
0x000000014080cd0e: push     rbp
0x000000014080cd0f: push     r15
0x000000014080cd11: push     r14
0x000000014080cd13: push     rsi
0x000000014080cd14: push     rdi
0x000000014080cd15: push     rbx
0x000000014080cd16: sub      rsp, 0x78
0x000000014080cd1a: lea      rbp, [rsp + 0x70]
0x000000014080cd1f: movaps   xmmword ptr [rbp - 0x10], xmm6
0x000000014080cd23: mov      qword ptr [rbp - 0x18], 0xfffffffffffffffe
0x000000014080cd2b: mov      qword ptr [rbp - 0x40], rdx
0x000000014080cd2f: mov      r15, rcx
0x000000014080cd32: mov      qword ptr [rbp - 0x30], r8
0x000000014080cd36: cmp      byte ptr [r8 + 0x71], 0
0x000000014080cd3b: je       0x14080cd74
0x000000014080cd3d: mov      rax, qword ptr [r15]
0x000000014080cd40: mov      rcx, qword ptr [rax + 0x10]
0x000000014080cd44: mov      rax, qword ptr [rbp - 0x30]
0x000000014080cd48: mov      byte ptr [rax + 0x71], 0
0x000000014080cd4c: mov      rax, 0xffffffffffffffff
0x000000014080cd53: lock xadd qword ptr [rcx + 0xf8], rax
0x000000014080cd5c: cmp      ax, 1
0x000000014080cd60: jne      0x14080cd74
0x000000014080cd62: add      rcx, 0x10
0x000000014080cd66: mov      al, 1
0x000000014080cd68: mov      byte ptr [rbp - 0x19], al
0x000000014080cd6b: mov      byte ptr [rbp - 0x1a], al
0x000000014080cd6e: call     0x14080d2ae
0x000000014080cd73: nop      
0x000000014080cd74: mov      rdx, qword ptr [rbp - 0x30]
0x000000014080cd78: inc      qword ptr [rdx + 0x20]
0x000000014080cd7c: cmp      qword ptr [r15 + 8], 0
0x000000014080cd81: jne      0x14080cf5e
0x000000014080cd87: mov      qword ptr [r15 + 8], 0xffffffffffffffff
0x000000014080cd8f: mov      rcx, qword ptr [r15 + 0x10]
0x000000014080cd93: test     rcx, rcx
0x000000014080cd96: mov      qword ptr [rbp - 0x38], r15
0x000000014080cd9a: je       0x14080cdb3
0x000000014080cd9c: call     0x140806e81
0x000000014080cda1: nop      
0x000000014080cda2: mov      r15, qword ptr [rbp - 0x38]
0x000000014080cda6: mov      rax, qword ptr [r15 + 8]
0x000000014080cdaa: inc      rax
0x000000014080cdad: mov      rdx, qword ptr [rbp - 0x30]
0x000000014080cdb1: jmp      0x14080cdb5
0x000000014080cdb3: xor      eax, eax
0x000000014080cdb5: mov      qword ptr [r15 + 0x10], rdx
0x000000014080cdb9: mov      qword ptr [r15 + 8], rax
0x000000014080cdbd: mov      eax, dword ptr [rip + 0x5b6ff9]
0x000000014080cdc3: mov      rcx, qword ptr gs:[0x58]
0x000000014080cdcc: mov      rax, qword ptr [rcx + rax*8]
0x000000014080cdd0: lea      rsi, [rax + 0x1a0]
0x000000014080cdd7: movzx    eax, byte ptr [rsi + 0x48]
0x000000014080cddb: test     eax, eax
0x000000014080cddd: jne      0x14080cf6d
0x000000014080cde3: mov      al, byte ptr [rsi + 0x44]
0x000000014080cde6: mov      byte ptr [rbp - 0x1d], al
0x000000014080cde9: mov      al, byte ptr [rsi + 0x45]
0x000000014080cdec: mov      byte ptr [rbp - 0x1f], al
0x000000014080cdef: mov      word ptr [rsi + 0x44], 0x8001
0x000000014080cdf5: mov      rcx, qword ptr [rbp - 0x40]
0x000000014080cdf9: mov      rax, qword ptr [rcx + 0x10]
0x000000014080cdfd: mov      rax, qword ptr [rax]
0x000000014080ce00: call     qword ptr [rip + 0xc5092]
0x000000014080ce06: nop      
0x000000014080ce07: xor      edi, edi
0x000000014080ce09: xorps    xmm6, xmm6
0x000000014080ce0c: mov      bl, 1
0x000000014080ce0e: xor      r14d, r14d
0x000000014080ce11: cmp      qword ptr [r15 + 8], 0
0x000000014080ce16: jne      0x14080cf40
0x000000014080ce1c: mov      qword ptr [r15 + 8], 0xffffffffffffffff
0x000000014080ce24: mov      rdx, qword ptr [r15 + 0x10]
0x000000014080ce28: movups   xmmword ptr [r15 + 8], xmm6
0x000000014080ce2d: test     rdx, rdx
0x000000014080ce30: je       0x14080ced2
0x000000014080ce36: mov      rax, qword ptr [rdx]
0x000000014080ce39: mov      qword ptr [rdx], 0
0x000000014080ce40: mov      qword ptr [rbp - 0x48], rax
0x000000014080ce44: test     rax, rax
0x000000014080ce47: je       0x14080ced6
0x000000014080ce4d: mov      qword ptr [rbp - 0x28], rdx
0x000000014080ce51: mov      byte ptr [rbp - 0x1b], bl
0x000000014080ce54: mov      byte ptr [rbp - 0x1c], bl
0x000000014080ce57: call     0x14080e1a1
0x000000014080ce5c: nop      
0x000000014080ce5d: test     al, al
0x000000014080ce5f: je       0x14080ceea
0x000000014080ce65: inc      r14
0x000000014080ce68: cmp      r14, 3
0x000000014080ce6c: mov      rdx, qword ptr [rbp - 0x28]
0x000000014080ce70: jb       0x14080ce76
0x000000014080ce72: mov      byte ptr [rdx + 0x70], 0
0x000000014080ce76: cmp      qword ptr [r15 + 8], 0
0x000000014080ce7b: jne      0x14080cf4f
0x000000014080ce81: mov      qword ptr [r15 + 8], 0xffffffffffffffff
0x000000014080ce89: mov      rcx, qword ptr [r15 + 0x10]
0x000000014080ce8d: test     rcx, rcx
0x000000014080ce90: je       0x14080cea9
0x000000014080ce92: call     0x140806e81
0x000000014080ce97: nop      
0x000000014080ce98: mov      r15, qword ptr [rbp - 0x38]
0x000000014080ce9c: mov      rax, qword ptr [r15 + 8]
0x000000014080cea0: inc      rax
0x000000014080cea3: mov      rdx, qword ptr [rbp - 0x28]
0x000000014080cea7: jmp      0x14080ceab
0x000000014080cea9: xor      eax, eax
0x000000014080ceab: mov      qword ptr [r15 + 0x10], rdx
0x000000014080ceaf: mov      qword ptr [r15 + 8], rax
0x000000014080ceb3: mov      rcx, qword ptr [rbp - 0x48]
0x000000014080ceb7: mov      rax, qword ptr [rcx + 0x10]
0x000000014080cebb: mov      rax, qword ptr [rax]
0x000000014080cebe: mov      byte ptr [rbp - 0x1b], dil
0x000000014080cec2: mov      byte ptr [rbp - 0x1c], dil
0x000000014080cec6: call     qword ptr [rip + 0xc4fcc]
0x000000014080cecc: nop      
0x000000014080cecd: jmp      0x14080ce11
0x000000014080ced2: xor      edx, edx
0x000000014080ced4: jmp      0x14080cf13
0x000000014080ced6: mov      rax, qword ptr [r15]
0x000000014080ced9: mov      rax, qword ptr [rax + 0x10]
0x000000014080cedd: mov      al, byte ptr [rax + 0x80]
0x000000014080cee3: xor      al, 1
0x000000014080cee5: mov      byte ptr [rdx + 0x70], al
0x000000014080cee8: jmp      0x14080cf13
0x000000014080ceea: mov      rax, qword ptr [r15]
0x000000014080ceed: mov      r8, qword ptr [rax + 0x10]
0x000000014080cef1: add      r8, 0x10
0x000000014080cef5: mov      rax, qword ptr [rbp - 0x28]
0x000000014080cef9: mov      rcx, qword ptr [rax + 0x18]
0x000000014080cefd: mov      byte ptr [rbp - 0x1b], 0
0x000000014080cf01: mov      byte ptr [rbp - 0x1c], 1
0x000000014080cf05: mov      rdx, qword ptr [rbp - 0x48]
0x000000014080cf09: call     0x14080e1f8
0x000000014080cf0e: nop      
0x000000014080cf0f: mov      rdx, qword ptr [rbp - 0x28]
0x000000014080cf13: mov      cl, byte ptr [rbp - 0x1d]
0x000000014080cf16: cmp      cl, 2
0x000000014080cf19: je       0x14080cf2c
0x000000014080cf1b: movzx    eax, byte ptr [rsi + 0x48]
0x000000014080cf1f: test     eax, eax
0x000000014080cf21: jne      0x14080cf98
0x000000014080cf23: mov      byte ptr [rsi + 0x44], cl
0x000000014080cf26: mov      al, byte ptr [rbp - 0x1f]
0x000000014080cf29: mov      byte ptr [rsi + 0x45], al
0x000000014080cf2c: mov      rax, rdx
0x000000014080cf2f: movaps   xmm6, xmmword ptr [rbp - 0x10]
0x000000014080cf33: add      rsp, 0x78
0x000000014080cf37: pop      rbx
0x000000014080cf38: pop      rdi
0x000000014080cf39: pop      rsi
0x000000014080cf3a: pop      r14
0x000000014080cf3c: pop      r15
0x000000014080cf3e: pop      rbp
0x000000014080cf3f: ret      
0x000000014080cf40: lea      rcx, [rip + 0x373b59]
0x000000014080cf47: call     0x1408ae900
0x000000014080cf4c: nop      
0x000000014080cf4d: jmp      0x14080cf6b
0x000000014080cf4f: lea      rcx, [rip + 0x373b62]
0x000000014080cf56: call     0x1408ae900
0x000000014080cf5b: nop      
0x000000014080cf5c: jmp      0x14080cf6b
0x000000014080cf5e: lea      rcx, [rip + 0x3759e3]
0x000000014080cf65: call     0x1408ae900
0x000000014080cf6a: nop      
0x000000014080cf6b: ud2      
0x000000014080cf6d: cmp      eax, 1
0x000000014080cf70: jne      0x14080cf8f
0x000000014080cf72: mov      byte ptr [rbp - 0x1e], 1
0x000000014080cf76: lea      rdx, [rip - 0x4eed]
0x000000014080cf7d: mov      rcx, rsi
0x000000014080cf80: call     0x140766490
0x000000014080cf85: nop      
0x000000014080cf86: mov      byte ptr [rsi + 0x48], 0
0x000000014080cf8a: jmp      0x14080cde3
0x000000014080cf8f: mov      byte ptr [rbp - 0x1d], 2
0x000000014080cf93: jmp      0x14080cdf5
0x000000014080cf98: cmp      eax, 2
0x000000014080cf9b: je       0x14080cf2c
0x000000014080cf9d: mov      rdi, rdx
0x000000014080cfa0: mov      byte ptr [rbp - 0x1e], 0
0x000000014080cfa4: lea      rdx, [rip - 0x4f1b]
0x000000014080cfab: mov      rcx, rsi
0x000000014080cfae: call     0x140766490
0x000000014080cfb3: nop      
0x000000014080cfb4: mov      byte ptr [rsi + 0x48], 0
0x000000014080cfb8: mov      cl, byte ptr [rbp - 0x1d]
0x000000014080cfbb: mov      rdx, rdi
0x000000014080cfbe: jmp      0x14080cf23
