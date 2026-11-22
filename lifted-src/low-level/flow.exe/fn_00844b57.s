; instruction-faithful x86-64 fallback for flow.exe rva=0x844b57-0x844e8e
0x0000000140844b57: push     rbp
0x0000000140844b58: push     r15
0x0000000140844b5a: push     r14
0x0000000140844b5c: push     r13
0x0000000140844b5e: push     r12
0x0000000140844b60: push     rsi
0x0000000140844b61: push     rdi
0x0000000140844b62: push     rbx
0x0000000140844b63: sub      rsp, 0xa8
0x0000000140844b6a: lea      rbp, [rsp + 0x80]
0x0000000140844b72: mov      qword ptr [rbp + 0x20], 0xfffffffffffffffe
0x0000000140844b7a: mov      rbx, r9
0x0000000140844b7d: mov      r12, qword ptr [rbp + 0x90]
0x0000000140844b84: cmp      byte ptr [rcx + 0x40], 0
0x0000000140844b88: movups   xmm0, xmmword ptr [rcx + 0x30]
0x0000000140844b8c: sete     byte ptr [rbp - 0x18]
0x0000000140844b90: mov      qword ptr [rbp - 0x30], r12
0x0000000140844b94: movups   xmmword ptr [rbp - 0x28], xmm0
0x0000000140844b98: cmp      dl, 2
0x0000000140844b9b: lea      rax, [rip + 0x346286]
0x0000000140844ba2: lea      rdx, [rip + 0x34628f]
0x0000000140844ba9: cmove    rdx, rax
0x0000000140844bad: mov      qword ptr [rbp + 8], rdx
0x0000000140844bb1: mov      qword ptr [rbp + 0x18], rcx
0x0000000140844bb5: mov      rdi, qword ptr [rcx + 0x20]
0x0000000140844bb9: test     rdi, rdi
0x0000000140844bbc: je       0x140844c33
0x0000000140844bbe: test     r8d, r8d
0x0000000140844bc1: je       0x140844c33
0x0000000140844bc3: mov      rax, qword ptr [rbp + 0x18]
0x0000000140844bc7: mov      rcx, qword ptr [rax + 0x28]
0x0000000140844bcb: mov      qword ptr [rbp - 0x40], rcx
0x0000000140844bcf: mov      r14d, r8d
0x0000000140844bd2: mov      r15, qword ptr [rax + 8]
0x0000000140844bd6: mov      rdx, qword ptr [rax + 0x10]
0x0000000140844bda: cmp      rdx, r14
0x0000000140844bdd: jbe      0x140844c00
0x0000000140844bdf: cmp      byte ptr [r15 + r14], 0xbf
0x0000000140844be4: jg       0x140844c02
0x0000000140844be6: lea      rax, [rip + 0x345e73]
0x0000000140844bed: mov      qword ptr [rsp + 0x20], rax
0x0000000140844bf2: mov      rcx, r15
0x0000000140844bf5: xor      r8d, r8d
0x0000000140844bf8: mov      r9, r14
0x0000000140844bfb: jmp      0x140844e87
0x0000000140844c00: jne      0x140844be6
0x0000000140844c02: cmp      r8d, 3
0x0000000140844c06: je       0x140844c40
0x0000000140844c08: cmp      r8d, 5
0x0000000140844c0c: je       0x140844c37
0x0000000140844c0e: cmp      r8d, 4
0x0000000140844c12: jne      0x140844c33
0x0000000140844c14: lea      rdx, [rip + 0x346aac]
0x0000000140844c1b: mov      rcx, r15
0x0000000140844c1e: mov      r8, r14
0x0000000140844c21: call     0x1408accc0
0x0000000140844c26: test     eax, eax
0x0000000140844c28: je       0x140844c5a
0x0000000140844c2a: lea      rdx, [rip + 0x346a92]
0x0000000140844c31: jmp      0x140844c47
0x0000000140844c33: xor      edi, edi
0x0000000140844c35: jmp      0x140844c5a
0x0000000140844c37: lea      rdx, [rip + 0x346a8d]
0x0000000140844c3e: jmp      0x140844c47
0x0000000140844c40: lea      rdx, [rip + 0x346a79]
0x0000000140844c47: mov      rcx, r15
0x0000000140844c4a: mov      r8, r14
0x0000000140844c4d: call     0x1408accc0
0x0000000140844c52: xor      ecx, ecx
0x0000000140844c54: test     eax, eax
0x0000000140844c56: cmovne   rdi, rcx
0x0000000140844c5a: lea      r14, [rbp - 0x28]
0x0000000140844c5e: lea      r13, [rip - 0x7a2205]
0x0000000140844c65: mov      r15, r12
0x0000000140844c68: sub      r15, rbx
0x0000000140844c6b: je       0x140844e53
0x0000000140844c71: mov      rcx, rbx
0x0000000140844c74: lea      r9, [rcx + 1]
0x0000000140844c78: mov      qword ptr [rbp - 0x38], r9
0x0000000140844c7c: mov      dl, byte ptr [rcx]
0x0000000140844c7e: movzx    r8d, dl
0x0000000140844c82: test     r8b, r8b
0x0000000140844c85: jns      0x140844cf5
0x0000000140844c87: mov      eax, r8d
0x0000000140844c8a: and      eax, 0x1f
0x0000000140844c8d: lea      r9, [rcx + 2]
0x0000000140844c91: mov      qword ptr [rbp - 0x38], r9
0x0000000140844c95: movzx    r10d, byte ptr [rcx + 1]
0x0000000140844c9a: and      r10d, 0x3f
0x0000000140844c9e: cmp      r8b, 0xdf
0x0000000140844ca2: jbe      0x140844ce4
0x0000000140844ca4: lea      r9, [rcx + 3]
0x0000000140844ca8: mov      qword ptr [rbp - 0x38], r9
0x0000000140844cac: movzx    r8d, byte ptr [rcx + 2]
0x0000000140844cb1: shl      r10d, 6
0x0000000140844cb5: and      r8d, 0x3f
0x0000000140844cb9: or       r8d, r10d
0x0000000140844cbc: cmp      dl, 0xf0
0x0000000140844cbf: jb       0x140844cef
0x0000000140844cc1: lea      r9, [rcx + 4]
0x0000000140844cc5: mov      qword ptr [rbp - 0x38], r9
0x0000000140844cc9: movzx    ecx, byte ptr [rcx + 3]
0x0000000140844ccd: and      eax, 7
0x0000000140844cd0: shl      eax, 0x12
0x0000000140844cd3: shl      r8d, 6
0x0000000140844cd7: and      ecx, 0x3f
0x0000000140844cda: or       ecx, r8d
0x0000000140844cdd: or       ecx, eax
0x0000000140844cdf: mov      r8d, ecx
0x0000000140844ce2: jmp      0x140844cf5
0x0000000140844ce4: shl      eax, 6
0x0000000140844ce7: or       eax, r10d
0x0000000140844cea: mov      r8d, eax
0x0000000140844ced: jmp      0x140844cf5
0x0000000140844cef: shl      eax, 0xc
0x0000000140844cf2: or       r8d, eax
0x0000000140844cf5: cmp      r8d, 0x23
0x0000000140844cf9: je       0x140844d0c
0x0000000140844cfb: lea      eax, [r8 - 9]
0x0000000140844cff: cmp      eax, 2
0x0000000140844d02: jb       0x140844d44
0x0000000140844d04: cmp      r8d, 0xd
0x0000000140844d08: jne      0x140844d12
0x0000000140844d0a: jmp      0x140844d44
0x0000000140844d0c: cmp      byte ptr [rbp - 0x18], 1
0x0000000140844d10: je       0x140844d68
0x0000000140844d12: cmp      qword ptr [rbp - 0x28], 0
0x0000000140844d17: je       0x140844d31
0x0000000140844d19: mov      qword ptr [rsp + 0x20], r12
0x0000000140844d1e: mov      rcx, r14
0x0000000140844d21: mov      rdx, r13
0x0000000140844d24: call     0x140844221
0x0000000140844d29: mov      r9, qword ptr [rbp - 0x38]
0x0000000140844d2d: mov      r12, qword ptr [rbp - 0x30]
0x0000000140844d31: mov      rcx, r9
0x0000000140844d34: cmp      r9, r12
0x0000000140844d37: jne      0x140844c74
0x0000000140844d3d: xor      esi, esi
0x0000000140844d3f: mov      r10, r15
0x0000000140844d42: jmp      0x140844d9e
0x0000000140844d44: not      r12
0x0000000140844d47: add      r9, r12
0x0000000140844d4a: mov      r10, r9
0x0000000140844d4d: add      r10, r15
0x0000000140844d50: je       0x140844d63
0x0000000140844d52: cmp      r10, r15
0x0000000140844d55: jae      0x140844d93
0x0000000140844d57: cmp      byte ptr [rbx + r10], 0xbf
0x0000000140844d5c: jg       0x140844d9c
0x0000000140844d5e: jmp      0x140844e6f
0x0000000140844d63: xor      r10d, r10d
0x0000000140844d66: jmp      0x140844d9c
0x0000000140844d68: not      r12
0x0000000140844d6b: add      r9, r12
0x0000000140844d6e: mov      r10, r9
0x0000000140844d71: mov      sil, 1
0x0000000140844d74: add      r10, r15
0x0000000140844d77: je       0x140844e39
0x0000000140844d7d: cmp      r10, r15
0x0000000140844d80: jae      0x140844e41
0x0000000140844d86: cmp      byte ptr [rbx + r10], 0xbf
0x0000000140844d8b: jle      0x140844e4a
0x0000000140844d91: jmp      0x140844d9e
0x0000000140844d93: test     r9, r9
0x0000000140844d96: jne      0x140844e6f
0x0000000140844d9c: xor      esi, esi
0x0000000140844d9e: test     rdi, rdi
0x0000000140844da1: je       0x140844e09
0x0000000140844da3: mov      rax, qword ptr [rbp - 0x40]
0x0000000140844da7: mov      rax, qword ptr [rax + 0x28]
0x0000000140844dab: lea      rcx, [rbp - 0x10]
0x0000000140844daf: mov      rdx, rdi
0x0000000140844db2: mov      r8, rbx
0x0000000140844db5: mov      r9, r10
0x0000000140844db8: call     qword ptr [rip + 0x8d0da]
0x0000000140844dbe: mov      rcx, qword ptr [rbp - 8]
0x0000000140844dc2: mov      rax, qword ptr [rbp]
0x0000000140844dc6: mov      qword ptr [rbp + 0x10], rcx
0x0000000140844dca: mov      qword ptr [rbp - 0x58], rcx
0x0000000140844dce: mov      qword ptr [rbp - 0x50], rax
0x0000000140844dd2: mov      rax, qword ptr [rbp + 8]
0x0000000140844dd6: mov      qword ptr [rbp - 0x48], rax
0x0000000140844dda: lea      rcx, [rbp - 0x58]
0x0000000140844dde: mov      rdx, qword ptr [rbp + 0x18]
0x0000000140844de2: call     0x1406606f6
0x0000000140844de7: nop      
0x0000000140844de8: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140844dec: cmp      rcx, -1
0x0000000140844df0: je       0x140844e26
0x0000000140844df2: mov      r8d, 1
0x0000000140844df8: mov      r9d, 1
0x0000000140844dfe: mov      rdx, qword ptr [rbp + 0x10]
0x0000000140844e02: call     0x14000a0f6
0x0000000140844e07: jmp      0x140844e26
0x0000000140844e09: mov      qword ptr [rbp - 0x10], rbx
0x0000000140844e0d: mov      qword ptr [rbp - 8], r10
0x0000000140844e11: mov      rax, qword ptr [rbp + 8]
0x0000000140844e15: mov      qword ptr [rbp], rax
0x0000000140844e19: lea      rcx, [rbp - 0x10]
0x0000000140844e1d: mov      rdx, qword ptr [rbp + 0x18]
0x0000000140844e21: call     0x1406606f6
0x0000000140844e26: mov      rbx, qword ptr [rbp - 0x38]
0x0000000140844e2a: mov      r12, qword ptr [rbp - 0x30]
0x0000000140844e2e: test     sil, sil
0x0000000140844e31: je       0x140844c65
0x0000000140844e37: jmp      0x140844e55
0x0000000140844e39: xor      r10d, r10d
0x0000000140844e3c: jmp      0x140844d9e
0x0000000140844e41: test     r9, r9
0x0000000140844e44: je       0x140844d9e
0x0000000140844e4a: lea      rax, [rip + 0x34662f]
0x0000000140844e51: jmp      0x140844e76
0x0000000140844e53: xor      ebx, ebx
0x0000000140844e55: mov      rax, rbx
0x0000000140844e58: mov      rdx, r12
0x0000000140844e5b: add      rsp, 0xa8
0x0000000140844e62: pop      rbx
0x0000000140844e63: pop      rdi
0x0000000140844e64: pop      rsi
0x0000000140844e65: pop      r12
0x0000000140844e67: pop      r13
0x0000000140844e69: pop      r14
0x0000000140844e6b: pop      r15
0x0000000140844e6d: pop      rbp
0x0000000140844e6e: ret      
0x0000000140844e6f: lea      rax, [rip + 0x3465f2]
0x0000000140844e76: mov      qword ptr [rsp + 0x20], rax
0x0000000140844e7b: mov      rcx, rbx
0x0000000140844e7e: mov      rdx, r15
0x0000000140844e81: xor      r8d, r8d
0x0000000140844e84: mov      r9, r10
0x0000000140844e87: call     0x1408ae8c0
0x0000000140844e8c: ud2      
