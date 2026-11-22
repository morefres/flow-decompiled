; instruction-faithful x86-64 fallback for flow.exe rva=0x789a48-0x789ddc
0x0000000140789a48: push     rbp
0x0000000140789a49: push     r15
0x0000000140789a4b: push     r14
0x0000000140789a4d: push     r13
0x0000000140789a4f: push     r12
0x0000000140789a51: push     rsi
0x0000000140789a52: push     rdi
0x0000000140789a53: push     rbx
0x0000000140789a54: sub      rsp, 0x58
0x0000000140789a58: lea      rbp, [rsp + 0x50]
0x0000000140789a5d: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140789a65: mov      rbx, rdx
0x0000000140789a68: mov      r14, qword ptr [rdx]
0x0000000140789a6b: test     r14, r14
0x0000000140789a6e: je       0x140789b14
0x0000000140789a74: movzx    esi, word ptr [rbx + 0x10]
0x0000000140789a78: test     si, si
0x0000000140789a7b: je       0x140789a8e
0x0000000140789a7d: mov      word ptr [rbx + 0x10], 0
0x0000000140789a83: mov      rax, qword ptr [rbx + 8]
0x0000000140789a87: xor      edx, edx
0x0000000140789a89: jmp      0x140789b77
0x0000000140789a8e: mov      rax, qword ptr [rbx + 8]
0x0000000140789a92: cmp      r14, rax
0x0000000140789a95: je       0x140789b0d
0x0000000140789a97: lea      r10, [r14 + 1]
0x0000000140789a9b: mov      qword ptr [rbx], r10
0x0000000140789a9e: mov      r8b, byte ptr [r14]
0x0000000140789aa1: movzx    esi, r8b
0x0000000140789aa5: test     sil, sil
0x0000000140789aa8: jns      0x140789b72
0x0000000140789aae: mov      edx, esi
0x0000000140789ab0: and      edx, 0x1f
0x0000000140789ab3: lea      r10, [r14 + 2]
0x0000000140789ab7: mov      qword ptr [rbx], r10
0x0000000140789aba: movzx    r9d, byte ptr [r14 + 1]
0x0000000140789abf: and      r9d, 0x3f
0x0000000140789ac3: cmp      sil, 0xdf
0x0000000140789ac7: jbe      0x140789b57
0x0000000140789acd: lea      r10, [r14 + 3]
0x0000000140789ad1: mov      qword ptr [rbx], r10
0x0000000140789ad4: movzx    esi, byte ptr [r14 + 2]
0x0000000140789ad9: shl      r9d, 6
0x0000000140789add: and      esi, 0x3f
0x0000000140789ae0: or       esi, r9d
0x0000000140789ae3: cmp      r8b, 0xf0
0x0000000140789ae7: jb       0x140789b61
0x0000000140789ae9: lea      r10, [r14 + 4]
0x0000000140789aed: mov      qword ptr [rbx], r10
0x0000000140789af0: movzx    r8d, byte ptr [r14 + 3]
0x0000000140789af5: and      edx, 7
0x0000000140789af8: shl      edx, 0x12
0x0000000140789afb: shl      esi, 6
0x0000000140789afe: and      r8d, 0x3f
0x0000000140789b02: or       r8d, esi
0x0000000140789b05: or       r8d, edx
0x0000000140789b08: mov      esi, r8d
0x0000000140789b0b: jmp      0x140789b66
0x0000000140789b0d: mov      qword ptr [rbx], 0
0x0000000140789b14: movzx    eax, word ptr [rbx + 0x18]
0x0000000140789b18: cmp      ax, 2
0x0000000140789b1c: je       0x140789b41
0x0000000140789b1e: movzx    esi, word ptr [rbx + 0x1a]
0x0000000140789b22: mov      word ptr [rbx + 0x18], 0
0x0000000140789b28: test     al, 1
0x0000000140789b2a: je       0x140789b41
0x0000000140789b2c: mov      qword ptr [rbp - 0x20], rcx
0x0000000140789b30: mov      r12d, 4
0x0000000140789b36: xor      r14d, r14d
0x0000000140789b39: xor      r15d, r15d
0x0000000140789b3c: jmp      0x140789bd8
0x0000000140789b41: xor      eax, eax
0x0000000140789b43: mov      qword ptr [rcx], rax
0x0000000140789b46: mov      qword ptr [rcx + 8], 2
0x0000000140789b4e: mov      qword ptr [rcx + 0x10], rax
0x0000000140789b52: jmp      0x140789d8c
0x0000000140789b57: shl      edx, 6
0x0000000140789b5a: or       edx, r9d
0x0000000140789b5d: mov      esi, edx
0x0000000140789b5f: jmp      0x140789b72
0x0000000140789b61: shl      edx, 0xc
0x0000000140789b64: or       esi, edx
0x0000000140789b66: cmp      esi, 0xffff
0x0000000140789b6c: ja       0x140789d9d
0x0000000140789b72: xor      edx, edx
0x0000000140789b74: mov      r14, r10
0x0000000140789b77: movzx    r15d, word ptr [rbx + 0x18]
0x0000000140789b7c: sub      rax, r14
0x0000000140789b7f: add      rax, 3
0x0000000140789b83: mov      r8, 0xffffffffffffffff
0x0000000140789b8a: cmovae   r8, rax
0x0000000140789b8e: shr      r8, 2
0x0000000140789b92: cmp      r15, 2
0x0000000140789b96: jne      0x140789ba2
0x0000000140789b98: add      rdx, r8
0x0000000140789b9b: mov      r15w, 2
0x0000000140789ba0: jmp      0x140789ba8
0x0000000140789ba2: add      rdx, r15
0x0000000140789ba5: add      rdx, r8
0x0000000140789ba8: cmp      rdx, 4
0x0000000140789bac: mov      r12d, 3
0x0000000140789bb2: cmovae   r12, rdx
0x0000000140789bb6: movabs   rax, 0x3ffffffffffffffe
0x0000000140789bc0: cmp      rdx, rax
0x0000000140789bc3: jbe      0x140789bd1
0x0000000140789bc5: xor      ecx, ecx
0x0000000140789bc7: mov      rdx, rdi
0x0000000140789bca: call     0x1408ad821
0x0000000140789bcf: ud2      
0x0000000140789bd1: mov      qword ptr [rbp - 0x20], rcx
0x0000000140789bd5: inc      r12
0x0000000140789bd8: lea      rdi, [r12 + r12]
0x0000000140789bdc: xor      ecx, ecx
0x0000000140789bde: mov      rdx, rdi
0x0000000140789be1: call     0x1407667d0
0x0000000140789be6: test     rax, rax
0x0000000140789be9: je       0x140789dd2
0x0000000140789bef: mov      word ptr [rax], si
0x0000000140789bf2: lea      rcx, [rbp - 0x18]
0x0000000140789bf6: mov      qword ptr [rcx], r12
0x0000000140789bf9: mov      qword ptr [rcx + 8], rax
0x0000000140789bfd: mov      qword ptr [rcx + 0x10], 1
0x0000000140789c05: mov      r12, qword ptr [rbx + 8]
0x0000000140789c09: movzx    r13d, word ptr [rbx + 0x1a]
0x0000000140789c0e: movzx    edi, word ptr [rbx + 0x10]
0x0000000140789c12: mov      ebx, 1
0x0000000140789c17: test     r14, r14
0x0000000140789c1a: je       0x140789c42
0x0000000140789c1c: test     di, di
0x0000000140789c1f: je       0x140789c2a
0x0000000140789c21: xor      ecx, ecx
0x0000000140789c23: mov      esi, edi
0x0000000140789c25: jmp      0x140789cd6
0x0000000140789c2a: cmp      r14, r12
0x0000000140789c2d: je       0x140789c42
0x0000000140789c2f: mov      dl, byte ptr [r14]
0x0000000140789c32: movzx    esi, dl
0x0000000140789c35: test     sil, sil
0x0000000140789c38: js       0x140789c70
0x0000000140789c3a: inc      r14
0x0000000140789c3d: jmp      0x140789cd4
0x0000000140789c42: test     r15d, 0xfffd
0x0000000140789c49: je       0x140789d79
0x0000000140789c4f: xor      r15d, r15d
0x0000000140789c52: mov      r14d, 0
0x0000000140789c58: mov      esi, r13d
0x0000000140789c5b: mov      r8d, 0
0x0000000140789c61: cmp      rbx, qword ptr [rbp - 0x18]
0x0000000140789c65: je       0x140789d20
0x0000000140789c6b: jmp      0x140789d43
0x0000000140789c70: mov      ecx, esi
0x0000000140789c72: and      ecx, 0x1f
0x0000000140789c75: movzx    r8d, byte ptr [r14 + 1]
0x0000000140789c7a: and      r8d, 0x3f
0x0000000140789c7e: cmp      sil, 0xdf
0x0000000140789c82: jbe      0x140789cb5
0x0000000140789c84: movzx    esi, byte ptr [r14 + 2]
0x0000000140789c89: shl      r8d, 6
0x0000000140789c8d: and      esi, 0x3f
0x0000000140789c90: or       esi, r8d
0x0000000140789c93: cmp      dl, 0xf0
0x0000000140789c96: jb       0x140789cc3
0x0000000140789c98: movzx    edx, byte ptr [r14 + 3]
0x0000000140789c9d: add      r14, 4
0x0000000140789ca1: and      ecx, 7
0x0000000140789ca4: shl      ecx, 0x12
0x0000000140789ca7: shl      esi, 6
0x0000000140789caa: and      edx, 0x3f
0x0000000140789cad: or       edx, esi
0x0000000140789caf: or       edx, ecx
0x0000000140789cb1: mov      esi, edx
0x0000000140789cb3: jmp      0x140789ccc
0x0000000140789cb5: add      r14, 2
0x0000000140789cb9: shl      ecx, 6
0x0000000140789cbc: or       ecx, r8d
0x0000000140789cbf: mov      esi, ecx
0x0000000140789cc1: jmp      0x140789cd4
0x0000000140789cc3: add      r14, 3
0x0000000140789cc7: shl      ecx, 0xc
0x0000000140789cca: or       esi, ecx
0x0000000140789ccc: cmp      esi, 0xffff
0x0000000140789cd2: ja       0x140789d53
0x0000000140789cd4: xor      ecx, ecx
0x0000000140789cd6: cmp      rbx, qword ptr [rbp - 0x18]
0x0000000140789cda: jne      0x140789d10
0x0000000140789cdc: mov      rax, r12
0x0000000140789cdf: sub      rax, r14
0x0000000140789ce2: xor      r8d, r8d
0x0000000140789ce5: test     cx, cx
0x0000000140789ce8: setne    r8b
0x0000000140789cec: add      rax, 3
0x0000000140789cf0: mov      rdx, 0xffffffffffffffff
0x0000000140789cf7: cmovb    rax, rdx
0x0000000140789cfb: shr      rax, 2
0x0000000140789cff: cmp      r15w, 2
0x0000000140789d04: jne      0x140789d14
0x0000000140789d06: add      r8, rax
0x0000000140789d09: mov      r15w, 2
0x0000000140789d0e: jmp      0x140789d1e
0x0000000140789d10: mov      edi, ecx
0x0000000140789d12: jmp      0x140789d43
0x0000000140789d14: movzx    edx, r15w
0x0000000140789d18: add      r8, rdx
0x0000000140789d1b: add      r8, rax
0x0000000140789d1e: mov      edi, ecx
0x0000000140789d20: inc      r8
0x0000000140789d23: mov      qword ptr [rsp + 0x20], 2
0x0000000140789d2c: mov      r9d, 2
0x0000000140789d32: lea      rcx, [rbp - 0x18]
0x0000000140789d36: mov      rdx, rbx
0x0000000140789d39: call     0x1408bdde2
0x0000000140789d3e: nop      
0x0000000140789d3f: mov      rax, qword ptr [rbp - 0x10]
0x0000000140789d43: mov      word ptr [rax + rbx*2], si
0x0000000140789d47: inc      rbx
0x0000000140789d4a: mov      qword ptr [rbp - 8], rbx
0x0000000140789d4e: jmp      0x140789c17
0x0000000140789d53: mov      edx, esi
0x0000000140789d55: shr      edx, 0xa
0x0000000140789d58: add      edx, 0x3fc0
0x0000000140789d5e: or       edx, 0xd800
0x0000000140789d64: and      esi, 0x3ff
0x0000000140789d6a: or       esi, 0xdc00
0x0000000140789d70: mov      ecx, esi
0x0000000140789d72: mov      esi, edx
0x0000000140789d74: jmp      0x140789cd6
0x0000000140789d79: mov      rax, qword ptr [rbp - 8]
0x0000000140789d7d: mov      rcx, qword ptr [rbp - 0x20]
0x0000000140789d81: mov      qword ptr [rcx + 0x10], rax
0x0000000140789d85: movups   xmm0, xmmword ptr [rbp - 0x18]
0x0000000140789d89: movups   xmmword ptr [rcx], xmm0
0x0000000140789d8c: add      rsp, 0x58
0x0000000140789d90: pop      rbx
0x0000000140789d91: pop      rdi
0x0000000140789d92: pop      rsi
0x0000000140789d93: pop      r12
0x0000000140789d95: pop      r13
0x0000000140789d97: pop      r14
0x0000000140789d99: pop      r15
0x0000000140789d9b: pop      rbp
0x0000000140789d9c: ret      
0x0000000140789d9d: mov      r8d, esi
0x0000000140789da0: shr      r8d, 0xa
0x0000000140789da4: add      r8d, 0x3fc0
0x0000000140789dab: or       r8d, 0xd800
0x0000000140789db2: and      esi, 0x3ff
0x0000000140789db8: or       esi, 0xdc00
0x0000000140789dbe: mov      word ptr [rbx + 0x10], si
0x0000000140789dc2: mov      edx, 1
0x0000000140789dc7: mov      r14, r10
0x0000000140789dca: mov      esi, r8d
0x0000000140789dcd: jmp      0x140789b77
0x0000000140789dd2: mov      ecx, 2
0x0000000140789dd7: jmp      0x140789bc7
