; instruction-faithful x86-64 fallback for flow.exe rva=0x69996e-0x699d28
0x000000014069996e: push     r15
0x0000000140699970: push     r14
0x0000000140699972: push     r13
0x0000000140699974: push     r12
0x0000000140699976: push     rsi
0x0000000140699977: push     rdi
0x0000000140699978: push     rbp
0x0000000140699979: push     rbx
0x000000014069997a: sub      rsp, 0x98
0x0000000140699981: mov      r9, qword ptr [rdx + 0x28]
0x0000000140699985: test     r9, r9
0x0000000140699988: je       0x140699ce7
0x000000014069998e: mov      rdi, r8
0x0000000140699991: mov      r15, rdx
0x0000000140699994: mov      qword ptr [rsp + 0x20], rcx
0x0000000140699999: cmp      dword ptr [rdx], 2
0x000000014069999c: mov      qword ptr [rsp + 0x30], r8
0x00000001406999a1: jne      0x140699a4d
0x00000001406999a7: mov      rsi, r9
0x00000001406999aa: mov      rax, qword ptr [r15 + 8]
0x00000001406999ae: mov      rdx, qword ptr [r15 + 0x10]
0x00000001406999b2: movabs   r8, 0x736f6d6570736575
0x00000001406999bc: xor      r8, rax
0x00000001406999bf: movabs   r9, 0x646f72616e646f6d
0x00000001406999c9: xor      r9, rdx
0x00000001406999cc: movabs   r10, 0x6c7967656e657261
0x00000001406999d6: xor      r10, rax
0x00000001406999d9: movabs   r11, 0x7465646279746573
0x00000001406999e3: xor      r11, rdx
0x00000001406999e6: lea      rcx, [rsp + 0x50]
0x00000001406999eb: mov      qword ptr [rcx], r8
0x00000001406999ee: mov      qword ptr [rcx + 8], r10
0x00000001406999f2: mov      qword ptr [rcx + 0x10], r9
0x00000001406999f6: mov      qword ptr [rcx + 0x18], r11
0x00000001406999fa: mov      qword ptr [rcx + 0x20], rax
0x00000001406999fe: mov      qword ptr [rcx + 0x28], rdx
0x0000000140699a02: xorps    xmm0, xmm0
0x0000000140699a05: movups   xmmword ptr [rcx + 0x30], xmm0
0x0000000140699a09: mov      qword ptr [rcx + 0x40], 0
0x0000000140699a11: mov      r13, qword ptr [rdi]
0x0000000140699a14: xor      eax, eax
0x0000000140699a16: test     r13, r13
0x0000000140699a19: setne    al
0x0000000140699a1c: lea      rdx, [rsp + 0x48]
0x0000000140699a21: mov      qword ptr [rdx], rax
0x0000000140699a24: mov      r8d, 8
0x0000000140699a2a: call     0x14061b1b1
0x0000000140699a2f: test     r13, r13
0x0000000140699a32: je       0x140699abd
0x0000000140699a38: mov      rdx, qword ptr [rdi + 8]
0x0000000140699a3c: mov      r8, qword ptr [rdi + 0x10]
0x0000000140699a40: lea      rcx, [rsp + 0x50]
0x0000000140699a45: mov      rdi, rdx
0x0000000140699a48: jmp      0x140699ad7
0x0000000140699a4d: mov      rcx, qword ptr [rdi]
0x0000000140699a50: xor      eax, eax
0x0000000140699a52: test     rcx, rcx
0x0000000140699a55: setne    al
0x0000000140699a58: mov      qword ptr [rsp + 0x50], rax
0x0000000140699a5d: movabs   r12, 0xcbf29ce484222325
0x0000000140699a67: xor      edx, edx
0x0000000140699a69: movabs   rax, 0x100000001b3
0x0000000140699a73: movzx    r8d, byte ptr [rsp + rdx + 0x50]
0x0000000140699a79: inc      rdx
0x0000000140699a7c: xor      r12, r8
0x0000000140699a7f: imul     r12, rax
0x0000000140699a83: cmp      rdx, 8
0x0000000140699a87: jne      0x140699a73
0x0000000140699a89: test     rcx, rcx
0x0000000140699a8c: je       0x140699bdf
0x0000000140699a92: mov      r10, qword ptr [rdi + 8]
0x0000000140699a96: mov      rcx, qword ptr [rdi + 0x10]
0x0000000140699a9a: test     rcx, rcx
0x0000000140699a9d: je       0x140699ab5
0x0000000140699a9f: xor      edx, edx
0x0000000140699aa1: movzx    r8d, byte ptr [r10 + rdx]
0x0000000140699aa6: xor      r12, r8
0x0000000140699aa9: imul     r12, rax
0x0000000140699aad: inc      rdx
0x0000000140699ab0: cmp      rcx, rdx
0x0000000140699ab3: jne      0x140699aa1
0x0000000140699ab5: xor      r11d, r11d
0x0000000140699ab8: jmp      0x140699c03
0x0000000140699abd: movzx    eax, byte ptr [rdi + 8]
0x0000000140699ac1: lea      rdx, [rsp + 0x48]
0x0000000140699ac6: mov      rdi, rax
0x0000000140699ac9: mov      qword ptr [rdx], rax
0x0000000140699acc: lea      rcx, [rsp + 0x50]
0x0000000140699ad1: mov      r8d, 8
0x0000000140699ad7: call     0x14061b1b1
0x0000000140699adc: mov      r9, qword ptr [rsp + 0x80]
0x0000000140699ae4: shl      r9, 0x38
0x0000000140699ae8: or       r9, qword ptr [rsp + 0x88]
0x0000000140699af0: mov      rcx, qword ptr [rsp + 0x60]
0x0000000140699af5: mov      rax, qword ptr [rsp + 0x68]
0x0000000140699afa: xor      rax, r9
0x0000000140699afd: mov      r8, qword ptr [rsp + 0x50]
0x0000000140699b02: add      r8, rcx
0x0000000140699b05: mov      rdx, qword ptr [rsp + 0x58]
0x0000000140699b0a: rol      rcx, 0xd
0x0000000140699b0e: add      rdx, rax
0x0000000140699b11: xor      rcx, r8
0x0000000140699b14: rol      rax, 0x10
0x0000000140699b18: xor      rax, rdx
0x0000000140699b1b: rol      r8, 0x20
0x0000000140699b1f: add      rdx, rcx
0x0000000140699b22: add      r8, rax
0x0000000140699b25: rol      rcx, 0x11
0x0000000140699b29: xor      rcx, rdx
0x0000000140699b2c: rol      rax, 0x15
0x0000000140699b30: rol      rdx, 0x20
0x0000000140699b34: xor      rax, r8
0x0000000140699b37: xor      r8, r9
0x0000000140699b3a: xor      rdx, 0xff
0x0000000140699b41: add      r8, rcx
0x0000000140699b44: add      rdx, rax
0x0000000140699b47: rol      rcx, 0xd
0x0000000140699b4b: xor      rcx, r8
0x0000000140699b4e: rol      rax, 0x10
0x0000000140699b52: rol      r8, 0x20
0x0000000140699b56: xor      rax, rdx
0x0000000140699b59: add      rdx, rcx
0x0000000140699b5c: rol      rcx, 0x11
0x0000000140699b60: add      r8, rax
0x0000000140699b63: xor      rcx, rdx
0x0000000140699b66: rol      rax, 0x15
0x0000000140699b6a: xor      rax, r8
0x0000000140699b6d: rol      rdx, 0x20
0x0000000140699b71: add      r8, rcx
0x0000000140699b74: add      rdx, rax
0x0000000140699b77: rol      rcx, 0xd
0x0000000140699b7b: xor      rcx, r8
0x0000000140699b7e: rol      rax, 0x10
0x0000000140699b82: rol      r8, 0x20
0x0000000140699b86: xor      rax, rdx
0x0000000140699b89: add      rdx, rcx
0x0000000140699b8c: rol      rcx, 0x11
0x0000000140699b90: add      r8, rax
0x0000000140699b93: xor      rcx, rdx
0x0000000140699b96: rol      rax, 0x15
0x0000000140699b9a: xor      rax, r8
0x0000000140699b9d: rol      rdx, 0x20
0x0000000140699ba1: add      r8, rcx
0x0000000140699ba4: add      rdx, rax
0x0000000140699ba7: rol      rcx, 0xd
0x0000000140699bab: xor      rcx, r8
0x0000000140699bae: shl      rax, 0x10
0x0000000140699bb2: xor      rax, rdx
0x0000000140699bb5: add      rdx, rcx
0x0000000140699bb8: shr      rcx, 0x2f
0x0000000140699bbc: shr      rax, 0x2b
0x0000000140699bc0: xor      rax, rcx
0x0000000140699bc3: mov      r12, rdx
0x0000000140699bc6: shr      r12, 0x20
0x0000000140699bca: xor      r12, rdx
0x0000000140699bcd: xor      r12, rax
0x0000000140699bd0: test     r13, r13
0x0000000140699bd3: sete     r11b
0x0000000140699bd7: mov      r9, rsi
0x0000000140699bda: mov      r10, rdi
0x0000000140699bdd: jmp      0x140699c03
0x0000000140699bdf: movzx    r10d, byte ptr [rdi + 8]
0x0000000140699be4: mov      qword ptr [rsp + 0x50], r10
0x0000000140699be9: xor      ecx, ecx
0x0000000140699beb: movzx    edx, byte ptr [rsp + rcx + 0x50]
0x0000000140699bf0: inc      rcx
0x0000000140699bf3: xor      r12, rdx
0x0000000140699bf6: imul     r12, rax
0x0000000140699bfa: cmp      rcx, 8
0x0000000140699bfe: jne      0x140699beb
0x0000000140699c00: mov      r11b, 1
0x0000000140699c03: and      r12d, 0x7fff
0x0000000140699c0a: mov      r13d, r12d
0x0000000140699c0d: movzx    ebx, word ptr [r15 + 0x58]
0x0000000140699c12: and      r12d, ebx
0x0000000140699c15: mov      rdi, qword ptr [r15 + 0x50]
0x0000000140699c19: mov      r8, qword ptr [r15 + 0x20]
0x0000000140699c1d: mov      r14, qword ptr [r15 + 0x48]
0x0000000140699c21: xor      ebp, ebp
0x0000000140699c23: mov      rsi, r8
0x0000000140699c26: mov      qword ptr [rsp + 0x38], r9
0x0000000140699c2b: mov      dword ptr [rsp + 0x2c], r11d
0x0000000140699c30: mov      rax, r12
0x0000000140699c33: mov      r12, rax
0x0000000140699c36: mov      eax, 0
0x0000000140699c3b: cmp      r12, rdi
0x0000000140699c3e: jae      0x140699c33
0x0000000140699c40: movzx    r15d, word ptr [r14 + r12*4]
0x0000000140699c45: cmp      r15, 0xffff
0x0000000140699c4c: je       0x140699ce2
0x0000000140699c52: movzx    eax, word ptr [r14 + r12*4 + 2]
0x0000000140699c58: mov      ecx, eax
0x0000000140699c5a: and      ecx, ebx
0x0000000140699c5c: mov      edx, r12d
0x0000000140699c5f: sub      edx, ecx
0x0000000140699c61: and      edx, ebx
0x0000000140699c63: cmp      rbp, rdx
0x0000000140699c66: ja       0x140699ce2
0x0000000140699c68: cmp      ax, r13w
0x0000000140699c6c: jne      0x140699cd4
0x0000000140699c6e: cmp      r9, r15
0x0000000140699c71: jbe      0x140699d14
0x0000000140699c77: imul     rax, r15, 0x68
0x0000000140699c7b: mov      rcx, qword ptr [r8 + rax + 0x40]
0x0000000140699c80: test     rcx, rcx
0x0000000140699c83: setne    dl
0x0000000140699c86: cmp      dl, r11b
0x0000000140699c89: je       0x140699cd4
0x0000000140699c8b: add      rax, r8
0x0000000140699c8e: test     rcx, rcx
0x0000000140699c91: je       0x140699cce
0x0000000140699c93: mov      r8, qword ptr [rax + 0x50]
0x0000000140699c97: mov      rcx, qword ptr [rsp + 0x30]
0x0000000140699c9c: cmp      r8, qword ptr [rcx + 0x10]
0x0000000140699ca0: jne      0x140699cd4
0x0000000140699ca2: mov      rcx, qword ptr [rsp + 0x30]
0x0000000140699ca7: mov      rdx, qword ptr [rcx + 8]
0x0000000140699cab: mov      qword ptr [rsp + 0x40], rdx
0x0000000140699cb0: mov      rcx, qword ptr [rax + 0x48]
0x0000000140699cb4: call     0x1408accc0
0x0000000140699cb9: mov      r11d, dword ptr [rsp + 0x2c]
0x0000000140699cbe: mov      r10, qword ptr [rsp + 0x40]
0x0000000140699cc3: mov      r9, qword ptr [rsp + 0x38]
0x0000000140699cc8: test     eax, eax
0x0000000140699cca: je       0x140699d00
0x0000000140699ccc: jmp      0x140699cd4
0x0000000140699cce: cmp      byte ptr [rax + 0x48], r10b
0x0000000140699cd2: je       0x140699d00
0x0000000140699cd4: inc      rbp
0x0000000140699cd7: inc      r12
0x0000000140699cda: mov      r8, rsi
0x0000000140699cdd: jmp      0x140699c30
0x0000000140699ce2: mov      rcx, qword ptr [rsp + 0x20]
0x0000000140699ce7: xor      eax, eax
0x0000000140699ce9: mov      qword ptr [rcx], rax
0x0000000140699cec: add      rsp, 0x98
0x0000000140699cf3: pop      rbx
0x0000000140699cf4: pop      rbp
0x0000000140699cf5: pop      rdi
0x0000000140699cf6: pop      rsi
0x0000000140699cf7: pop      r12
0x0000000140699cf9: pop      r13
0x0000000140699cfb: pop      r14
0x0000000140699cfd: pop      r15
0x0000000140699cff: ret      
0x0000000140699d00: mov      rcx, qword ptr [rsp + 0x20]
0x0000000140699d05: mov      qword ptr [rcx + 8], r12
0x0000000140699d09: mov      qword ptr [rcx + 0x10], r15
0x0000000140699d0d: mov      eax, 1
0x0000000140699d12: jmp      0x140699ce9
0x0000000140699d14: lea      r8, [rip + 0x4eb105]
0x0000000140699d1b: mov      rcx, r15
0x0000000140699d1e: mov      rdx, r9
0x0000000140699d21: call     0x1408ae879
0x0000000140699d26: ud2      
