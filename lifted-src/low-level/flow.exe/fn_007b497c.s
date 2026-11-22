; instruction-faithful x86-64 fallback for flow.exe rva=0x7b497c-0x7b4daa
0x00000001407b497c: push     rbp
0x00000001407b497d: push     r15
0x00000001407b497f: push     r14
0x00000001407b4981: push     r13
0x00000001407b4983: push     r12
0x00000001407b4985: push     rsi
0x00000001407b4986: push     rdi
0x00000001407b4987: push     rbx
0x00000001407b4988: sub      rsp, 0x428
0x00000001407b498f: lea      rbp, [rsp + 0x80]
0x00000001407b4997: mov      qword ptr [rbp + 0x3a0], 0xfffffffffffffffe
0x00000001407b49a2: mov      rdi, rdx
0x00000001407b49a5: mov      rdx, qword ptr [rcx]
0x00000001407b49a8: mov      rbx, qword ptr [rcx + 8]
0x00000001407b49ac: lock inc qword ptr [rdx]
0x00000001407b49b0: jle      0x1407b4da8
0x00000001407b49b6: mov      rsi, rcx
0x00000001407b49b9: lea      rax, [rdx + 0x10]
0x00000001407b49bd: mov      qword ptr [rbp + 0x368], rax
0x00000001407b49c4: mov      cl, 1
0x00000001407b49c6: xor      eax, eax
0x00000001407b49c8: lock cmpxchg byte ptr [rdx + 0x10], cl
0x00000001407b49cd: mov      qword ptr [rbp + 0x370], rdx
0x00000001407b49d4: jne      0x1407b4d5d
0x00000001407b49da: mov      rcx, qword ptr [rbp + 0x370]
0x00000001407b49e1: mov      rax, qword ptr [rcx + 0x38]
0x00000001407b49e5: cmp      rax, 2
0x00000001407b49e9: jne      0x1407b4a32
0x00000001407b49eb: mov      rax, qword ptr [rdi]
0x00000001407b49ee: cmp      rax, 2
0x00000001407b49f2: jne      0x1407b4a4e
0x00000001407b49f4: xor      ecx, ecx
0x00000001407b49f6: mov      al, 1
0x00000001407b49f8: mov      rdx, qword ptr [rbp + 0x368]
0x00000001407b49ff: lock cmpxchg byte ptr [rdx], cl
0x00000001407b4a03: jne      0x1407b4d8f
0x00000001407b4a09: mov      rcx, qword ptr [rbp + 0x370]
0x00000001407b4a10: lock dec qword ptr [rcx]
0x00000001407b4a14: jne      0x1407b4c98
0x00000001407b4a1a: add      rsp, 0x428
0x00000001407b4a21: pop      rbx
0x00000001407b4a22: pop      rdi
0x00000001407b4a23: pop      rsi
0x00000001407b4a24: pop      r12
0x00000001407b4a26: pop      r13
0x00000001407b4a28: pop      r14
0x00000001407b4a2a: pop      r15
0x00000001407b4a2c: pop      rbp
0x00000001407b4a2d: jmp      0x14078b1e9
0x00000001407b4a32: mov      r14, qword ptr [rcx + 0x40]
0x00000001407b4a36: cmp      eax, 1
0x00000001407b4a39: jne      0x1407b4a59
0x00000001407b4a3b: mov      rax, qword ptr [rcx + 0x48]
0x00000001407b4a3f: mov      qword ptr [rbp + 0x390], rax
0x00000001407b4a46: mov      r9d, 1
0x00000001407b4a4c: jmp      0x1407b4a99
0x00000001407b4a4e: mov      r9d, 2
0x00000001407b4a54: jmp      0x1407b4b42
0x00000001407b4a59: movzx    eax, word ptr [rcx + 0x12c]
0x00000001407b4a60: mov      word ptr [rbp + 0x39a], ax
0x00000001407b4a67: movzx    eax, word ptr [rcx + 0x12e]
0x00000001407b4a6e: mov      word ptr [rbp + 0x39c], ax
0x00000001407b4a75: mov      rax, qword ptr [rcx + 0x48]
0x00000001407b4a79: mov      qword ptr [rbp + 0x390], rax
0x00000001407b4a80: lea      rdx, [rcx + 0x50]
0x00000001407b4a84: lea      rcx, [rbp + 0x280]
0x00000001407b4a8b: mov      r8d, 0xdc
0x00000001407b4a91: call     0x1408acdc0
0x00000001407b4a96: xor      r9d, r9d
0x00000001407b4a99: mov      r13, r14
0x00000001407b4a9c: shr      r13, 0x20
0x00000001407b4aa0: mov      rax, qword ptr [rdi]
0x00000001407b4aa3: cmp      rax, 2
0x00000001407b4aa7: jne      0x1407b4ac8
0x00000001407b4aa9: mov      qword ptr [rbp + 0x380], r9
0x00000001407b4ab0: mov      qword ptr [rbp + 0x378], r14
0x00000001407b4ab7: mov      qword ptr [rbp + 0x388], rbx
0x00000001407b4abe: mov      eax, 2
0x00000001407b4ac3: jmp      0x1407b4b69
0x00000001407b4ac8: cmp      r9, rax
0x00000001407b4acb: jne      0x1407b4aff
0x00000001407b4acd: test     r9b, r9b
0x00000001407b4ad0: je       0x1407b4cac
0x00000001407b4ad6: mov      dl, byte ptr [rdi + 8]
0x00000001407b4ad9: cmp      r14, 1
0x00000001407b4add: jne      0x1407b4d4e
0x00000001407b4ae3: mov      rcx, qword ptr [rbp + 0x390]
0x00000001407b4aea: cmp      rcx, qword ptr [rdi + 0x10]
0x00000001407b4aee: sete     r8b
0x00000001407b4af2: mov      cl, 1
0x00000001407b4af4: test     dl, r8b
0x00000001407b4af7: jne      0x1407b49f4
0x00000001407b4afd: jmp      0x1407b4b02
0x00000001407b4aff: mov      ecx, r9d
0x00000001407b4b02: cmp      eax, 1
0x00000001407b4b05: sete     dl
0x00000001407b4b08: test     dl, cl
0x00000001407b4b0a: je       0x1407b4b42
0x00000001407b4b0c: mov      eax, r14d
0x00000001407b4b0f: not      al
0x00000001407b4b11: mov      rdx, qword ptr [rdi + 8]
0x00000001407b4b15: mov      ecx, edx
0x00000001407b4b17: or       cl, al
0x00000001407b4b19: test     cl, 1
0x00000001407b4b1c: je       0x1407b4d12
0x00000001407b4b22: mov      qword ptr [rbp + 0x378], r14
0x00000001407b4b29: mov      qword ptr [rbp + 0x388], rbx
0x00000001407b4b30: mov      rbx, qword ptr [rdi + 0x10]
0x00000001407b4b34: mov      eax, 1
0x00000001407b4b39: mov      qword ptr [rbp + 0x380], rax
0x00000001407b4b40: jmp      0x1407b4b69
0x00000001407b4b42: mov      rdx, qword ptr [rdi + 8]
0x00000001407b4b46: cmp      eax, 1
0x00000001407b4b49: mov      qword ptr [rbp + 0x378], r14
0x00000001407b4b50: mov      qword ptr [rbp + 0x380], r9
0x00000001407b4b57: mov      qword ptr [rbp + 0x388], rbx
0x00000001407b4b5e: jne      0x1407b4b6b
0x00000001407b4b60: mov      rbx, qword ptr [rdi + 0x10]
0x00000001407b4b64: mov      eax, 1
0x00000001407b4b69: jmp      0x1407b4ba5
0x00000001407b4b6b: mov      qword ptr [rbp + 0x360], rdx
0x00000001407b4b72: movzx    r12d, word ptr [rdi + 0xf4]
0x00000001407b4b7a: movzx    r15d, word ptr [rdi + 0xf6]
0x00000001407b4b82: mov      rbx, qword ptr [rdi + 0x10]
0x00000001407b4b86: lea      rdx, [rdi + 0x18]
0x00000001407b4b8a: lea      rcx, [rbp + 0x1a0]
0x00000001407b4b91: mov      r8d, 0xdc
0x00000001407b4b97: call     0x1408acdc0
0x00000001407b4b9c: xor      eax, eax
0x00000001407b4b9e: mov      rdx, qword ptr [rbp + 0x360]
0x00000001407b4ba5: mov      r14, qword ptr [rbp + 0x370]
0x00000001407b4bac: mov      qword ptr [r14 + 0x38], rax
0x00000001407b4bb0: mov      qword ptr [r14 + 0x40], rdx
0x00000001407b4bb4: mov      qword ptr [r14 + 0x48], rbx
0x00000001407b4bb8: lea      rcx, [r14 + 0x50]
0x00000001407b4bbc: lea      rdx, [rbp + 0x1a0]
0x00000001407b4bc3: mov      r8d, 0xdc
0x00000001407b4bc9: call     0x1408acdc0
0x00000001407b4bce: mov      word ptr [r14 + 0x12c], r12w
0x00000001407b4bd6: mov      word ptr [r14 + 0x12e], r15w
0x00000001407b4bde: xor      ecx, ecx
0x00000001407b4be0: mov      al, 1
0x00000001407b4be2: lock cmpxchg byte ptr [r14 + 0x10], cl
0x00000001407b4be8: mov      rbx, qword ptr [rbp + 0x388]
0x00000001407b4bef: jne      0x1407b4d76
0x00000001407b4bf5: lea      r14, [rbp - 0x48]
0x00000001407b4bf9: mov      qword ptr [r14 + 0x1e0], rbx
0x00000001407b4c00: mov      rax, qword ptr [rbp + 0x380]
0x00000001407b4c07: mov      qword ptr [r14 - 0x18], rax
0x00000001407b4c0b: shl      r13, 0x20
0x00000001407b4c0f: mov      eax, dword ptr [rbp + 0x378]
0x00000001407b4c15: or       rax, r13
0x00000001407b4c18: mov      qword ptr [r14 - 0x10], rax
0x00000001407b4c1c: mov      rax, qword ptr [rbp + 0x390]
0x00000001407b4c23: mov      qword ptr [r14 - 8], rax
0x00000001407b4c27: lea      rdx, [rbp + 0x280]
0x00000001407b4c2e: mov      r8d, 0xdc
0x00000001407b4c34: mov      rcx, r14
0x00000001407b4c37: call     0x1408acdc0
0x00000001407b4c3c: movzx    eax, word ptr [rbp + 0x39a]
0x00000001407b4c43: mov      word ptr [r14 + 0xdc], ax
0x00000001407b4c4b: movzx    eax, word ptr [rbp + 0x39c]
0x00000001407b4c52: mov      word ptr [r14 + 0xde], ax
0x00000001407b4c5a: lea      rbx, [rbp + 0x98]
0x00000001407b4c61: mov      r8d, 0xf8
0x00000001407b4c67: mov      rcx, rbx
0x00000001407b4c6a: mov      rdx, rdi
0x00000001407b4c6d: call     0x1408acdc0
0x00000001407b4c72: mov      rax, qword ptr [rbp + 0x370]
0x00000001407b4c79: mov      qword ptr [rbx + 0xf8], rax
0x00000001407b4c80: mov      rcx, qword ptr [rsi + 0x10]
0x00000001407b4c84: mov      edx, dword ptr [rsi + 0x18]
0x00000001407b4c87: mov      byte ptr [rbp + 0x39f], 0
0x00000001407b4c8e: lea      r8, [rbp - 0x60]
0x00000001407b4c92: call     0x14078afc0
0x00000001407b4c97: nop      
0x00000001407b4c98: add      rsp, 0x428
0x00000001407b4c9f: pop      rbx
0x00000001407b4ca0: pop      rdi
0x00000001407b4ca1: pop      rsi
0x00000001407b4ca2: pop      r12
0x00000001407b4ca4: pop      r13
0x00000001407b4ca6: pop      r14
0x00000001407b4ca8: pop      r15
0x00000001407b4caa: pop      rbp
0x00000001407b4cab: ret      
0x00000001407b4cac: cmp      dword ptr [rdi + 8], r14d
0x00000001407b4cb0: jne      0x1407b4ce9
0x00000001407b4cb2: cmp      dword ptr [rdi + 0xc], r13d
0x00000001407b4cb6: jne      0x1407b4ce9
0x00000001407b4cb8: movzx    eax, word ptr [rbp + 0x39a]
0x00000001407b4cbf: cmp      ax, word ptr [rdi + 0xf4]
0x00000001407b4cc6: jne      0x1407b4ce9
0x00000001407b4cc8: movzx    eax, word ptr [rbp + 0x39c]
0x00000001407b4ccf: cmp      ax, word ptr [rdi + 0xf6]
0x00000001407b4cd6: jne      0x1407b4ce9
0x00000001407b4cd8: mov      rax, qword ptr [rbp + 0x390]
0x00000001407b4cdf: cmp      rax, qword ptr [rdi + 0x10]
0x00000001407b4ce3: je       0x1407b49f4
0x00000001407b4ce9: mov      qword ptr [rbp + 0x378], r14
0x00000001407b4cf0: mov      qword ptr [rbp + 0x388], rbx
0x00000001407b4cf7: mov      rax, qword ptr [rdi + 8]
0x00000001407b4cfb: mov      qword ptr [rbp + 0x360], rax
0x00000001407b4d02: mov      qword ptr [rbp + 0x380], 0
0x00000001407b4d0d: jmp      0x1407b4b72
0x00000001407b4d12: mov      rcx, rbx
0x00000001407b4d15: mov      edx, 2
0x00000001407b4d1a: call     qword ptr [rip + 0x11ce20]
0x00000001407b4d20: cmp      qword ptr [rbp + 0x390], rax
0x00000001407b4d27: je       0x1407b49f4
0x00000001407b4d2d: mov      qword ptr [rbp + 0x378], r14
0x00000001407b4d34: mov      qword ptr [rbp + 0x388], rbx
0x00000001407b4d3b: mov      eax, 1
0x00000001407b4d40: mov      qword ptr [rbp + 0x380], rax
0x00000001407b4d47: xor      edx, edx
0x00000001407b4d49: jmp      0x1407b4b69
0x00000001407b4d4e: mov      cl, 1
0x00000001407b4d50: test     dl, dl
0x00000001407b4d52: je       0x1407b49f4
0x00000001407b4d58: jmp      0x1407b4b02
0x00000001407b4d5d: mov      byte ptr [rbp + 0x39f], 1
0x00000001407b4d64: mov      rcx, qword ptr [rbp + 0x368]
0x00000001407b4d6b: call     0x1408bfa45
0x00000001407b4d70: nop      
0x00000001407b4d71: jmp      0x1407b49da
0x00000001407b4d76: mov      byte ptr [rbp + 0x39f], 1
0x00000001407b4d7d: mov      rcx, qword ptr [rbp + 0x368]
0x00000001407b4d84: call     0x1408bf786
0x00000001407b4d89: nop      
0x00000001407b4d8a: jmp      0x1407b4bf5
0x00000001407b4d8f: mov      byte ptr [rbp + 0x39f], 1
0x00000001407b4d96: mov      rcx, qword ptr [rbp + 0x368]
0x00000001407b4d9d: call     0x1408bf786
0x00000001407b4da2: nop      
0x00000001407b4da3: jmp      0x1407b4a09
0x00000001407b4da8: ud2      
