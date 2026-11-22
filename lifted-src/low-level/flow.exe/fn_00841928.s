; instruction-faithful x86-64 fallback for flow.exe rva=0x841928-0x841e1f
0x0000000140841928: push     r15
0x000000014084192a: push     r14
0x000000014084192c: push     r13
0x000000014084192e: push     r12
0x0000000140841930: push     rsi
0x0000000140841931: push     rdi
0x0000000140841932: push     rbp
0x0000000140841933: push     rbx
0x0000000140841934: sub      rsp, 0xe8
0x000000014084193b: mov      r15, r9
0x000000014084193e: mov      rsi, rcx
0x0000000140841941: lea      rax, [rip + 0x343508]
0x0000000140841948: mov      qword ptr [rsp + 0x20], rax
0x000000014084194d: lea      rdi, [rsp + 0x60]
0x0000000140841952: lea      r9, [rsp + 0xa8]
0x000000014084195a: mov      rcx, rdi
0x000000014084195d: call     0x140618284
0x0000000140841962: movzx    r11d, byte ptr [rdi + 0x10]
0x0000000140841967: cmp      r11d, 0xff
0x000000014084196e: je       0x140841a5a
0x0000000140841974: mov      rdx, qword ptr [r15 + 0x28]
0x0000000140841978: test     rdx, rdx
0x000000014084197b: je       0x140841a66
0x0000000140841981: mov      rdi, qword ptr [rsp + 0x60]
0x0000000140841986: mov      rbx, qword ptr [rsp + 0x68]
0x000000014084198b: cmp      dword ptr [r15], 2
0x000000014084198f: mov      dword ptr [rsp + 0x34], r11d
0x0000000140841994: mov      qword ptr [rsp + 0x48], rdx
0x0000000140841999: mov      qword ptr [rsp + 0x40], rsi
0x000000014084199e: mov      qword ptr [rsp + 0x50], rdi
0x00000001408419a3: mov      qword ptr [rsp + 0x38], rbx
0x00000001408419a8: jne      0x140841a6d
0x00000001408419ae: mov      rax, qword ptr [r15 + 8]
0x00000001408419b2: mov      rdx, qword ptr [r15 + 0x10]
0x00000001408419b6: movabs   r8, 0x736f6d6570736575
0x00000001408419c0: xor      r8, rax
0x00000001408419c3: movabs   r9, 0x646f72616e646f6d
0x00000001408419cd: xor      r9, rdx
0x00000001408419d0: movabs   r10, 0x6c7967656e657261
0x00000001408419da: xor      r10, rax
0x00000001408419dd: movabs   r11, 0x7465646279746573
0x00000001408419e7: xor      r11, rdx
0x00000001408419ea: lea      rcx, [rsp + 0x60]
0x00000001408419ef: mov      qword ptr [rcx], r8
0x00000001408419f2: mov      qword ptr [rcx + 8], r10
0x00000001408419f6: mov      qword ptr [rcx + 0x10], r9
0x00000001408419fa: mov      qword ptr [rcx + 0x18], r11
0x00000001408419fe: mov      qword ptr [rcx + 0x20], rax
0x0000000140841a02: mov      qword ptr [rcx + 0x28], rdx
0x0000000140841a06: xorps    xmm0, xmm0
0x0000000140841a09: movups   xmmword ptr [rcx + 0x30], xmm0
0x0000000140841a0d: mov      qword ptr [rcx + 0x40], 0
0x0000000140841a15: xor      eax, eax
0x0000000140841a17: cmp      byte ptr [rsp + 0x34], 2
0x0000000140841a1c: setne    al
0x0000000140841a1f: lea      rdx, [rsp + 0x58]
0x0000000140841a24: mov      qword ptr [rdx], rax
0x0000000140841a27: mov      r8d, 8
0x0000000140841a2d: call     0x14061b1b1
0x0000000140841a32: mov      eax, dword ptr [rsp + 0x34]
0x0000000140841a36: cmp      al, 2
0x0000000140841a38: jne      0x140841ade
0x0000000140841a3e: movzx    eax, dil
0x0000000140841a42: lea      rdx, [rsp + 0x58]
0x0000000140841a47: mov      qword ptr [rdx], rax
0x0000000140841a4a: lea      rcx, [rsp + 0x60]
0x0000000140841a4f: mov      r8d, 8
0x0000000140841a55: jmp      0x140841af1
0x0000000140841a5a: mov      qword ptr [rsi], 2
0x0000000140841a61: jmp      0x140841d46
0x0000000140841a66: xor      eax, eax
0x0000000140841a68: jmp      0x140841d3b
0x0000000140841a6d: xor      eax, eax
0x0000000140841a6f: cmp      r11b, 2
0x0000000140841a73: setne    al
0x0000000140841a76: mov      qword ptr [rsp + 0x60], rax
0x0000000140841a7b: movabs   r12, 0xcbf29ce484222325
0x0000000140841a85: xor      ecx, ecx
0x0000000140841a87: movabs   rax, 0x100000001b3
0x0000000140841a91: movzx    r8d, byte ptr [rsp + rcx + 0x60]
0x0000000140841a97: inc      rcx
0x0000000140841a9a: xor      r12, r8
0x0000000140841a9d: imul     r12, rax
0x0000000140841aa1: cmp      rcx, 8
0x0000000140841aa5: jne      0x140841a91
0x0000000140841aa7: cmp      r11b, 2
0x0000000140841aab: lea      r10, [rip + 0x34339e]
0x0000000140841ab2: jne      0x140841d5a
0x0000000140841ab8: movzx    ecx, dil
0x0000000140841abc: mov      qword ptr [rsp + 0x60], rcx
0x0000000140841ac1: xor      ecx, ecx
0x0000000140841ac3: movzx    r8d, byte ptr [rsp + rcx + 0x60]
0x0000000140841ac9: inc      rcx
0x0000000140841acc: xor      r12, r8
0x0000000140841acf: imul     r12, rax
0x0000000140841ad3: cmp      rcx, 8
0x0000000140841ad7: jne      0x140841ac3
0x0000000140841ad9: jmp      0x140841bfb
0x0000000140841ade: test     al, 1
0x0000000140841ae0: je       0x140841d84
0x0000000140841ae6: lea      rcx, [rsp + 0x60]
0x0000000140841aeb: mov      rdx, rdi
0x0000000140841aee: mov      r8, rbx
0x0000000140841af1: call     0x14061b1b1
0x0000000140841af6: lea      r10, [rip + 0x343353]
0x0000000140841afd: mov      rax, qword ptr [rsp + 0x70]
0x0000000140841b02: mov      r9, qword ptr [rsp + 0x90]
0x0000000140841b0a: shl      r9, 0x38
0x0000000140841b0e: or       r9, qword ptr [rsp + 0x98]
0x0000000140841b16: mov      rcx, qword ptr [rsp + 0x78]
0x0000000140841b1b: xor      rcx, r9
0x0000000140841b1e: mov      r8, qword ptr [rsp + 0x60]
0x0000000140841b23: add      r8, rax
0x0000000140841b26: mov      rdx, qword ptr [rsp + 0x68]
0x0000000140841b2b: add      rdx, rcx
0x0000000140841b2e: rol      rax, 0xd
0x0000000140841b32: xor      rax, r8
0x0000000140841b35: rol      rcx, 0x10
0x0000000140841b39: rol      r8, 0x20
0x0000000140841b3d: xor      rcx, rdx
0x0000000140841b40: add      rdx, rax
0x0000000140841b43: rol      rax, 0x11
0x0000000140841b47: add      r8, rcx
0x0000000140841b4a: xor      rax, rdx
0x0000000140841b4d: rol      rcx, 0x15
0x0000000140841b51: xor      rcx, r8
0x0000000140841b54: rol      rdx, 0x20
0x0000000140841b58: xor      r8, r9
0x0000000140841b5b: xor      rdx, 0xff
0x0000000140841b62: add      r8, rax
0x0000000140841b65: rol      rax, 0xd
0x0000000140841b69: add      rdx, rcx
0x0000000140841b6c: xor      rax, r8
0x0000000140841b6f: rol      rcx, 0x10
0x0000000140841b73: xor      rcx, rdx
0x0000000140841b76: rol      r8, 0x20
0x0000000140841b7a: add      rdx, rax
0x0000000140841b7d: add      r8, rcx
0x0000000140841b80: rol      rax, 0x11
0x0000000140841b84: xor      rax, rdx
0x0000000140841b87: rol      rcx, 0x15
0x0000000140841b8b: rol      rdx, 0x20
0x0000000140841b8f: xor      rcx, r8
0x0000000140841b92: add      r8, rax
0x0000000140841b95: rol      rax, 0xd
0x0000000140841b99: add      rdx, rcx
0x0000000140841b9c: xor      rax, r8
0x0000000140841b9f: rol      rcx, 0x10
0x0000000140841ba3: xor      rcx, rdx
0x0000000140841ba6: rol      r8, 0x20
0x0000000140841baa: add      rdx, rax
0x0000000140841bad: add      r8, rcx
0x0000000140841bb0: rol      rax, 0x11
0x0000000140841bb4: xor      rax, rdx
0x0000000140841bb7: rol      rcx, 0x15
0x0000000140841bbb: rol      rdx, 0x20
0x0000000140841bbf: xor      rcx, r8
0x0000000140841bc2: add      r8, rax
0x0000000140841bc5: rol      rax, 0xd
0x0000000140841bc9: add      rdx, rcx
0x0000000140841bcc: xor      rax, r8
0x0000000140841bcf: shl      rcx, 0x10
0x0000000140841bd3: xor      rcx, rdx
0x0000000140841bd6: add      rdx, rax
0x0000000140841bd9: shr      rax, 0x2f
0x0000000140841bdd: shr      rcx, 0x2b
0x0000000140841be1: xor      rcx, rax
0x0000000140841be4: mov      r12, rdx
0x0000000140841be7: shr      r12, 0x20
0x0000000140841beb: xor      r12, rdx
0x0000000140841bee: xor      r12, rcx
0x0000000140841bf1: mov      r11d, dword ptr [rsp + 0x34]
0x0000000140841bf6: mov      rdx, qword ptr [rsp + 0x48]
0x0000000140841bfb: and      r12d, 0x7fff
0x0000000140841c02: mov      r13d, r12d
0x0000000140841c05: movzx    edi, word ptr [r15 + 0x58]
0x0000000140841c0a: and      r12d, edi
0x0000000140841c0d: mov      rbp, qword ptr [r15 + 0x50]
0x0000000140841c11: mov      rsi, qword ptr [r15 + 0x20]
0x0000000140841c15: mov      rbx, qword ptr [r15 + 0x48]
0x0000000140841c19: xor      r14d, r14d
0x0000000140841c1c: mov      rax, r12
0x0000000140841c1f: mov      r12, rax
0x0000000140841c22: mov      eax, 0
0x0000000140841c27: cmp      r12, rbp
0x0000000140841c2a: jae      0x140841c1f
0x0000000140841c2c: movzx    r15d, word ptr [rbx + r12*4]
0x0000000140841c31: cmp      r15, 0xffff
0x0000000140841c38: je       0x140841d34
0x0000000140841c3e: movzx    eax, word ptr [rbx + r12*4 + 2]
0x0000000140841c44: mov      ecx, eax
0x0000000140841c46: and      ecx, edi
0x0000000140841c48: mov      r8d, r12d
0x0000000140841c4b: sub      r8d, ecx
0x0000000140841c4e: and      r8d, edi
0x0000000140841c51: cmp      r14, r8
0x0000000140841c54: ja       0x140841d34
0x0000000140841c5a: cmp      ax, r13w
0x0000000140841c5e: jne      0x140841d29
0x0000000140841c64: cmp      rdx, r15
0x0000000140841c67: jbe      0x140841e0e
0x0000000140841c6d: imul     rax, r15, 0x68
0x0000000140841c71: lea      rcx, [rsi + rax]
0x0000000140841c75: cmp      qword ptr [rsi + rax + 0x40], 0
0x0000000140841c7b: je       0x140841cc9
0x0000000140841c7d: test     r11d, r11d
0x0000000140841c80: je       0x140841cdf
0x0000000140841c82: cmp      r11d, 2
0x0000000140841c86: je       0x140841d29
0x0000000140841c8c: mov      rax, qword ptr [rsp + 0x38]
0x0000000140841c91: cmp      qword ptr [rcx + 0x50], rax
0x0000000140841c95: jne      0x140841d29
0x0000000140841c9b: mov      rcx, qword ptr [rcx + 0x48]
0x0000000140841c9f: mov      rdx, qword ptr [rsp + 0x50]
0x0000000140841ca4: mov      r8, qword ptr [rsp + 0x38]
0x0000000140841ca9: call     0x1408accc0
0x0000000140841cae: mov      rdx, qword ptr [rsp + 0x48]
0x0000000140841cb3: mov      r11d, dword ptr [rsp + 0x34]
0x0000000140841cb8: lea      r10, [rip + 0x343191]
0x0000000140841cbf: test     eax, eax
0x0000000140841cc1: je       0x140841e04
0x0000000140841cc7: jmp      0x140841d29
0x0000000140841cc9: cmp      r11b, 2
0x0000000140841ccd: jne      0x140841d29
0x0000000140841ccf: mov      rax, qword ptr [rsp + 0x50]
0x0000000140841cd4: cmp      byte ptr [rcx + 0x48], al
0x0000000140841cd7: je       0x140841e04
0x0000000140841cdd: jmp      0x140841d29
0x0000000140841cdf: mov      rax, qword ptr [rsp + 0x38]
0x0000000140841ce4: cmp      qword ptr [rcx + 0x50], rax
0x0000000140841ce8: jne      0x140841d29
0x0000000140841cea: mov      eax, 1
0x0000000140841cef: cmp      qword ptr [rsp + 0x38], 0
0x0000000140841cf5: je       0x140841d36
0x0000000140841cf7: mov      rcx, qword ptr [rcx + 0x48]
0x0000000140841cfb: xor      edx, edx
0x0000000140841cfd: mov      r8, qword ptr [rsp + 0x50]
0x0000000140841d02: movzx    r8d, byte ptr [r8 + rdx]
0x0000000140841d07: mov      r9b, byte ptr [rcx + rdx]
0x0000000140841d0b: cmp      r9b, byte ptr [r8 + r10]
0x0000000140841d0f: jne      0x140841d1d
0x0000000140841d11: inc      rdx
0x0000000140841d14: cmp      qword ptr [rsp + 0x38], rdx
0x0000000140841d19: je       0x140841d36
0x0000000140841d1b: jmp      0x140841cfd
0x0000000140841d1d: cmp      rdx, qword ptr [rsp + 0x38]
0x0000000140841d22: mov      rdx, qword ptr [rsp + 0x48]
0x0000000140841d27: jae      0x140841d36
0x0000000140841d29: inc      r14
0x0000000140841d2c: inc      r12
0x0000000140841d2f: jmp      0x140841c1c
0x0000000140841d34: xor      eax, eax
0x0000000140841d36: mov      rsi, qword ptr [rsp + 0x40]
0x0000000140841d3b: mov      qword ptr [rsi], rax
0x0000000140841d3e: mov      qword ptr [rsi + 8], r12
0x0000000140841d42: mov      qword ptr [rsi + 0x10], r15
0x0000000140841d46: add      rsp, 0xe8
0x0000000140841d4d: pop      rbx
0x0000000140841d4e: pop      rbp
0x0000000140841d4f: pop      rdi
0x0000000140841d50: pop      rsi
0x0000000140841d51: pop      r12
0x0000000140841d53: pop      r13
0x0000000140841d55: pop      r14
0x0000000140841d57: pop      r15
0x0000000140841d59: ret      
0x0000000140841d5a: test     r11b, 1
0x0000000140841d5e: je       0x140841dd1
0x0000000140841d60: test     rbx, rbx
0x0000000140841d63: je       0x140841df6
0x0000000140841d69: xor      ecx, ecx
0x0000000140841d6b: movzx    r8d, byte ptr [rdi + rcx]
0x0000000140841d70: xor      r12, r8
0x0000000140841d73: imul     r12, rax
0x0000000140841d77: inc      rcx
0x0000000140841d7a: cmp      rbx, rcx
0x0000000140841d7d: jne      0x140841d6b
0x0000000140841d7f: jmp      0x140841bfb
0x0000000140841d84: test     rbx, rbx
0x0000000140841d87: lea      r10, [rip + 0x3430c2]
0x0000000140841d8e: je       0x140841afd
0x0000000140841d94: xor      esi, esi
0x0000000140841d96: lea      r12, [rsp + 0x60]
0x0000000140841d9b: lea      r13, [rsp + 0x58]
0x0000000140841da0: movzx    eax, byte ptr [rdi + rsi]
0x0000000140841da4: mov      al, byte ptr [rax + r10]
0x0000000140841da8: mov      byte ptr [rsp + 0x58], al
0x0000000140841dac: mov      r8d, 1
0x0000000140841db2: mov      rcx, r12
0x0000000140841db5: mov      rdx, r13
0x0000000140841db8: call     0x14061b1b1
0x0000000140841dbd: lea      r10, [rip + 0x34308c]
0x0000000140841dc4: inc      rsi
0x0000000140841dc7: cmp      rbx, rsi
0x0000000140841dca: jne      0x140841da0
0x0000000140841dcc: jmp      0x140841afd
0x0000000140841dd1: test     rbx, rbx
0x0000000140841dd4: je       0x140841df6
0x0000000140841dd6: xor      ecx, ecx
0x0000000140841dd8: movzx    r8d, byte ptr [rdi + rcx]
0x0000000140841ddd: movzx    r8d, byte ptr [r8 + r10]
0x0000000140841de2: xor      r12, r8
0x0000000140841de5: imul     r12, rax
0x0000000140841de9: inc      rcx
0x0000000140841dec: cmp      rbx, rcx
0x0000000140841def: jne      0x140841dd8
0x0000000140841df1: jmp      0x140841bfb
0x0000000140841df6: mov      qword ptr [rsp + 0x38], 0
0x0000000140841dff: jmp      0x140841bfb
0x0000000140841e04: mov      eax, 1
0x0000000140841e09: jmp      0x140841d36
0x0000000140841e0e: lea      r8, [rip + 0x34300b]
0x0000000140841e15: mov      rcx, r15
0x0000000140841e18: call     0x1408ae879
0x0000000140841e1d: ud2      
