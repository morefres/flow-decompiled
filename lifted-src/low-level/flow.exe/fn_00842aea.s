; instruction-faithful x86-64 fallback for flow.exe rva=0x842aea-0x842c7c
0x0000000140842aea: push     rsi
0x0000000140842aeb: push     rdi
0x0000000140842aec: push     rbx
0x0000000140842aed: sub      rsp, 0x20
0x0000000140842af1: test     r9, r9
0x0000000140842af4: je       0x140842b0a
0x0000000140842af6: cmp      r9, 1
0x0000000140842afa: jne      0x140842b27
0x0000000140842afc: lea      r10, [rcx + 8]
0x0000000140842b00: mov      qword ptr [rcx + 8], 0x10
0x0000000140842b08: jmp      0x140842b41
0x0000000140842b0a: lea      r10, [rcx + 8]
0x0000000140842b0e: mov      qword ptr [rcx + 8], 0xb
0x0000000140842b16: lea      r11, [rcx + 0x10]
0x0000000140842b1a: mov      byte ptr [rcx + 0x10], 0xff
0x0000000140842b1e: cmp      byte ptr [rdx + 1], 0
0x0000000140842b22: jmp      0x140842bf4
0x0000000140842b27: cmp      word ptr [r8], 0x2e2e
0x0000000140842b2d: mov      r11d, 0xb
0x0000000140842b33: je       0x140842c1d
0x0000000140842b39: lea      r10, [rcx + 8]
0x0000000140842b3d: mov      qword ptr [rcx + 8], r11
0x0000000140842b41: lea      r11, [rcx + 0x10]
0x0000000140842b45: mov      byte ptr [rcx + 0x10], 0xff
0x0000000140842b49: cmp      byte ptr [rdx + 1], 0
0x0000000140842b4d: jne      0x140842b93
0x0000000140842b4f: mov      edi, 0xb
0x0000000140842b54: cmp      byte ptr [r8], 0x2e
0x0000000140842b58: jne      0x140842b8c
0x0000000140842b5a: lea      rsi, [r8 + 1]
0x0000000140842b5e: mov      rax, r9
0x0000000140842b61: dec      rax
0x0000000140842b64: je       0x140842c55
0x0000000140842b6a: mov      dil, byte ptr [rsi]
0x0000000140842b6d: cmp      dil, 0x2f
0x0000000140842b71: sete     bl
0x0000000140842b74: cmp      dil, 0x5c
0x0000000140842b78: je       0x140842c55
0x0000000140842b7e: mov      edi, 0x29
0x0000000140842b83: and      bl, byte ptr [rdx + 2]
0x0000000140842b86: jne      0x140842c55
0x0000000140842b8c: mov      qword ptr [r10], rdi
0x0000000140842b8f: mov      byte ptr [r11], 0xff
0x0000000140842b93: mov      bl, byte ptr [rdx + 3]
0x0000000140842b96: xor      edx, edx
0x0000000140842b98: xor      eax, eax
0x0000000140842b9a: mov      dil, byte ptr [r8 + rax]
0x0000000140842b9e: cmp      dil, 0x2f
0x0000000140842ba2: sete     sil
0x0000000140842ba6: cmp      dil, 0x5c
0x0000000140842baa: je       0x140842bc1
0x0000000140842bac: and      sil, bl
0x0000000140842baf: jne      0x140842bc1
0x0000000140842bb1: inc      rax
0x0000000140842bb4: cmp      r9, rax
0x0000000140842bb7: jne      0x140842b9a
0x0000000140842bb9: mov      r10d, 1
0x0000000140842bbf: jmp      0x140842bd9
0x0000000140842bc1: test     rax, rax
0x0000000140842bc4: je       0x140842bf4
0x0000000140842bc6: mov      rdx, r9
0x0000000140842bc9: sub      rdx, rax
0x0000000140842bcc: jb       0x140842c62
0x0000000140842bd2: lea      r10, [r8 + rax]
0x0000000140842bd6: mov      r9, rax
0x0000000140842bd9: mov      qword ptr [rcx], r10
0x0000000140842bdc: mov      qword ptr [rcx + 8], rdx
0x0000000140842be0: mov      byte ptr [rcx + 0x10], 9
0x0000000140842be4: mov      qword ptr [rcx + 0x18], r8
0x0000000140842be8: mov      qword ptr [rcx + 0x20], r9
0x0000000140842bec: mov      al, 1
0x0000000140842bee: test     al, al
0x0000000140842bf0: je       0x140842bff
0x0000000140842bf2: jmp      0x140842c15
0x0000000140842bf4: mov      qword ptr [r10], 0x16
0x0000000140842bfb: mov      byte ptr [r11], 0xff
0x0000000140842bff: lea      rax, [rip + 0x3427e9]
0x0000000140842c06: mov      qword ptr [rcx], rax
0x0000000140842c09: mov      qword ptr [rcx + 8], 0x10
0x0000000140842c11: mov      byte ptr [rcx + 0x10], 0xff
0x0000000140842c15: add      rsp, 0x20
0x0000000140842c19: pop      rbx
0x0000000140842c1a: pop      rdi
0x0000000140842c1b: pop      rsi
0x0000000140842c1c: ret      
0x0000000140842c1d: lea      r10, [r8 + 2]
0x0000000140842c21: mov      rax, r9
0x0000000140842c24: add      rax, -2
0x0000000140842c28: je       0x140842c48
0x0000000140842c2a: mov      r11b, byte ptr [r10]
0x0000000140842c2d: cmp      r11b, 0x2f
0x0000000140842c31: sete     bl
0x0000000140842c34: cmp      r11b, 0x5c
0x0000000140842c38: je       0x140842c48
0x0000000140842c3a: mov      r11d, 0x29
0x0000000140842c40: and      bl, byte ptr [rdx]
0x0000000140842c42: je       0x140842b39
0x0000000140842c48: mov      qword ptr [rcx], r10
0x0000000140842c4b: mov      qword ptr [rcx + 8], rax
0x0000000140842c4f: mov      byte ptr [rcx + 0x10], 8
0x0000000140842c53: jmp      0x140842c15
0x0000000140842c55: mov      qword ptr [rcx], rsi
0x0000000140842c58: mov      qword ptr [rcx + 8], rax
0x0000000140842c5c: mov      byte ptr [rcx + 0x10], 7
0x0000000140842c60: jmp      0x140842c15
0x0000000140842c62: lea      r10, [rip + 0x34265f]
0x0000000140842c69: mov      rcx, rax
0x0000000140842c6c: mov      rdx, r9
0x0000000140842c6f: mov      r8, r9
0x0000000140842c72: mov      r9, r10
0x0000000140842c75: call     0x1408ae7a0
0x0000000140842c7a: ud2      
