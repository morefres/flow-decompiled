; instruction-faithful x86-64 fallback for flow.exe rva=0x6daec0-0x6db0f9
0x00000001406daec0: push     r15
0x00000001406daec2: push     r14
0x00000001406daec4: push     r13
0x00000001406daec6: push     r12
0x00000001406daec8: push     rsi
0x00000001406daec9: push     rdi
0x00000001406daeca: push     rbp
0x00000001406daecb: push     rbx
0x00000001406daecc: sub      rsp, 0x88
0x00000001406daed3: mov      rsi, rcx
0x00000001406daed6: mov      rbx, qword ptr [r8 + 8]
0x00000001406daeda: cmp      rbx, 0x10
0x00000001406daede: jae      0x1406daee8
0x00000001406daee0: mov      byte ptr [rsi], 6
0x00000001406daee3: jmp      0x1406db0d8
0x00000001406daee8: mov      rdi, rdx
0x00000001406daeeb: bswap    r9
0x00000001406daeee: mov      r14, qword ptr [r8]
0x00000001406daef1: mov      dword ptr [rsp + 0x50], 0
0x00000001406daef9: mov      qword ptr [rsp + 0x54], r9
0x00000001406daefe: xor      eax, eax
0x00000001406daf00: mov      cl, byte ptr [rdi + rax + 0x220]
0x00000001406daf07: xor      byte ptr [rsp + rax + 0x50], cl
0x00000001406daf0b: inc      rax
0x00000001406daf0e: cmp      rax, 0xc
0x00000001406daf12: jne      0x1406daf00
0x00000001406daf14: mov      eax, dword ptr [rsp + 0x58]
0x00000001406daf18: mov      dword ptr [rsp + 0x80], eax
0x00000001406daf1f: mov      rax, qword ptr [rsp + 0x50]
0x00000001406daf24: mov      qword ptr [rsp + 0x78], rax
0x00000001406daf29: mov      bpl, byte ptr [r8 + 0x10]
0x00000001406daf2d: mov      r10b, byte ptr [r8 + 0x11]
0x00000001406daf31: movzx    r12d, word ptr [r8 + 0x12]
0x00000001406daf36: movzx    edx, r12w
0x00000001406daf3a: movzx    r11d, word ptr [r8 + 0x14]
0x00000001406daf3f: lea      r13, [rbx - 0x10]
0x00000001406daf43: movzx    eax, bpl
0x00000001406daf47: lea      rcx, [rip + 0x4cc7be]
0x00000001406daf4e: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001406daf52: add      rax, rcx
0x00000001406daf55: mov      byte ptr [rsp + 0x4f], r10b
0x00000001406daf5a: mov      byte ptr [rsp + 0x4e], bpl
0x00000001406daf5f: jmp      rax
0x00000001406daf61: mov      al, 0x14
0x00000001406daf63: jmp      0x1406dafc8
0x00000001406daf65: mov      al, 0x18
0x00000001406daf67: mov      cx, 0x200
0x00000001406daf6b: mov      edx, edx
0x00000001406daf6d: lea      r8, [rip + 0x4cc7b0]
0x00000001406daf74: movsxd   rdx, dword ptr [r8 + rdx*4]
0x00000001406daf78: add      rdx, r8
0x00000001406daf7b: jmp      rdx
0x00000001406daf7d: mov      al, 0x16
0x00000001406daf7f: mov      cx, 0x200
0x00000001406daf83: mov      edx, edx
0x00000001406daf85: lea      r8, [rip + 0x4cc798]
0x00000001406daf8c: movsxd   rdx, dword ptr [r8 + rdx*4]
0x00000001406daf90: add      rdx, r8
0x00000001406daf93: jmp      rdx
0x00000001406daf95: mov      al, 0x17
0x00000001406daf97: mov      cx, 0x200
0x00000001406daf9b: mov      edx, edx
0x00000001406daf9d: lea      r8, [rip + 0x4cc780]
0x00000001406dafa4: movsxd   rdx, dword ptr [r8 + rdx*4]
0x00000001406dafa8: add      rdx, r8
0x00000001406dafab: jmp      rdx
0x00000001406dafad: mov      al, 0x15
0x00000001406dafaf: mov      cx, 0x200
0x00000001406dafb3: mov      edx, edx
0x00000001406dafb5: lea      r8, [rip + 0x4cc768]
0x00000001406dafbc: movsxd   rdx, dword ptr [r8 + rdx*4]
0x00000001406dafc0: add      rdx, r8
0x00000001406dafc3: jmp      rdx
0x00000001406dafc5: mov      eax, r10d
0x00000001406dafc8: mov      cx, 0x200
0x00000001406dafcc: mov      edx, edx
0x00000001406dafce: lea      r8, [rip + 0x4cc74f]
0x00000001406dafd5: movsxd   rdx, dword ptr [r8 + rdx*4]
0x00000001406dafd9: add      rdx, r8
0x00000001406dafdc: jmp      rdx
0x00000001406dafde: mov      cx, 3
0x00000001406dafe2: jmp      0x1406db015
0x00000001406dafe4: mov      cx, 0x303
0x00000001406dafe8: jmp      0x1406db015
0x00000001406dafea: mov      ecx, r11d
0x00000001406dafed: rol      cx, 8
0x00000001406daff1: jmp      0x1406db015
0x00000001406daff3: mov      cx, 0x103
0x00000001406daff7: jmp      0x1406db015
0x00000001406daff9: mov      cx, 0x203
0x00000001406daffd: jmp      0x1406db015
0x00000001406dafff: mov      cx, 0xfdfe
0x00000001406db003: jmp      0x1406db015
0x00000001406db005: mov      cx, 0x403
0x00000001406db009: jmp      0x1406db015
0x00000001406db00b: mov      cx, 0xfffe
0x00000001406db00f: jmp      0x1406db015
0x00000001406db011: mov      cx, 0xfcfe
0x00000001406db015: mov      ebp, r11d
0x00000001406db018: movups   xmm0, xmmword ptr [r14 + r13]
0x00000001406db01d: mov      edx, r13d
0x00000001406db020: rol      dx, 8
0x00000001406db024: movaps   xmmword ptr [rsp + 0x50], xmm0
0x00000001406db029: mov      qword ptr [rsp + 0x68], r9
0x00000001406db02e: mov      byte ptr [rsp + 0x70], al
0x00000001406db032: mov      word ptr [rsp + 0x71], cx
0x00000001406db037: mov      word ptr [rsp + 0x73], dx
0x00000001406db03c: mov      r15, qword ptr [rdi + 0x210]
0x00000001406db043: mov      rax, qword ptr [rip + 0x6e6a56]
0x00000001406db04a: test     rax, rax
0x00000001406db04d: je       0x1406db0ef
0x00000001406db053: mov      rcx, qword ptr [r15 + 0x10]
0x00000001406db057: mov      qword ptr [rsp + 0x38], r13
0x00000001406db05c: mov      qword ptr [rsp + 0x30], r14
0x00000001406db061: lea      rax, [rsp + 0x50]
0x00000001406db066: mov      qword ptr [rsp + 0x28], rax
0x00000001406db06b: mov      qword ptr [rsp + 0x40], 0
0x00000001406db074: mov      qword ptr [rsp + 0x20], 0xd
0x00000001406db07d: lea      r8, [rsp + 0x78]
0x00000001406db082: lea      r9, [rsp + 0x68]
0x00000001406db087: mov      rdx, rdi
0x00000001406db08a: call     0x1406d2847
0x00000001406db08f: test     rax, rax
0x00000001406db092: je       0x1406db0a2
0x00000001406db094: cmp      rdx, 0x4000
0x00000001406db09b: jbe      0x1406db0af
0x00000001406db09d: mov      byte ptr [rsi], 0x11
0x00000001406db0a0: jmp      0x1406db0d8
0x00000001406db0a2: mov      byte ptr [rsi], 6
0x00000001406db0a5: mov      qword ptr [rsi + 8], 0
0x00000001406db0ad: jmp      0x1406db0d8
0x00000001406db0af: cmp      rdx, rbx
0x00000001406db0b2: cmovb    rbx, rdx
0x00000001406db0b6: mov      qword ptr [rsi + 8], r14
0x00000001406db0ba: mov      qword ptr [rsi + 0x10], rbx
0x00000001406db0be: mov      al, byte ptr [rsp + 0x4e]
0x00000001406db0c2: mov      byte ptr [rsi + 0x18], al
0x00000001406db0c5: mov      al, byte ptr [rsp + 0x4f]
0x00000001406db0c9: mov      byte ptr [rsi + 0x19], al
0x00000001406db0cc: mov      word ptr [rsi + 0x1a], r12w
0x00000001406db0d1: mov      word ptr [rsi + 0x1c], bp
0x00000001406db0d5: mov      byte ptr [rsi], 0xff
0x00000001406db0d8: mov      rax, rsi
0x00000001406db0db: add      rsp, 0x88
0x00000001406db0e2: pop      rbx
0x00000001406db0e3: pop      rbp
0x00000001406db0e4: pop      rdi
0x00000001406db0e5: pop      rsi
0x00000001406db0e6: pop      r12
0x00000001406db0e8: pop      r13
0x00000001406db0ea: pop      r14
0x00000001406db0ec: pop      r15
0x00000001406db0ee: ret      
0x00000001406db0ef: call     0x1408c1c32
0x00000001406db0f4: jmp      0x1406db053
