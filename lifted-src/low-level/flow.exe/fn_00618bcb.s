; instruction-faithful x86-64 fallback for flow.exe rva=0x618bcb-0x618cf7
0x0000000140618bcb: push     r14
0x0000000140618bcd: push     rsi
0x0000000140618bce: push     rdi
0x0000000140618bcf: push     rbp
0x0000000140618bd0: push     rbx
0x0000000140618bd1: cmp      rdx, r9
0x0000000140618bd4: jne      0x140618cea
0x0000000140618bda: cmp      rdx, 0xf
0x0000000140618bde: jbe      0x140618cad
0x0000000140618be4: mov      rax, rdx
0x0000000140618be7: shr      rax, 4
0x0000000140618beb: xor      r9d, r9d
0x0000000140618bee: mov      r10, rcx
0x0000000140618bf1: mov      r11, r8
0x0000000140618bf4: mov      bl, 1
0x0000000140618bf6: xor      esi, esi
0x0000000140618bf8: mov      dil, byte ptr [r10 + rsi]
0x0000000140618bfc: lea      ebp, [rdi - 0x41]
0x0000000140618bff: cmp      bpl, 0x1a
0x0000000140618c03: setb     bpl
0x0000000140618c07: shl      bpl, 5
0x0000000140618c0b: or       bpl, dil
0x0000000140618c0e: mov      dil, byte ptr [r11 + rsi]
0x0000000140618c12: lea      r14d, [rdi - 0x41]
0x0000000140618c16: cmp      r14b, 0x1a
0x0000000140618c1a: setb     r14b
0x0000000140618c1e: shl      r14b, 5
0x0000000140618c22: or       r14b, dil
0x0000000140618c25: cmp      bpl, r14b
0x0000000140618c28: sete     dil
0x0000000140618c2c: and      bl, dil
0x0000000140618c2f: inc      rsi
0x0000000140618c32: cmp      rsi, 0x10
0x0000000140618c36: jne      0x140618bf8
0x0000000140618c38: test     bl, bl
0x0000000140618c3a: je       0x140618cea
0x0000000140618c40: inc      r9
0x0000000140618c43: add      r11, 0x10
0x0000000140618c47: add      r10, 0x10
0x0000000140618c4b: cmp      r9, rax
0x0000000140618c4e: jne      0x140618bf4
0x0000000140618c50: test     dl, 0xf
0x0000000140618c53: je       0x140618cf3
0x0000000140618c59: add      rcx, rdx
0x0000000140618c5c: add      r8, rdx
0x0000000140618c5f: mov      dl, 1
0x0000000140618c61: mov      rax, 0xfffffffffffffff0
0x0000000140618c68: mov      r9b, byte ptr [rcx + rax]
0x0000000140618c6c: lea      r10d, [r9 - 0x41]
0x0000000140618c70: cmp      r10b, 0x1a
0x0000000140618c74: setb     r10b
0x0000000140618c78: shl      r10b, 5
0x0000000140618c7c: or       r10b, r9b
0x0000000140618c7f: mov      r9b, byte ptr [r8 + rax]
0x0000000140618c83: lea      r11d, [r9 - 0x41]
0x0000000140618c87: cmp      r11b, 0x1a
0x0000000140618c8b: setb     r11b
0x0000000140618c8f: shl      r11b, 5
0x0000000140618c93: or       r11b, r9b
0x0000000140618c96: cmp      r10b, r11b
0x0000000140618c99: sete     r9b
0x0000000140618c9d: and      dl, r9b
0x0000000140618ca0: inc      rax
0x0000000140618ca3: jne      0x140618c68
0x0000000140618ca5: mov      al, 1
0x0000000140618ca7: test     dl, dl
0x0000000140618ca9: je       0x140618cea
0x0000000140618cab: jmp      0x140618cec
0x0000000140618cad: xor      eax, eax
0x0000000140618caf: cmp      rdx, rax
0x0000000140618cb2: je       0x140618cf3
0x0000000140618cb4: mov      r9b, byte ptr [rcx + rax]
0x0000000140618cb8: lea      r10d, [r9 - 0x41]
0x0000000140618cbc: cmp      r10b, 0x1a
0x0000000140618cc0: setb     r10b
0x0000000140618cc4: shl      r10b, 5
0x0000000140618cc8: or       r10b, r9b
0x0000000140618ccb: mov      r9b, byte ptr [r8 + rax]
0x0000000140618ccf: lea      r11d, [r9 - 0x41]
0x0000000140618cd3: cmp      r11b, 0x1a
0x0000000140618cd7: setb     r11b
0x0000000140618cdb: shl      r11b, 5
0x0000000140618cdf: or       r11b, r9b
0x0000000140618ce2: inc      rax
0x0000000140618ce5: cmp      r10b, r11b
0x0000000140618ce8: je       0x140618caf
0x0000000140618cea: xor      eax, eax
0x0000000140618cec: pop      rbx
0x0000000140618ced: pop      rbp
0x0000000140618cee: pop      rdi
0x0000000140618cef: pop      rsi
0x0000000140618cf0: pop      r14
0x0000000140618cf2: ret      
0x0000000140618cf3: mov      al, 1
0x0000000140618cf5: jmp      0x140618cec
