; instruction-faithful x86-64 fallback for flow.exe rva=0x84bb74-0x84bdbe
0x000000014084bb74: push     r15
0x000000014084bb76: push     r14
0x000000014084bb78: push     r13
0x000000014084bb7a: push     r12
0x000000014084bb7c: push     rsi
0x000000014084bb7d: push     rdi
0x000000014084bb7e: push     rbp
0x000000014084bb7f: push     rbx
0x000000014084bb80: sub      rsp, 0x58
0x000000014084bb84: mov      r14, r8
0x000000014084bb87: mov      rdi, rdx
0x000000014084bb8a: mov      rsi, rcx
0x000000014084bb8d: mov      rbx, r8
0x000000014084bb90: sub      rbx, rdx
0x000000014084bb93: je       0x14084bcbc
0x000000014084bb99: xor      eax, eax
0x000000014084bb9b: mov      ecx, 0x2600
0x000000014084bba0: movabs   rdx, 0x8000800800000000
0x000000014084bbaa: xor      r12d, r12d
0x000000014084bbad: xor      r15d, r15d
0x000000014084bbb0: mov      r8, rdi
0x000000014084bbb3: mov      r11b, byte ptr [r8]
0x000000014084bbb6: movzx    r9d, r11b
0x000000014084bbba: test     r9b, r9b
0x000000014084bbbd: js       0x14084bbc4
0x000000014084bbbf: inc      r8
0x000000014084bbc2: jmp      0x14084bc2d
0x000000014084bbc4: mov      r10d, r9d
0x000000014084bbc7: and      r10d, 0x1f
0x000000014084bbcb: movzx    ebp, byte ptr [r8 + 1]
0x000000014084bbd0: and      ebp, 0x3f
0x000000014084bbd3: cmp      r9b, 0xdf
0x000000014084bbd7: jbe      0x14084bc12
0x000000014084bbd9: movzx    r9d, byte ptr [r8 + 2]
0x000000014084bbde: shl      ebp, 6
0x000000014084bbe1: and      r9d, 0x3f
0x000000014084bbe5: or       r9d, ebp
0x000000014084bbe8: cmp      r11b, 0xf0
0x000000014084bbec: jb       0x14084bc22
0x000000014084bbee: movzx    r11d, byte ptr [r8 + 3]
0x000000014084bbf3: add      r8, 4
0x000000014084bbf7: and      r10d, 7
0x000000014084bbfb: shl      r10d, 0x12
0x000000014084bbff: shl      r9d, 6
0x000000014084bc03: and      r11d, 0x3f
0x000000014084bc07: or       r11d, r9d
0x000000014084bc0a: or       r11d, r10d
0x000000014084bc0d: mov      r9d, r11d
0x000000014084bc10: jmp      0x14084bc2d
0x000000014084bc12: add      r8, 2
0x000000014084bc16: shl      r10d, 6
0x000000014084bc1a: or       r10d, ebp
0x000000014084bc1d: mov      r9d, r10d
0x000000014084bc20: jmp      0x14084bc2d
0x000000014084bc22: add      r8, 3
0x000000014084bc26: shl      r10d, 0xc
0x000000014084bc2a: or       r9d, r10d
0x000000014084bc2d: mov      r10d, 1
0x000000014084bc33: cmp      r9d, 0x3f
0x000000014084bc37: ja       0x14084bc58
0x000000014084bc39: mov      r11d, r9d
0x000000014084bc3c: bt       rcx, r11
0x000000014084bc40: jae      0x14084bc52
0x000000014084bc42: mov      al, 1
0x000000014084bc44: add      r15, r10
0x000000014084bc47: cmp      r8, r14
0x000000014084bc4a: jne      0x14084bbb3
0x000000014084bc50: jmp      0x14084bc8c
0x000000014084bc52: bt       rdx, r11
0x000000014084bc56: jb       0x14084bc8c
0x000000014084bc58: cmp      r9d, 0x5c
0x000000014084bc5c: je       0x14084bc8c
0x000000014084bc5e: inc      r12
0x000000014084bc61: cmp      r9d, 0x80
0x000000014084bc68: jb       0x14084bc44
0x000000014084bc6a: mov      r10d, 2
0x000000014084bc70: cmp      r9d, 0x800
0x000000014084bc77: jb       0x14084bc44
0x000000014084bc79: cmp      r9d, 0x10000
0x000000014084bc80: mov      r10d, 4
0x000000014084bc86: sbb      r10, 0
0x000000014084bc8a: jmp      0x14084bc44
0x000000014084bc8c: mov      qword ptr [rsp + 0x30], rdi
0x000000014084bc91: mov      qword ptr [rsp + 0x38], r14
0x000000014084bc96: test     al, 1
0x000000014084bc98: je       0x14084bccc
0x000000014084bc9a: lea      rbx, [rsp + 0x40]
0x000000014084bc9f: lea      rdx, [rsp + 0x30]
0x000000014084bca4: mov      rcx, rbx
0x000000014084bca7: mov      r8, r12
0x000000014084bcaa: call     0x140844f7a
0x000000014084bcaf: mov      rcx, qword ptr [rbx]
0x000000014084bcb2: mov      rdx, qword ptr [rbx + 8]
0x000000014084bcb6: mov      rbx, qword ptr [rbx + 0x10]
0x000000014084bcba: jmp      0x14084bd14
0x000000014084bcbc: mov      qword ptr [rsp + 0x30], rdi
0x000000014084bcc1: mov      qword ptr [rsp + 0x38], r14
0x000000014084bcc6: xor      r12d, r12d
0x000000014084bcc9: xor      r15d, r15d
0x000000014084bccc: inc      r12
0x000000014084bccf: lea      r13, [rsp + 0x30]
0x000000014084bcd4: dec      r12
0x000000014084bcd7: je       0x14084bce6
0x000000014084bcd9: mov      rcx, r13
0x000000014084bcdc: call     0x1408445ef
0x000000014084bce1: cmp      eax, -1
0x000000014084bce4: jne      0x14084bcd4
0x000000014084bce6: mov      rcx, 0xffffffffffffffff
0x000000014084bced: test     r15, r15
0x000000014084bcf0: je       0x14084bd07
0x000000014084bcf2: cmp      r15, rbx
0x000000014084bcf5: jae      0x14084bd0b
0x000000014084bcf7: cmp      byte ptr [rdi + r15], 0xbf
0x000000014084bcfc: jle      0x14084bd9f
0x000000014084bd02: mov      rbx, r15
0x000000014084bd05: jmp      0x14084bd11
0x000000014084bd07: xor      ebx, ebx
0x000000014084bd09: jmp      0x14084bd76
0x000000014084bd0b: jne      0x14084bd9f
0x000000014084bd11: mov      rdx, rdi
0x000000014084bd14: cmp      rbx, 2
0x000000014084bd18: jne      0x14084bd73
0x000000014084bd1a: mov      al, byte ptr [rdx]
0x000000014084bd1c: and      al, 0xdf
0x000000014084bd1e: add      al, 0xbf
0x000000014084bd20: mov      ebx, 2
0x000000014084bd25: cmp      al, 0x19
0x000000014084bd27: ja       0x14084bd73
0x000000014084bd29: movzx    eax, byte ptr [rdx + 1]
0x000000014084bd2d: cmp      eax, 0x3a
0x000000014084bd30: je       0x14084bd37
0x000000014084bd32: cmp      eax, 0x7c
0x000000014084bd35: jne      0x14084bd73
0x000000014084bd37: mov      qword ptr [rsi], 0xffffffffffffffff
0x000000014084bd3e: mov      qword ptr [rsi + 8], 1
0x000000014084bd46: mov      qword ptr [rsi + 0x10], 0
0x000000014084bd4e: mov      byte ptr [rsi + 0x18], 0
0x000000014084bd52: mov      qword ptr [rsi + 0x20], rdi
0x000000014084bd56: mov      qword ptr [rsi + 0x28], r14
0x000000014084bd5a: cmp      rcx, -1
0x000000014084bd5e: je       0x14084bd8e
0x000000014084bd60: mov      r8d, 1
0x000000014084bd66: mov      r9d, 1
0x000000014084bd6c: call     0x14000a0f6
0x000000014084bd71: jmp      0x14084bd8e
0x000000014084bd73: mov      rdi, rdx
0x000000014084bd76: movups   xmm0, xmmword ptr [rsp + 0x30]
0x000000014084bd7b: mov      qword ptr [rsi], rcx
0x000000014084bd7e: mov      qword ptr [rsi + 8], rdi
0x000000014084bd82: mov      qword ptr [rsi + 0x10], rbx
0x000000014084bd86: mov      byte ptr [rsi + 0x18], 1
0x000000014084bd8a: movups   xmmword ptr [rsi + 0x20], xmm0
0x000000014084bd8e: add      rsp, 0x58
0x000000014084bd92: pop      rbx
0x000000014084bd93: pop      rbp
0x000000014084bd94: pop      rdi
0x000000014084bd95: pop      rsi
0x000000014084bd96: pop      r12
0x000000014084bd98: pop      r13
0x000000014084bd9a: pop      r14
0x000000014084bd9c: pop      r15
0x000000014084bd9e: ret      
0x000000014084bd9f: lea      rax, [rip + 0x33f38a]
0x000000014084bda6: mov      qword ptr [rsp + 0x20], rax
0x000000014084bdab: mov      rcx, rdi
0x000000014084bdae: mov      rdx, rbx
0x000000014084bdb1: xor      r8d, r8d
0x000000014084bdb4: mov      r9, r15
0x000000014084bdb7: call     0x1408ae8c0
0x000000014084bdbc: ud2      
