; instruction-faithful x86-64 fallback for flow.exe rva=0x1009b5-0x100dde
0x00000001401009b5: push     rbp
0x00000001401009b6: push     r15
0x00000001401009b8: push     r14
0x00000001401009ba: push     r13
0x00000001401009bc: push     r12
0x00000001401009be: push     rsi
0x00000001401009bf: push     rdi
0x00000001401009c0: push     rbx
0x00000001401009c1: sub      rsp, 0x98
0x00000001401009c8: lea      rbp, [rsp + 0x80]
0x00000001401009d0: mov      qword ptr [rbp + 0x10], 0xfffffffffffffffe
0x00000001401009d8: mov      r14, qword ptr [rdx]
0x00000001401009db: mov      word ptr [rbp - 0x4c], 0x100
0x00000001401009e1: mov      dword ptr [rbp - 0x58], 0
0x00000001401009e8: mov      qword ptr [rbp - 0x10], rdx
0x00000001401009ec: mov      rdi, qword ptr [rdx + 0x18]
0x00000001401009f0: mov      qword ptr [rbp], r8
0x00000001401009f4: lock inc qword ptr [r8]
0x00000001401009f8: jle      0x140100ddc
0x00000001401009fe: mov      rsi, rcx
0x0000000140100a01: mov      rbx, qword ptr [rdi + 0x48]
0x0000000140100a05: cmp      rbx, qword ptr [rdi + 0x38]
0x0000000140100a09: jne      0x140100a15
0x0000000140100a0b: lea      rcx, [rdi + 0x38]
0x0000000140100a0f: call     0x1406e2a65
0x0000000140100a14: nop      
0x0000000140100a15: mov      rax, qword ptr [rdi + 0x40]
0x0000000140100a19: lea      rcx, [rbx + rbx*2]
0x0000000140100a1d: mov      r13, qword ptr [rbp]
0x0000000140100a21: mov      qword ptr [rax + rcx*8], r13
0x0000000140100a25: mov      qword ptr [rax + rcx*8 + 8], r14
0x0000000140100a2a: lea      rdx, [rbp - 0x58]
0x0000000140100a2e: mov      qword ptr [rax + rcx*8 + 0x10], rdx
0x0000000140100a33: inc      rbx
0x0000000140100a36: mov      qword ptr [rdi + 0x48], rbx
0x0000000140100a3a: lea      rax, [rdi + 0x20]
0x0000000140100a3e: mov      r15, qword ptr [rdi + 0x28]
0x0000000140100a42: mov      rcx, qword ptr [rdi + 0x30]
0x0000000140100a46: xor      edx, edx
0x0000000140100a48: mov      qword ptr [rdi + 0x30], rdx
0x0000000140100a4c: lea      r8, [rcx + rcx*2]
0x0000000140100a50: lea      r12, [r15 + r8*8]
0x0000000140100a54: mov      qword ptr [rbp - 0x20], rcx
0x0000000140100a58: mov      qword ptr [rbp - 0x18], rdx
0x0000000140100a5c: mov      qword ptr [rbp - 0x38], r15
0x0000000140100a60: mov      qword ptr [rbp - 0x30], r12
0x0000000140100a64: mov      qword ptr [rbp - 0x28], rax
0x0000000140100a68: test     rcx, rcx
0x0000000140100a6b: je       0x140100ab8
0x0000000140100a6d: mov      r13, qword ptr [rip + 0x7d0604]
0x0000000140100a74: mov      rbx, qword ptr [r15]
0x0000000140100a77: mov      rcx, qword ptr [r15 + 8]
0x0000000140100a7b: xor      eax, eax
0x0000000140100a7d: lock cmpxchg qword ptr [rbx + 0x18], rcx
0x0000000140100a83: jne      0x140100a99
0x0000000140100a85: mov      rcx, qword ptr [rbx + 0x10]
0x0000000140100a89: mov      al, 1
0x0000000140100a8b: xchg     byte ptr [rcx + 0x28], al
0x0000000140100a8e: cmp      al, 0xff
0x0000000140100a90: jne      0x140100a99
0x0000000140100a92: add      rcx, 0x28
0x0000000140100a96: call     r13
0x0000000140100a99: lock dec qword ptr [rbx]
0x0000000140100a9d: jne      0x140100aa7
0x0000000140100a9f: mov      rcx, rbx
0x0000000140100aa2: call     0x1400298eb
0x0000000140100aa7: add      r15, 0x18
0x0000000140100aab: cmp      r15, r12
0x0000000140100aae: jne      0x140100a74
0x0000000140100ab0: mov      qword ptr [rbp - 0x38], r12
0x0000000140100ab4: mov      r13, qword ptr [rbp]
0x0000000140100ab8: mov      byte ptr [rbp + 0xf], 1
0x0000000140100abc: lea      rcx, [rbp - 0x38]
0x0000000140100ac0: call     0x1406490fa
0x0000000140100ac5: nop      
0x0000000140100ac6: mov      rbx, qword ptr [rbp - 0x10]
0x0000000140100aca: mov      dl, byte ptr [rbx + 0x20]
0x0000000140100acd: mov      rcx, rdi
0x0000000140100ad0: call     0x140507672
0x0000000140100ad5: mov      rax, qword ptr [rbx + 8]
0x0000000140100ad9: mov      rbx, qword ptr [rax]
0x0000000140100adc: mov      r15d, dword ptr [rax + 8]
0x0000000140100ae0: lea      rdi, [rbp - 0x38]
0x0000000140100ae4: mov      rcx, qword ptr [r13 + 0x18]
0x0000000140100ae8: test     rcx, rcx
0x0000000140100aeb: jne      0x140100b59
0x0000000140100aed: cmp      r15d, -1
0x0000000140100af1: je       0x140100b4e
0x0000000140100af3: mov      byte ptr [rbp + 0xf], 0
0x0000000140100af7: call     0x140769130
0x0000000140100afc: nop      
0x0000000140100afd: mov      r8d, edx
0x0000000140100b00: xor      ecx, ecx
0x0000000140100b02: cmp      edx, r15d
0x0000000140100b05: setb     cl
0x0000000140100b08: xor      edx, edx
0x0000000140100b0a: cmp      rax, rbx
0x0000000140100b0d: setb     dl
0x0000000140100b10: cmovne   ecx, edx
0x0000000140100b13: test     cl, cl
0x0000000140100b15: je       0x140100c43
0x0000000140100b1b: mov      qword ptr [rbp - 0x38], rbx
0x0000000140100b1f: mov      dword ptr [rbp - 0x30], r15d
0x0000000140100b23: mov      byte ptr [rbp + 0xf], 0
0x0000000140100b27: mov      rcx, rdi
0x0000000140100b2a: mov      rdx, rax
0x0000000140100b2d: call     0x140768fc0
0x0000000140100b32: nop      
0x0000000140100b33: mov      r8d, edx
0x0000000140100b36: cmp      edx, -1
0x0000000140100b39: jne      0x140100b40
0x0000000140100b3b: xor      eax, eax
0x0000000140100b3d: xor      r8d, r8d
0x0000000140100b40: mov      rcx, qword ptr [r13 + 0x10]
0x0000000140100b44: mov      rdx, rax
0x0000000140100b47: call     0x1407705f0
0x0000000140100b4c: jmp      0x140100ae4
0x0000000140100b4e: mov      rcx, qword ptr [r13 + 0x10]
0x0000000140100b52: call     0x140770680
0x0000000140100b57: jmp      0x140100ae4
0x0000000140100b59: lea      rax, [rcx - 1]
0x0000000140100b5d: cmp      rax, 2
0x0000000140100b61: jae      0x140100c15
0x0000000140100b67: lea      rax, [rip + 0xa9c2a6]
0x0000000140100b6e: movsxd   rcx, dword ptr [rax + rcx*4]
0x0000000140100b72: add      rcx, rax
0x0000000140100b75: jmp      rcx
0x0000000140100b77: mov      rax, qword ptr [rbp - 0x10]
0x0000000140100b7b: mov      rdx, qword ptr [rax + 0x10]
0x0000000140100b7f: lea      rdi, [rbp - 0x38]
0x0000000140100b83: mov      rcx, rdi
0x0000000140100b86: call     0x1406448b0
0x0000000140100b8b: cmp      dword ptr [rdi], 1
0x0000000140100b8e: je       0x140100d3b
0x0000000140100b94: mov      rcx, qword ptr [rbp - 0x30]
0x0000000140100b98: mov      al, byte ptr [rbp - 0x28]
0x0000000140100b9b: mov      byte ptr [rbp], al
0x0000000140100b9e: lea      rdx, [rcx + 0x38]
0x0000000140100ba2: mov      rax, qword ptr [rcx + 0x40]
0x0000000140100ba6: mov      qword ptr [rbp - 8], rcx
0x0000000140100baa: mov      rcx, qword ptr [rcx + 0x48]
0x0000000140100bae: shl      rcx, 3
0x0000000140100bb2: lea      rcx, [rcx + rcx*2]
0x0000000140100bb6: mov      r8, 0xffffffffffffffff
0x0000000140100bbd: test     rcx, rcx
0x0000000140100bc0: je       0x140100dc0
0x0000000140100bc6: inc      r8
0x0000000140100bc9: add      rcx, -0x18
0x0000000140100bcd: cmp      qword ptr [rax + 8], r14
0x0000000140100bd1: lea      rax, [rax + 0x18]
0x0000000140100bd5: jne      0x140100bbd
0x0000000140100bd7: lea      r9, [rip + 0xa8df12]
0x0000000140100bde: lea      rcx, [rbp - 0x38]
0x0000000140100be2: call     0x140650e5c
0x0000000140100be7: nop      
0x0000000140100be8: mov      rcx, qword ptr [rbp - 0x38]
0x0000000140100bec: test     rcx, rcx
0x0000000140100bef: je       0x140100dc0
0x0000000140100bf5: lock dec qword ptr [rcx]
0x0000000140100bf9: jne      0x140100c00
0x0000000140100bfb: call     0x1400298eb
0x0000000140100c00: mov      rcx, qword ptr [rbp - 8]
0x0000000140100c04: mov      dl, byte ptr [rbp]
0x0000000140100c07: call     0x140507672
0x0000000140100c0c: mov      byte ptr [rsi + 1], 1
0x0000000140100c10: jmp      0x140100d01
0x0000000140100c15: lea      rdi, [rbp - 0x58]
0x0000000140100c19: mov      rcx, rdi
0x0000000140100c1c: call     0x1407d3cb0
0x0000000140100c21: mov      eax, dword ptr [rdi + 4]
0x0000000140100c24: mov      ecx, dword ptr [rdi + 8]
0x0000000140100c27: test     byte ptr [rdi], 1
0x0000000140100c2a: mov      dword ptr [rdi], 0
0x0000000140100c30: je       0x140100dad
0x0000000140100c36: mov      dword ptr [rsi + 4], eax
0x0000000140100c39: mov      dword ptr [rsi + 8], ecx
0x0000000140100c3c: xor      eax, eax
0x0000000140100c3e: jmp      0x140100d03
0x0000000140100c43: mov      ecx, 1
0x0000000140100c48: xor      eax, eax
0x0000000140100c4a: lock cmpxchg qword ptr [r13 + 0x18], rcx
0x0000000140100c50: sete     dl
0x0000000140100c53: cmp      rax, 3
0x0000000140100c57: mov      ecx, 3
0x0000000140100c5c: cmovb    rcx, rax
0x0000000140100c60: test     dl, dl
0x0000000140100c62: je       0x140100b67
0x0000000140100c68: mov      rax, qword ptr [rbp - 0x10]
0x0000000140100c6c: mov      rdx, qword ptr [rax + 0x10]
0x0000000140100c70: lea      rdi, [rbp - 0x38]
0x0000000140100c74: mov      rcx, rdi
0x0000000140100c77: call     0x1406448b0
0x0000000140100c7c: cmp      dword ptr [rdi], 1
0x0000000140100c7f: je       0x140100d74
0x0000000140100c85: mov      rcx, qword ptr [rbp - 0x30]
0x0000000140100c89: mov      al, byte ptr [rbp - 0x28]
0x0000000140100c8c: mov      byte ptr [rbp], al
0x0000000140100c8f: lea      rdx, [rcx + 0x38]
0x0000000140100c93: mov      rax, qword ptr [rcx + 0x40]
0x0000000140100c97: mov      qword ptr [rbp - 8], rcx
0x0000000140100c9b: mov      rcx, qword ptr [rcx + 0x48]
0x0000000140100c9f: shl      rcx, 3
0x0000000140100ca3: lea      rcx, [rcx + rcx*2]
0x0000000140100ca7: mov      r8, 0xffffffffffffffff
0x0000000140100cae: test     rcx, rcx
0x0000000140100cb1: je       0x140100dcf
0x0000000140100cb7: inc      r8
0x0000000140100cba: add      rcx, -0x18
0x0000000140100cbe: cmp      qword ptr [rax + 8], r14
0x0000000140100cc2: lea      rax, [rax + 0x18]
0x0000000140100cc6: jne      0x140100cae
0x0000000140100cc8: lea      r9, [rip + 0xa8de21]
0x0000000140100ccf: lea      rcx, [rbp - 0x38]
0x0000000140100cd3: call     0x140650e5c
0x0000000140100cd8: nop      
0x0000000140100cd9: mov      rcx, qword ptr [rbp - 0x38]
0x0000000140100cdd: test     rcx, rcx
0x0000000140100ce0: je       0x140100dcf
0x0000000140100ce6: lock dec qword ptr [rcx]
0x0000000140100cea: jne      0x140100cf1
0x0000000140100cec: call     0x1400298eb
0x0000000140100cf1: mov      rcx, qword ptr [rbp - 8]
0x0000000140100cf5: mov      dl, byte ptr [rbp]
0x0000000140100cf8: call     0x140507672
0x0000000140100cfd: mov      byte ptr [rsi + 1], 0
0x0000000140100d01: mov      al, 1
0x0000000140100d03: mov      byte ptr [rsi], al
0x0000000140100d05: add      rsp, 0x98
0x0000000140100d0c: pop      rbx
0x0000000140100d0d: pop      rdi
0x0000000140100d0e: pop      rsi
0x0000000140100d0f: pop      r12
0x0000000140100d11: pop      r13
0x0000000140100d13: pop      r14
0x0000000140100d15: pop      r15
0x0000000140100d17: pop      rbp
0x0000000140100d18: ret      
0x0000000140100d19: mov      byte ptr [rbp + 0xf], 0
0x0000000140100d1d: lea      rcx, [rip + 0xa8d90c]
0x0000000140100d24: lea      r8, [rip + 0xa70ed5]
0x0000000140100d2b: mov      edx, 0x28
0x0000000140100d30: call     0x1408ae860
0x0000000140100d35: nop      
0x0000000140100d36: jmp      0x140100ddc
0x0000000140100d3b: mov      rax, qword ptr [rbp - 0x30]
0x0000000140100d3f: mov      cl, byte ptr [rbp - 0x28]
0x0000000140100d42: lea      r8, [rbp - 0x48]
0x0000000140100d46: mov      qword ptr [r8], rax
0x0000000140100d49: mov      byte ptr [r8 + 8], cl
0x0000000140100d4d: lea      rax, [rip + 0xa70ef4]
0x0000000140100d54: mov      qword ptr [rsp + 0x20], rax
0x0000000140100d59: lea      rcx, [rip + 0xa91638]
0x0000000140100d60: lea      r9, [rip + 0x9f7901]
0x0000000140100d67: mov      edx, 0x2b
0x0000000140100d6c: call     0x1408ae9c0
0x0000000140100d71: nop      
0x0000000140100d72: jmp      0x140100ddc
0x0000000140100d74: mov      rax, qword ptr [rbp - 0x30]
0x0000000140100d78: mov      cl, byte ptr [rbp - 0x28]
0x0000000140100d7b: lea      r8, [rbp - 0x48]
0x0000000140100d7f: mov      qword ptr [r8], rax
0x0000000140100d82: mov      byte ptr [r8 + 8], cl
0x0000000140100d86: lea      rax, [rip + 0xa70e8b]
0x0000000140100d8d: mov      qword ptr [rsp + 0x20], rax
0x0000000140100d92: lea      rcx, [rip + 0xa915ff]
0x0000000140100d99: lea      r9, [rip + 0x9f78c8]
0x0000000140100da0: mov      edx, 0x2b
0x0000000140100da5: call     0x1408ae9c0
0x0000000140100daa: nop      
0x0000000140100dab: jmp      0x140100ddc
0x0000000140100dad: mov      byte ptr [rbp + 0xf], 0
0x0000000140100db1: lea      rcx, [rip + 0xa70ec0]
0x0000000140100db8: call     0x1408ae8e0
0x0000000140100dbd: nop      
0x0000000140100dbe: jmp      0x140100ddc
0x0000000140100dc0: lea      rcx, [rip + 0xa70e99]
0x0000000140100dc7: call     0x1408ae8e0
0x0000000140100dcc: nop      
0x0000000140100dcd: jmp      0x140100ddc
0x0000000140100dcf: lea      rcx, [rip + 0xa70e5a]
0x0000000140100dd6: call     0x1408ae8e0
0x0000000140100ddb: nop      
0x0000000140100ddc: ud2      
