; instruction-faithful x86-64 fallback for flow.exe rva=0x19a49-0x19e08
0x0000000140019a49: push     r14
0x0000000140019a4b: push     rsi
0x0000000140019a4c: push     rdi
0x0000000140019a4d: push     rbp
0x0000000140019a4e: push     rbx
0x0000000140019a4f: sub      rsp, 0x20
0x0000000140019a53: mov      r14, r9
0x0000000140019a56: mov      rsi, r8
0x0000000140019a59: mov      rdi, rdx
0x0000000140019a5c: mov      rbx, rcx
0x0000000140019a5f: cmp      rdx, 0x40
0x0000000140019a63: jae      0x140019a94
0x0000000140019a65: mov      edx, edi
0x0000000140019a67: and      edx, 0x38
0x0000000140019a6a: lea      rax, [rbx + rdx]
0x0000000140019a6e: mov      ecx, edi
0x0000000140019a70: and      ecx, 7
0x0000000140019a73: xor      r8d, r8d
0x0000000140019a76: movabs   r9, 0x8080808080808080
0x0000000140019a80: cmp      rdx, r8
0x0000000140019a83: je       0x140019af8
0x0000000140019a85: test     qword ptr [rbx + r8], r9
0x0000000140019a89: lea      r8, [r8 + 8]
0x0000000140019a8d: je       0x140019a80
0x0000000140019a8f: jmp      0x140019bb9
0x0000000140019a94: movabs   rax, 0x7fffffffffffffc0
0x0000000140019a9e: and      rax, rdi
0x0000000140019aa1: add      rax, rbx
0x0000000140019aa4: mov      ecx, edi
0x0000000140019aa6: and      ecx, 0x3f
0x0000000140019aa9: mov      rdx, rbx
0x0000000140019aac: movdqu   xmm0, xmmword ptr [rdx]
0x0000000140019ab0: movdqu   xmm1, xmmword ptr [rdx + 0x10]
0x0000000140019ab5: por      xmm1, xmm0
0x0000000140019ab9: movdqu   xmm0, xmmword ptr [rdx + 0x20]
0x0000000140019abe: movdqu   xmm2, xmmword ptr [rdx + 0x30]
0x0000000140019ac3: por      xmm2, xmm0
0x0000000140019ac7: por      xmm2, xmm1
0x0000000140019acb: pmovmskb r8d, xmm2
0x0000000140019ad0: test     r8d, r8d
0x0000000140019ad3: jne      0x140019bb9
0x0000000140019ad9: add      rdx, 0x40
0x0000000140019add: cmp      rdx, rax
0x0000000140019ae0: jne      0x140019aac
0x0000000140019ae2: xor      edx, edx
0x0000000140019ae4: cmp      rcx, rdx
0x0000000140019ae7: je       0x140019b0e
0x0000000140019ae9: cmp      byte ptr [rax + rdx], 0
0x0000000140019aed: lea      rdx, [rdx + 1]
0x0000000140019af1: jns      0x140019ae4
0x0000000140019af3: jmp      0x140019bb9
0x0000000140019af8: xor      edx, edx
0x0000000140019afa: cmp      rcx, rdx
0x0000000140019afd: je       0x140019b0e
0x0000000140019aff: cmp      byte ptr [rax + rdx], 0
0x0000000140019b03: lea      rdx, [rdx + 1]
0x0000000140019b07: jns      0x140019afa
0x0000000140019b09: jmp      0x140019bb9
0x0000000140019b0e: cmp      r14, 0x40
0x0000000140019b12: jae      0x140019b42
0x0000000140019b14: mov      edx, r14d
0x0000000140019b17: and      edx, 0x38
0x0000000140019b1a: lea      rax, [rsi + rdx]
0x0000000140019b1e: mov      ecx, r14d
0x0000000140019b21: and      ecx, 7
0x0000000140019b24: xor      r8d, r8d
0x0000000140019b27: movabs   r9, 0x8080808080808080
0x0000000140019b31: cmp      rdx, r8
0x0000000140019b34: je       0x140019ba4
0x0000000140019b36: test     qword ptr [rsi + r8], r9
0x0000000140019b3a: lea      r8, [r8 + 8]
0x0000000140019b3e: jne      0x140019bb9
0x0000000140019b40: jmp      0x140019b31
0x0000000140019b42: movabs   rax, 0x7fffffffffffffc0
0x0000000140019b4c: and      rax, r14
0x0000000140019b4f: add      rax, rsi
0x0000000140019b52: mov      ecx, r14d
0x0000000140019b55: and      ecx, 0x3f
0x0000000140019b58: mov      rdx, rsi
0x0000000140019b5b: movdqu   xmm0, xmmword ptr [rdx]
0x0000000140019b5f: movdqu   xmm1, xmmword ptr [rdx + 0x10]
0x0000000140019b64: por      xmm1, xmm0
0x0000000140019b68: movdqu   xmm0, xmmword ptr [rdx + 0x20]
0x0000000140019b6d: movdqu   xmm2, xmmword ptr [rdx + 0x30]
0x0000000140019b72: por      xmm2, xmm0
0x0000000140019b76: por      xmm2, xmm1
0x0000000140019b7a: pmovmskb r8d, xmm2
0x0000000140019b7f: test     r8d, r8d
0x0000000140019b82: jne      0x140019bb9
0x0000000140019b84: add      rdx, 0x40
0x0000000140019b88: cmp      rdx, rax
0x0000000140019b8b: jne      0x140019b5b
0x0000000140019b8d: xor      edx, edx
0x0000000140019b8f: cmp      rcx, rdx
0x0000000140019b92: je       0x140019d9b
0x0000000140019b98: cmp      byte ptr [rax + rdx], 0
0x0000000140019b9c: lea      rdx, [rdx + 1]
0x0000000140019ba0: js       0x140019bb9
0x0000000140019ba2: jmp      0x140019b8f
0x0000000140019ba4: xor      edx, edx
0x0000000140019ba6: cmp      rcx, rdx
0x0000000140019ba9: je       0x140019d9b
0x0000000140019baf: cmp      byte ptr [rax + rdx], 0
0x0000000140019bb3: lea      rdx, [rdx + 1]
0x0000000140019bb7: jns      0x140019ba6
0x0000000140019bb9: xor      ecx, ecx
0x0000000140019bbb: test     rdi, rdi
0x0000000140019bbe: je       0x140019bf2
0x0000000140019bc0: xor      eax, eax
0x0000000140019bc2: mov      r8b, byte ptr [rbx + rax]
0x0000000140019bc6: mov      edx, 1
0x0000000140019bcb: test     r8b, r8b
0x0000000140019bce: jns      0x140019be7
0x0000000140019bd0: cmp      r8b, 0xc0
0x0000000140019bd4: jae      0x140019bda
0x0000000140019bd6: xor      edx, edx
0x0000000140019bd8: jmp      0x140019be7
0x0000000140019bda: cmp      r8b, 0xf0
0x0000000140019bde: mov      edx, 2
0x0000000140019be3: sbb      rdx, 0
0x0000000140019be7: add      rcx, rdx
0x0000000140019bea: inc      rax
0x0000000140019bed: cmp      rdi, rax
0x0000000140019bf0: jne      0x140019bc2
0x0000000140019bf2: xor      edx, edx
0x0000000140019bf4: test     r14, r14
0x0000000140019bf7: je       0x140019c2e
0x0000000140019bf9: xor      eax, eax
0x0000000140019bfb: mov      r9b, byte ptr [rsi + rax]
0x0000000140019bff: mov      r8d, 1
0x0000000140019c05: test     r9b, r9b
0x0000000140019c08: jns      0x140019c23
0x0000000140019c0a: cmp      r9b, 0xc0
0x0000000140019c0e: jae      0x140019c15
0x0000000140019c10: xor      r8d, r8d
0x0000000140019c13: jmp      0x140019c23
0x0000000140019c15: cmp      r9b, 0xf0
0x0000000140019c19: mov      r8d, 2
0x0000000140019c1f: sbb      r8, 0
0x0000000140019c23: add      rdx, r8
0x0000000140019c26: inc      rax
0x0000000140019c29: cmp      r14, rax
0x0000000140019c2c: jne      0x140019bfb
0x0000000140019c2e: cmp      rcx, rdx
0x0000000140019c31: seta     al
0x0000000140019c34: sbb      al, 0
0x0000000140019c36: cmp      rcx, rdx
0x0000000140019c39: jne      0x140019dfd
0x0000000140019c3f: add      rdi, rbx
0x0000000140019c42: add      r14, rsi
0x0000000140019c45: cmp      rbx, rdi
0x0000000140019c48: je       0x140019d43
0x0000000140019c4e: mov      dl, byte ptr [rbx]
0x0000000140019c50: movzx    ecx, dl
0x0000000140019c53: test     cl, cl
0x0000000140019c55: js       0x140019c5c
0x0000000140019c57: inc      rbx
0x0000000140019c5a: jmp      0x140019cb5
0x0000000140019c5c: mov      eax, ecx
0x0000000140019c5e: and      eax, 0x1f
0x0000000140019c61: movzx    r8d, byte ptr [rbx + 1]
0x0000000140019c66: and      r8d, 0x3f
0x0000000140019c6a: cmp      cl, 0xdf
0x0000000140019c6d: jbe      0x140019c9e
0x0000000140019c6f: movzx    ecx, byte ptr [rbx + 2]
0x0000000140019c73: shl      r8d, 6
0x0000000140019c77: and      ecx, 0x3f
0x0000000140019c7a: or       ecx, r8d
0x0000000140019c7d: cmp      dl, 0xf0
0x0000000140019c80: jb       0x140019cac
0x0000000140019c82: movzx    edx, byte ptr [rbx + 3]
0x0000000140019c86: add      rbx, 4
0x0000000140019c8a: and      eax, 7
0x0000000140019c8d: shl      eax, 0x12
0x0000000140019c90: shl      ecx, 6
0x0000000140019c93: and      edx, 0x3f
0x0000000140019c96: or       edx, ecx
0x0000000140019c98: or       edx, eax
0x0000000140019c9a: mov      ecx, edx
0x0000000140019c9c: jmp      0x140019cb5
0x0000000140019c9e: add      rbx, 2
0x0000000140019ca2: shl      eax, 6
0x0000000140019ca5: or       eax, r8d
0x0000000140019ca8: mov      ecx, eax
0x0000000140019caa: jmp      0x140019cb5
0x0000000140019cac: add      rbx, 3
0x0000000140019cb0: shl      eax, 0xc
0x0000000140019cb3: or       ecx, eax
0x0000000140019cb5: call     0x14001990b
0x0000000140019cba: cmp      rsi, r14
0x0000000140019cbd: je       0x140019d97
0x0000000140019cc3: mov      ebp, eax
0x0000000140019cc5: mov      dl, byte ptr [rsi]
0x0000000140019cc7: movzx    ecx, dl
0x0000000140019cca: test     cl, cl
0x0000000140019ccc: js       0x140019cd3
0x0000000140019cce: inc      rsi
0x0000000140019cd1: jmp      0x140019d2c
0x0000000140019cd3: mov      eax, ecx
0x0000000140019cd5: and      eax, 0x1f
0x0000000140019cd8: movzx    r8d, byte ptr [rsi + 1]
0x0000000140019cdd: and      r8d, 0x3f
0x0000000140019ce1: cmp      cl, 0xdf
0x0000000140019ce4: jbe      0x140019d15
0x0000000140019ce6: movzx    ecx, byte ptr [rsi + 2]
0x0000000140019cea: shl      r8d, 6
0x0000000140019cee: and      ecx, 0x3f
0x0000000140019cf1: or       ecx, r8d
0x0000000140019cf4: cmp      dl, 0xf0
0x0000000140019cf7: jb       0x140019d23
0x0000000140019cf9: movzx    edx, byte ptr [rsi + 3]
0x0000000140019cfd: add      rsi, 4
0x0000000140019d01: and      eax, 7
0x0000000140019d04: shl      eax, 0x12
0x0000000140019d07: shl      ecx, 6
0x0000000140019d0a: and      edx, 0x3f
0x0000000140019d0d: or       edx, ecx
0x0000000140019d0f: or       edx, eax
0x0000000140019d11: mov      ecx, edx
0x0000000140019d13: jmp      0x140019d2c
0x0000000140019d15: add      rsi, 2
0x0000000140019d19: shl      eax, 6
0x0000000140019d1c: or       eax, r8d
0x0000000140019d1f: mov      ecx, eax
0x0000000140019d21: jmp      0x140019d2c
0x0000000140019d23: add      rsi, 3
0x0000000140019d27: shl      eax, 0xc
0x0000000140019d2a: or       ecx, eax
0x0000000140019d2c: call     0x14001990b
0x0000000140019d31: cmp      ebp, eax
0x0000000140019d33: je       0x140019c45
0x0000000140019d39: seta     al
0x0000000140019d3c: sbb      al, 0
0x0000000140019d3e: jmp      0x140019dfd
0x0000000140019d43: cmp      rsi, r14
0x0000000140019d46: je       0x140019de3
0x0000000140019d4c: mov      dl, byte ptr [rsi]
0x0000000140019d4e: movzx    ecx, dl
0x0000000140019d51: test     cl, cl
0x0000000140019d53: jns      0x140019df6
0x0000000140019d59: mov      eax, ecx
0x0000000140019d5b: and      eax, 0x1f
0x0000000140019d5e: movzx    r8d, byte ptr [rsi + 1]
0x0000000140019d63: and      r8d, 0x3f
0x0000000140019d67: cmp      cl, 0xdf
0x0000000140019d6a: jbe      0x140019de7
0x0000000140019d6c: movzx    ecx, byte ptr [rsi + 2]
0x0000000140019d70: shl      r8d, 6
0x0000000140019d74: and      ecx, 0x3f
0x0000000140019d77: or       ecx, r8d
0x0000000140019d7a: cmp      dl, 0xf0
0x0000000140019d7d: jb       0x140019df1
0x0000000140019d7f: movzx    edx, byte ptr [rsi + 3]
0x0000000140019d83: and      eax, 7
0x0000000140019d86: shl      eax, 0x12
0x0000000140019d89: shl      ecx, 6
0x0000000140019d8c: and      edx, 0x3f
0x0000000140019d8f: or       edx, ecx
0x0000000140019d91: or       edx, eax
0x0000000140019d93: mov      ecx, edx
0x0000000140019d95: jmp      0x140019df6
0x0000000140019d97: mov      al, 1
0x0000000140019d99: jmp      0x140019dfd
0x0000000140019d9b: cmp      rdi, r14
0x0000000140019d9e: seta     al
0x0000000140019da1: sbb      al, 0
0x0000000140019da3: cmp      rdi, r14
0x0000000140019da6: jne      0x140019dfd
0x0000000140019da8: xor      eax, eax
0x0000000140019daa: cmp      rdi, rax
0x0000000140019dad: je       0x140019de3
0x0000000140019daf: mov      cl, byte ptr [rbx + rax]
0x0000000140019db2: mov      dl, byte ptr [rsi + rax]
0x0000000140019db5: inc      rax
0x0000000140019db8: lea      r8d, [rcx - 0x61]
0x0000000140019dbc: cmp      r8b, 0x1a
0x0000000140019dc0: setb     r8b
0x0000000140019dc4: shl      r8b, 5
0x0000000140019dc8: xor      r8b, cl
0x0000000140019dcb: lea      ecx, [rdx - 0x61]
0x0000000140019dce: cmp      cl, 0x1a
0x0000000140019dd1: setb     cl
0x0000000140019dd4: shl      cl, 5
0x0000000140019dd7: xor      cl, dl
0x0000000140019dd9: cmp      r8b, cl
0x0000000140019ddc: je       0x140019daa
0x0000000140019dde: jmp      0x140019d39
0x0000000140019de3: xor      eax, eax
0x0000000140019de5: jmp      0x140019dfd
0x0000000140019de7: shl      eax, 6
0x0000000140019dea: or       eax, r8d
0x0000000140019ded: mov      ecx, eax
0x0000000140019def: jmp      0x140019df6
0x0000000140019df1: shl      eax, 0xc
0x0000000140019df4: or       ecx, eax
0x0000000140019df6: call     0x14001990b
0x0000000140019dfb: mov      al, 0xff
0x0000000140019dfd: add      rsp, 0x20
0x0000000140019e01: pop      rbx
0x0000000140019e02: pop      rbp
0x0000000140019e03: pop      rdi
0x0000000140019e04: pop      rsi
0x0000000140019e05: pop      r14
0x0000000140019e07: ret      
