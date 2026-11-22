; instruction-faithful x86-64 fallback for flow.exe rva=0x8c6dc5-0x8c7317
0x00000001408c6dc5: push     r15
0x00000001408c6dc7: push     r14
0x00000001408c6dc9: push     r13
0x00000001408c6dcb: push     r12
0x00000001408c6dcd: push     rsi
0x00000001408c6dce: push     rdi
0x00000001408c6dcf: push     rbp
0x00000001408c6dd0: push     rbx
0x00000001408c6dd1: sub      rsp, 0xa8
0x00000001408c6dd8: mov      r15, rdx
0x00000001408c6ddb: mov      r13, qword ptr [rcx + 0x18]
0x00000001408c6ddf: mov      rdx, r13
0x00000001408c6de2: inc      rdx
0x00000001408c6de5: je       0x1408c72fd
0x00000001408c6deb: mov      r12, rcx
0x00000001408c6dee: mov      rbx, qword ptr [rcx + 8]
0x00000001408c6df2: lea      rax, [rbx + 1]
0x00000001408c6df6: mov      r8, rax
0x00000001408c6df9: shr      r8, 3
0x00000001408c6dfd: mov      rcx, rax
0x00000001408c6e00: and      rcx, 0xfffffffffffffff8
0x00000001408c6e04: sub      rcx, r8
0x00000001408c6e07: cmp      rbx, 8
0x00000001408c6e0b: cmovb    rcx, rbx
0x00000001408c6e0f: mov      r8, rcx
0x00000001408c6e12: shr      r8, 1
0x00000001408c6e15: cmp      rdx, r8
0x00000001408c6e18: jbe      0x1408c6e4a
0x00000001408c6e1a: inc      rcx
0x00000001408c6e1d: cmp      rcx, rdx
0x00000001408c6e20: cmovbe   rcx, rdx
0x00000001408c6e24: cmp      rcx, 0xf
0x00000001408c6e28: jae      0x1408c7090
0x00000001408c6e2e: mov      eax, ecx
0x00000001408c6e30: and      eax, 8
0x00000001408c6e33: add      rax, 8
0x00000001408c6e37: cmp      rcx, 4
0x00000001408c6e3b: mov      r8d, 4
0x00000001408c6e41: cmovae   r8, rax
0x00000001408c6e45: jmp      0x1408c70d4
0x00000001408c6e4a: test     rax, rax
0x00000001408c6e4d: je       0x1408c7298
0x00000001408c6e53: mov      qword ptr [rsp + 0x20], r12
0x00000001408c6e58: mov      rdi, qword ptr [r12]
0x00000001408c6e5c: mov      rcx, rax
0x00000001408c6e5f: shr      rcx, 4
0x00000001408c6e63: mov      edx, eax
0x00000001408c6e65: and      edx, 0xf
0x00000001408c6e68: cmp      rdx, 1
0x00000001408c6e6c: sbb      rcx, -1
0x00000001408c6e70: movdqa   xmm0, xmmword ptr [rip + 0x111e8]
0x00000001408c6e78: mov      rdx, rdi
0x00000001408c6e7b: pxor     xmm1, xmm1
0x00000001408c6e7f: pcmpgtb  xmm1, xmmword ptr [rdx]
0x00000001408c6e83: por      xmm1, xmm0
0x00000001408c6e87: movdqa   xmmword ptr [rdx], xmm1
0x00000001408c6e8b: add      rdx, 0x10
0x00000001408c6e8f: dec      rcx
0x00000001408c6e92: jne      0x1408c6e7b
0x00000001408c6e94: cmp      rax, 0x11
0x00000001408c6e98: mov      r8d, 0x10
0x00000001408c6e9e: mov      ecx, 0x10
0x00000001408c6ea3: cmovae   rcx, rax
0x00000001408c6ea7: cmp      rax, r8
0x00000001408c6eaa: cmovb    r8, rax
0x00000001408c6eae: add      rcx, rdi
0x00000001408c6eb1: mov      rdx, rdi
0x00000001408c6eb4: call     0x1408acdc0
0x00000001408c6eb9: mov      rax, qword ptr [r15]
0x00000001408c6ebc: mov      qword ptr [rsp + 0x28], rax
0x00000001408c6ec1: mov      rax, qword ptr [r15 + 8]
0x00000001408c6ec5: mov      qword ptr [rsp + 0x30], rax
0x00000001408c6eca: xor      r12d, r12d
0x00000001408c6ecd: xor      eax, eax
0x00000001408c6ecf: xor      ebp, ebp
0x00000001408c6ed1: mov      r13, rbx
0x00000001408c6ed4: cmp      al, byte ptr [rdi + r12]
0x00000001408c6ed8: jno      0x1408c6ff4
0x00000001408c6ede: mov      rax, r12
0x00000001408c6ee1: not      rax
0x00000001408c6ee4: imul     r15, rax, 0x178
0x00000001408c6eeb: add      r15, rdi
0x00000001408c6eee: mov      rax, r12
0x00000001408c6ef1: neg      rax
0x00000001408c6ef4: lea      rsi, [rdi + rbp]
0x00000001408c6ef8: imul     r14, rax, 0x178
0x00000001408c6eff: mov      r8, qword ptr [rdi + r14 - 0x178]
0x00000001408c6f07: mov      rcx, qword ptr [rsp + 0x28]
0x00000001408c6f0c: mov      rdx, qword ptr [rsp + 0x30]
0x00000001408c6f11: call     0x14024aa03
0x00000001408c6f16: mov      rcx, r13
0x00000001408c6f19: and      rcx, rax
0x00000001408c6f1c: movdqu   xmm0, xmmword ptr [rdi + rcx]
0x00000001408c6f21: pmovmskb edx, xmm0
0x00000001408c6f25: mov      r8, rcx
0x00000001408c6f28: test     edx, edx
0x00000001408c6f2a: je       0x1408c6fbe
0x00000001408c6f30: bsf      edx, edx
0x00000001408c6f33: add      rdx, r8
0x00000001408c6f36: and      rdx, r13
0x00000001408c6f39: cmp      byte ptr [rdi + rdx], 0
0x00000001408c6f3d: jns      0x1408c6fe4
0x00000001408c6f43: mov      r8, r12
0x00000001408c6f46: sub      r8, rcx
0x00000001408c6f49: mov      r9, rdx
0x00000001408c6f4c: sub      r9, rcx
0x00000001408c6f4f: xor      r9, r8
0x00000001408c6f52: and      r9, r13
0x00000001408c6f55: cmp      r9, 0x10
0x00000001408c6f59: jb       0x1408c6ff9
0x00000001408c6f5f: mov      r10, rsi
0x00000001408c6f62: mov      cl, byte ptr [rdi + rdx]
0x00000001408c6f65: shr      rax, 0x39
0x00000001408c6f69: lea      r8, [rdx - 0x10]
0x00000001408c6f6d: and      r8, r13
0x00000001408c6f70: mov      byte ptr [rdi + rdx], al
0x00000001408c6f73: mov      r9, qword ptr [rsp + 0x20]
0x00000001408c6f78: mov      rsi, qword ptr [r9]
0x00000001408c6f7b: mov      byte ptr [rsi + r8 + 0x10], al
0x00000001408c6f80: cmp      cl, 0xff
0x00000001408c6f83: je       0x1408c7031
0x00000001408c6f89: imul     rax, rdx, -0x178
0x00000001408c6f90: add      rdi, rax
0x00000001408c6f93: mov      rax, 0xffffffffffffffd1
0x00000001408c6f9a: mov      rsi, r10
0x00000001408c6f9d: mov      rcx, qword ptr [rsi + rax*8]
0x00000001408c6fa1: mov      rdx, qword ptr [rdi + rax*8]
0x00000001408c6fa5: mov      qword ptr [rsi + rax*8], rdx
0x00000001408c6fa9: mov      qword ptr [rdi + rax*8], rcx
0x00000001408c6fad: inc      rax
0x00000001408c6fb0: jne      0x1408c6f9d
0x00000001408c6fb2: mov      rdi, qword ptr [r9]
0x00000001408c6fb5: mov      r13, qword ptr [r9 + 8]
0x00000001408c6fb9: jmp      0x1408c6eff
0x00000001408c6fbe: mov      r9d, 0x10
0x00000001408c6fc4: mov      r8, rcx
0x00000001408c6fc7: add      r8, r9
0x00000001408c6fca: and      r8, r13
0x00000001408c6fcd: movdqu   xmm0, xmmword ptr [rdi + r8]
0x00000001408c6fd3: pmovmskb edx, xmm0
0x00000001408c6fd7: add      r9, 0x10
0x00000001408c6fdb: test     edx, edx
0x00000001408c6fdd: je       0x1408c6fc7
0x00000001408c6fdf: jmp      0x1408c6f30
0x00000001408c6fe4: movdqa   xmm0, xmmword ptr [rdi]
0x00000001408c6fe8: pmovmskb edx, xmm0
0x00000001408c6fec: bsf      edx, edx
0x00000001408c6fef: jmp      0x1408c6f43
0x00000001408c6ff4: mov      rsi, rdi
0x00000001408c6ff7: jmp      0x1408c7017
0x00000001408c6ff9: shr      rax, 0x39
0x00000001408c6ffd: lea      rcx, [r12 - 0x10]
0x00000001408c7002: and      rcx, r13
0x00000001408c7005: mov      byte ptr [rdi + r12], al
0x00000001408c7009: mov      rdx, qword ptr [rsp + 0x20]
0x00000001408c700e: mov      rsi, qword ptr [rdx]
0x00000001408c7011: mov      byte ptr [rsi + rcx + 0x10], al
0x00000001408c7015: xor      eax, eax
0x00000001408c7017: add      rbp, -0x178
0x00000001408c701e: mov      rdi, rsi
0x00000001408c7021: cmp      r12, rbx
0x00000001408c7024: lea      r12, [r12 + 1]
0x00000001408c7029: jne      0x1408c6ed4
0x00000001408c702f: jmp      0x1408c7067
0x00000001408c7031: not      rdx
0x00000001408c7034: imul     rax, rdx, 0x178
0x00000001408c703b: add      rdi, rax
0x00000001408c703e: lea      rax, [r12 - 0x10]
0x00000001408c7043: mov      r13, qword ptr [r9 + 8]
0x00000001408c7047: and      rax, r13
0x00000001408c704a: mov      cl, 0xff
0x00000001408c704c: mov      byte ptr [rsi + r12], cl
0x00000001408c7050: mov      byte ptr [rsi + rax + 0x10], cl
0x00000001408c7054: mov      r8d, 0x178
0x00000001408c705a: mov      rcx, rdi
0x00000001408c705d: mov      rdx, r15
0x00000001408c7060: call     0x1408acdc0
0x00000001408c7065: jmp      0x1408c7015
0x00000001408c7067: mov      r12, qword ptr [rsp + 0x20]
0x00000001408c706c: mov      rcx, qword ptr [r12 + 8]
0x00000001408c7071: lea      rax, [rcx + 1]
0x00000001408c7075: mov      rdx, rax
0x00000001408c7078: shr      rdx, 3
0x00000001408c707c: and      rax, 0xfffffffffffffff8
0x00000001408c7080: sub      rax, rdx
0x00000001408c7083: cmp      rcx, 8
0x00000001408c7087: cmovb    rax, rcx
0x00000001408c708b: jmp      0x1408c729a
0x00000001408c7090: mov      rax, rcx
0x00000001408c7093: shr      rax, 0x3d
0x00000001408c7097: jne      0x1408c72fd
0x00000001408c709d: shl      rcx, 3
0x00000001408c70a1: movabs   rdx, 0x2492492492492493
0x00000001408c70ab: mov      rax, rcx
0x00000001408c70ae: mul      rdx
0x00000001408c70b1: sub      rcx, rdx
0x00000001408c70b4: shr      rcx, 1
0x00000001408c70b7: add      rcx, rdx
0x00000001408c70ba: shr      rcx, 2
0x00000001408c70be: dec      rcx
0x00000001408c70c1: bsr      rcx, rcx
0x00000001408c70c5: not      ecx
0x00000001408c70c7: mov      r8, 0xffffffffffffffff
0x00000001408c70ce: shr      r8, cl
0x00000001408c70d1: inc      r8
0x00000001408c70d4: lea      rdi, [rsp + 0x88]
0x00000001408c70dc: mov      edx, 0x178
0x00000001408c70e1: mov      rcx, rdi
0x00000001408c70e4: call     0x140019846
0x00000001408c70e9: mov      rbx, qword ptr [rdi]
0x00000001408c70ec: mov      rdi, qword ptr [rdi + 8]
0x00000001408c70f0: test     rbx, rbx
0x00000001408c70f3: je       0x1408c72e6
0x00000001408c70f9: lea      rsi, [r12 + 0x20]
0x00000001408c70fe: mov      rbp, qword ptr [rsp + 0x98]
0x00000001408c7106: mov      r14, qword ptr [rsp + 0xa0]
0x00000001408c710e: lea      r8, [rdi + 0x11]
0x00000001408c7112: mov      rcx, rbx
0x00000001408c7115: mov      dl, 0xff
0x00000001408c7117: call     0x1408ad460
0x00000001408c711c: mov      qword ptr [rsp + 0x50], rsi
0x00000001408c7121: mov      qword ptr [rsp + 0x58], 0x178
0x00000001408c712a: mov      qword ptr [rsp + 0x60], 0x10
0x00000001408c7133: mov      qword ptr [rsp + 0x68], rbx
0x00000001408c7138: mov      qword ptr [rsp + 0x70], rdi
0x00000001408c713d: mov      qword ptr [rsp + 0x78], rbp
0x00000001408c7142: mov      qword ptr [rsp + 0x80], r14
0x00000001408c714a: test     r13, r13
0x00000001408c714d: je       0x1408c72a6
0x00000001408c7153: mov      qword ptr [rsp + 0x38], rbp
0x00000001408c7158: mov      qword ptr [rsp + 0x20], r12
0x00000001408c715d: mov      rbp, qword ptr [r12]
0x00000001408c7161: movdqa   xmm0, xmmword ptr [rbp]
0x00000001408c7166: pmovmskb r14d, xmm0
0x00000001408c716b: not      r14d
0x00000001408c716e: mov      rax, qword ptr [r15]
0x00000001408c7171: mov      qword ptr [rsp + 0x30], rax
0x00000001408c7176: mov      rax, qword ptr [r15 + 8]
0x00000001408c717a: mov      qword ptr [rsp + 0x48], rax
0x00000001408c717f: mov      r15, r13
0x00000001408c7182: xor      r13d, r13d
0x00000001408c7185: mov      qword ptr [rsp + 0x28], rbp
0x00000001408c718a: mov      qword ptr [rsp + 0x40], r15
0x00000001408c718f: test     r14w, r14w
0x00000001408c7193: jne      0x1408c71ae
0x00000001408c7195: movdqa   xmm0, xmmword ptr [rbp + 0x10]
0x00000001408c719a: add      rbp, 0x10
0x00000001408c719e: pmovmskb r14d, xmm0
0x00000001408c71a3: add      r13, 0x10
0x00000001408c71a7: xor      r14w, 0xffff
0x00000001408c71ac: je       0x1408c7195
0x00000001408c71ae: bsf      esi, r14d
0x00000001408c71b2: add      rsi, r13
0x00000001408c71b5: mov      rax, rsi
0x00000001408c71b8: neg      rax
0x00000001408c71bb: imul     rax, rax, 0x178
0x00000001408c71c2: mov      rcx, qword ptr [rsp + 0x28]
0x00000001408c71c7: mov      r8, qword ptr [rcx + rax - 0x178]
0x00000001408c71cf: mov      rcx, qword ptr [rsp + 0x30]
0x00000001408c71d4: mov      rdx, qword ptr [rsp + 0x48]
0x00000001408c71d9: call     0x14024aa03
0x00000001408c71de: mov      rcx, rdi
0x00000001408c71e1: and      rcx, rax
0x00000001408c71e4: movdqu   xmm0, xmmword ptr [rbx + rcx]
0x00000001408c71e9: pmovmskb edx, xmm0
0x00000001408c71ed: test     edx, edx
0x00000001408c71ef: je       0x1408c7254
0x00000001408c71f1: bsf      r8d, edx
0x00000001408c71f5: add      r8, rcx
0x00000001408c71f8: and      r8, rdi
0x00000001408c71fb: cmp      byte ptr [rbx + r8], 0
0x00000001408c7200: jns      0x1408c7276
0x00000001408c7202: lea      r12d, [r14 - 1]
0x00000001408c7206: and      r12d, r14d
0x00000001408c7209: dec      r15
0x00000001408c720c: shr      rax, 0x39
0x00000001408c7210: lea      rcx, [r8 - 0x10]
0x00000001408c7214: and      rcx, rdi
0x00000001408c7217: mov      byte ptr [rbx + r8], al
0x00000001408c721b: mov      byte ptr [rbx + rcx + 0x10], al
0x00000001408c721f: not      rsi
0x00000001408c7222: imul     rdx, rsi, 0x178
0x00000001408c7229: add      rdx, qword ptr [rsp + 0x28]
0x00000001408c722e: not      r8
0x00000001408c7231: imul     rcx, r8, 0x178
0x00000001408c7238: add      rcx, rbx
0x00000001408c723b: mov      r8d, 0x178
0x00000001408c7241: call     0x1408acdc0
0x00000001408c7246: mov      r14d, r12d
0x00000001408c7249: test     r15, r15
0x00000001408c724c: jne      0x1408c718f
0x00000001408c7252: jmp      0x1408c7287
0x00000001408c7254: mov      r8d, 0x10
0x00000001408c725a: add      rcx, r8
0x00000001408c725d: and      rcx, rdi
0x00000001408c7260: movdqu   xmm0, xmmword ptr [rbx + rcx]
0x00000001408c7265: pmovmskb edx, xmm0
0x00000001408c7269: add      r8, 0x10
0x00000001408c726d: test     edx, edx
0x00000001408c726f: je       0x1408c725a
0x00000001408c7271: jmp      0x1408c71f1
0x00000001408c7276: movdqa   xmm0, xmmword ptr [rbx]
0x00000001408c727a: pmovmskb ecx, xmm0
0x00000001408c727e: bsf      r8d, ecx
0x00000001408c7282: jmp      0x1408c7202
0x00000001408c7287: mov      r12, qword ptr [rsp + 0x20]
0x00000001408c728c: mov      rax, qword ptr [rsp + 0x40]
0x00000001408c7291: mov      rbp, qword ptr [rsp + 0x38]
0x00000001408c7296: jmp      0x1408c72a8
0x00000001408c7298: xor      eax, eax
0x00000001408c729a: sub      rax, qword ptr [r12 + 0x18]
0x00000001408c729f: mov      qword ptr [r12 + 0x10], rax
0x00000001408c72a4: jmp      0x1408c72df
0x00000001408c72a6: xor      eax, eax
0x00000001408c72a8: sub      rbp, rax
0x00000001408c72ab: mov      qword ptr [rsp + 0x78], rbp
0x00000001408c72b0: mov      qword ptr [rsp + 0x80], rax
0x00000001408c72b8: xor      eax, eax
0x00000001408c72ba: mov      rcx, qword ptr [r12 + rax*8]
0x00000001408c72be: mov      rdx, qword ptr [rsp + rax*8 + 0x68]
0x00000001408c72c3: mov      qword ptr [r12 + rax*8], rdx
0x00000001408c72c7: mov      qword ptr [rsp + rax*8 + 0x68], rcx
0x00000001408c72cc: inc      rax
0x00000001408c72cf: cmp      rax, 4
0x00000001408c72d3: jne      0x1408c72ba
0x00000001408c72d5: lea      rcx, [rsp + 0x50]
0x00000001408c72da: call     0x1406876a9
0x00000001408c72df: mov      rdi, 0xffffffffffffffff
0x00000001408c72e6: mov      rax, rdi
0x00000001408c72e9: add      rsp, 0xa8
0x00000001408c72f0: pop      rbx
0x00000001408c72f1: pop      rbp
0x00000001408c72f2: pop      rdi
0x00000001408c72f3: pop      rsi
0x00000001408c72f4: pop      r12
0x00000001408c72f6: pop      r13
0x00000001408c72f8: pop      r14
0x00000001408c72fa: pop      r15
0x00000001408c72fc: ret      
0x00000001408c72fd: lea      rcx, [rip + 0x26353c]
0x00000001408c7304: lea      r8, [rip + 0x26351d]
0x00000001408c730b: mov      edx, 0x39
0x00000001408c7310: call     0x1408ae6f0
0x00000001408c7315: ud2      
