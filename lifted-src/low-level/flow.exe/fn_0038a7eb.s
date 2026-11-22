; instruction-faithful x86-64 fallback for flow.exe rva=0x38a7eb-0x38b030
0x000000014038a7eb: push     rbp
0x000000014038a7ec: push     r15
0x000000014038a7ee: push     r14
0x000000014038a7f0: push     r13
0x000000014038a7f2: push     r12
0x000000014038a7f4: push     rsi
0x000000014038a7f5: push     rdi
0x000000014038a7f6: push     rbx
0x000000014038a7f7: sub      rsp, 0x348
0x000000014038a7fe: lea      rbp, [rsp + 0x80]
0x000000014038a806: mov      qword ptr [rbp + 0x2c0], 0xfffffffffffffffe
0x000000014038a811: mov      rbx, rcx
0x000000014038a814: movzx    eax, byte ptr [rcx + 0x720]
0x000000014038a81b: lea      rcx, [rip + 0x817602]
0x000000014038a822: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014038a826: add      rax, rcx
0x000000014038a829: mov      qword ptr [rbp + 0x2b8], rbx
0x000000014038a830: jmp      rax
0x000000014038a832: mov      word ptr [rbx + 0x721], 0x101
0x000000014038a83b: mov      byte ptr [rbx + 0x723], 1
0x000000014038a842: lea      rdx, [rbx + 0x188]
0x000000014038a849: lea      rsi, [rbx + 0x450]
0x000000014038a850: mov      r8d, 0x2c8
0x000000014038a856: mov      rcx, rsi
0x000000014038a859: call     0x1408acdc0
0x000000014038a85e: movzx    eax, byte ptr [rbx + 0x710]
0x000000014038a865: lea      rcx, [rip + 0x8175c8]
0x000000014038a86c: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014038a870: add      rax, rcx
0x000000014038a873: jmp      rax
0x000000014038a875: lea      rsi, [rbx + 0x450]
0x000000014038a87c: movzx    eax, byte ptr [rbx + 0x710]
0x000000014038a883: lea      rcx, [rip + 0x8175aa]
0x000000014038a88a: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014038a88e: add      rax, rcx
0x000000014038a891: jmp      rax
0x000000014038a893: mov      byte ptr [rbx + 0x711], 0
0x000000014038a89a: lea      rdi, [rbx + 0x650]
0x000000014038a8a1: lea      rdx, [rbp - 0x28]
0x000000014038a8a5: mov      qword ptr [rdx + 0x30], 0
0x000000014038a8ad: lea      rax, [rip + 0x59573f]
0x000000014038a8b4: mov      qword ptr [rdx], rax
0x000000014038a8b7: mov      qword ptr [rdx + 8], 0x12
0x000000014038a8bf: lea      rax, [rip + 0x7f2ee1]
0x000000014038a8c6: mov      qword ptr [rdx + 0x10], rax
0x000000014038a8ca: mov      qword ptr [rdx + 0x18], 5
0x000000014038a8d2: mov      qword ptr [rbp + 0x2b0], rsi
0x000000014038a8d9: mov      qword ptr [rdx + 0x20], rsi
0x000000014038a8dd: mov      qword ptr [rdx + 0x28], rdi
0x000000014038a8e1: lea      rcx, [rbp + 0x190]
0x000000014038a8e8: call     0x14020cd88
0x000000014038a8ed: nop      
0x000000014038a8ee: mov      r14b, byte ptr [rbp + 0x190]
0x000000014038a8f5: cmp      r14b, 0xff
0x000000014038a8f9: je       0x14038a9a2
0x000000014038a8ff: mov      qword ptr [rbp + 0x298], rdi
0x000000014038a906: movzx    r13d, byte ptr [rbp + 0x197]
0x000000014038a90e: movzx    edi, word ptr [rbp + 0x195]
0x000000014038a915: mov      r12d, dword ptr [rbp + 0x191]
0x000000014038a91c: mov      rbx, qword ptr [rbp + 0x198]
0x000000014038a923: mov      rsi, qword ptr [rbp + 0x1a0]
0x000000014038a92a: mov      r15, qword ptr [rbp + 0x1a8]
0x000000014038a931: mov      rax, qword ptr [rbp + 0x2b8]
0x000000014038a938: mov      byte ptr [rax + 0x711], 0
0x000000014038a93f: mov      rcx, qword ptr [rbp + 0x2b0]
0x000000014038a946: call     0x140038cc4
0x000000014038a94b: nop      
0x000000014038a94c: mov      rcx, qword ptr [rbp + 0x298]
0x000000014038a953: call     0x140038c3e
0x000000014038a958: nop      
0x000000014038a959: shl      r13d, 0x10
0x000000014038a95d: or       edi, r13d
0x000000014038a960: shl      rdi, 0x20
0x000000014038a964: or       r12, rdi
0x000000014038a967: mov      r13d, 1
0x000000014038a96d: jmp      0x14038ae08
0x000000014038a972: mov      qword ptr [rbp + 0x2b0], rsi
0x000000014038a979: lea      rcx, [rbx + 0x708]
0x000000014038a980: movzx    eax, byte ptr [rbx + 0x708]
0x000000014038a987: lea      rdx, [rbx + 0x6b8]
0x000000014038a98e: test     eax, eax
0x000000014038a990: jne      0x14038af97
0x000000014038a996: mov      qword ptr [rbp + 0x2a0], rcx
0x000000014038a99d: jmp      0x14038ab95
0x000000014038a9a2: mov      r14, qword ptr [rbp + 0x198]
0x000000014038a9a9: mov      rdx, qword ptr [r14 + 0x4a8]
0x000000014038a9b0: lea      rcx, [rbp - 0x28]
0x000000014038a9b4: call     0x140270563
0x000000014038a9b9: nop      
0x000000014038a9ba: mov      rbx, qword ptr [rbp + 0x2b8]
0x000000014038a9c1: lea      r8, [rbx + 0x668]
0x000000014038a9c8: lea      rsi, [rbp - 0x20]
0x000000014038a9cc: mov      rdx, qword ptr [rsi - 8]
0x000000014038a9d0: lea      rdi, [rbp + 0x140]
0x000000014038a9d7: mov      ecx, 0xa
0x000000014038a9dc: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014038a9df: cmp      rdx, 2
0x000000014038a9e3: jne      0x14038a9fc
0x000000014038a9e5: lea      rsi, [rbp + 0x140]
0x000000014038a9ec: mov      ecx, 0xa
0x000000014038a9f1: mov      rdi, r8
0x000000014038a9f4: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014038a9f7: jmp      0x14038ab64
0x000000014038a9fc: mov      qword ptr [rbp + 0x260], r8
0x000000014038aa03: lea      rsi, [rbp + 0x30]
0x000000014038aa07: lea      rdi, [rbp + 0x1e8]
0x000000014038aa0e: mov      ecx, 0xd
0x000000014038aa13: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014038aa16: lea      rax, [rbp + 0x198]
0x000000014038aa1d: lea      rsi, [rbp + 0x140]
0x000000014038aa24: mov      ecx, 0xa
0x000000014038aa29: mov      rdi, rax
0x000000014038aa2c: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014038aa2f: mov      qword ptr [rax - 8], rdx
0x000000014038aa33: lea      rcx, [rbp + 0x190]
0x000000014038aa3a: call     0x14020f4b5
0x000000014038aa3f: call     0x14038b388
0x000000014038aa44: mov      dword ptr [rbp + 0x298], eax
0x000000014038aa4a: mov      edi, edx
0x000000014038aa4c: lea      rcx, [rbp - 0x28]
0x000000014038aa50: mov      rdx, r14
0x000000014038aa53: call     0x1402132d1
0x000000014038aa58: nop      
0x000000014038aa59: mov      rax, qword ptr [rbp - 0x28]
0x000000014038aa5d: mov      r12, qword ptr [rbp - 0x20]
0x000000014038aa61: mov      rcx, qword ptr [rbp - 0x18]
0x000000014038aa65: lea      rbx, [rcx + rcx*2]
0x000000014038aa69: shl      rbx, 4
0x000000014038aa6d: add      rbx, r12
0x000000014038aa70: mov      qword ptr [rbp - 0x28], r12
0x000000014038aa74: mov      qword ptr [rbp - 0x18], rax
0x000000014038aa78: mov      qword ptr [rbp - 0x10], rbx
0x000000014038aa7c: test     rcx, rcx
0x000000014038aa7f: je       0x14038ab21
0x000000014038aa85: add      r12, 0x30
0x000000014038aa89: mov      qword ptr [rbp + 0x278], 0
0x000000014038aa94: xor      r13d, r13d
0x000000014038aa97: mov      qword ptr [rbp + 0x2a0], 0
0x000000014038aaa2: mov      r14, qword ptr [r12 - 0x30]
0x000000014038aaa7: cmp      r14, -2
0x000000014038aaab: je       0x14038ab11
0x000000014038aaad: lea      rsi, [r12 - 0x30]
0x000000014038aab2: mov      r15, qword ptr [rsi + 8]
0x000000014038aab6: mov      ecx, dword ptr [rsi + 0x28]
0x000000014038aab9: cmp      ecx, edi
0x000000014038aabb: sete     al
0x000000014038aabe: test     byte ptr [rbp + 0x298], al
0x000000014038aac4: je       0x14038aacb
0x000000014038aac6: inc      r13
0x000000014038aac9: jmp      0x14038aae4
0x000000014038aacb: call     0x14038b3b9
0x000000014038aad0: test     al, al
0x000000014038aad2: je       0x14038aadd
0x000000014038aad4: inc      qword ptr [rbp + 0x278]
0x000000014038aadb: jmp      0x14038aae4
0x000000014038aadd: inc      qword ptr [rbp + 0x2a0]
0x000000014038aae4: cmp      r14, -1
0x000000014038aae8: je       0x14038ab01
0x000000014038aaea: mov      r8d, 1
0x000000014038aaf0: mov      r9d, 1
0x000000014038aaf6: mov      rcx, r14
0x000000014038aaf9: mov      rdx, r15
0x000000014038aafc: call     0x14000a0f6
0x000000014038ab01: add      r12, 0x30
0x000000014038ab05: add      rsi, 0x30
0x000000014038ab09: cmp      rsi, rbx
0x000000014038ab0c: jne      0x14038aaa2
0x000000014038ab0e: mov      r12, rbx
0x000000014038ab11: mov      rsi, qword ptr [rbp + 0x2a0]
0x000000014038ab18: mov      rdi, qword ptr [rbp + 0x278]
0x000000014038ab1f: jmp      0x14038ab28
0x000000014038ab21: xor      esi, esi
0x000000014038ab23: xor      r13d, r13d
0x000000014038ab26: xor      edi, edi
0x000000014038ab28: lea      rcx, [rbp - 0x28]
0x000000014038ab2c: mov      qword ptr [rcx + 8], r12
0x000000014038ab30: call     0x140266fad
0x000000014038ab35: nop      
0x000000014038ab36: mov      rbx, qword ptr [rbp + 0x2b8]
0x000000014038ab3d: mov      qword ptr [rbx + 0x670], rdi
0x000000014038ab44: mov      qword ptr [rbx + 0x678], r13
0x000000014038ab4b: mov      qword ptr [rbx + 0x680], rsi
0x000000014038ab52: mov      qword ptr [rbx + 0x668], 0xffffffffffffffff
0x000000014038ab5d: mov      r8, qword ptr [rbp + 0x260]
0x000000014038ab64: xor      eax, eax
0x000000014038ab66: mov      byte ptr [rbx + 0x711], al
0x000000014038ab6c: lea      rdx, [rbx + 0x6b8]
0x000000014038ab73: mov      ecx, 0xa
0x000000014038ab78: mov      rdi, rdx
0x000000014038ab7b: mov      rsi, r8
0x000000014038ab7e: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014038ab81: lea      rcx, [rbx + 0x708]
0x000000014038ab88: mov      qword ptr [rbp + 0x2a0], rcx
0x000000014038ab8f: mov      byte ptr [rbx + 0x708], al
0x000000014038ab95: lea      rax, [rbp - 0x28]
0x000000014038ab99: mov      ecx, 0xa
0x000000014038ab9e: mov      rdi, rax
0x000000014038aba1: mov      qword ptr [rbp + 0x298], rdx
0x000000014038aba8: mov      rsi, rdx
0x000000014038abab: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014038abae: cmp      qword ptr [rax], -1
0x000000014038abb2: je       0x14038ac13
0x000000014038abb4: lea      rcx, [rbp + 0x190]
0x000000014038abbb: lea      rdx, [rbp - 0x28]
0x000000014038abbf: call     0x14021153b
0x000000014038abc4: nop      
0x000000014038abc5: mov      r14b, byte ptr [rbp + 0x190]
0x000000014038abcc: cmp      r14b, 0xff
0x000000014038abd0: je       0x14038ac2f
0x000000014038abd2: movzx    eax, byte ptr [rbp + 0x197]
0x000000014038abd9: shl      eax, 0x10
0x000000014038abdc: movzx    ecx, word ptr [rbp + 0x195]
0x000000014038abe3: or       ecx, eax
0x000000014038abe5: shl      rcx, 0x20
0x000000014038abe9: mov      r12d, dword ptr [rbp + 0x191]
0x000000014038abf0: or       r12, rcx
0x000000014038abf3: mov      rbx, qword ptr [rbp + 0x198]
0x000000014038abfa: mov      rsi, qword ptr [rbp + 0x1a0]
0x000000014038ac01: mov      r15, qword ptr [rbp + 0x1a8]
0x000000014038ac08: mov      r13d, 1
0x000000014038ac0e: jmp      0x14038add2
0x000000014038ac13: mov      rax, qword ptr [rbx + 0x6d0]
0x000000014038ac1a: mov      qword ptr [rbp + 0x1a8], rax
0x000000014038ac21: movups   xmm0, xmmword ptr [rbx + 0x6c0]
0x000000014038ac28: movups   xmmword ptr [rbp + 0x198], xmm0
0x000000014038ac2f: mov      r14, qword ptr [rbp + 0x198]
0x000000014038ac36: mov      rbx, qword ptr [rbp + 0x1a0]
0x000000014038ac3d: mov      rsi, qword ptr [rbp + 0x1a8]
0x000000014038ac44: mov      edx, 0x80
0x000000014038ac49: xor      ecx, ecx
0x000000014038ac4b: call     0x1407667d0
0x000000014038ac50: test     rax, rax
0x000000014038ac53: je       0x14038b01e
0x000000014038ac59: lea      rcx, [rbp + 0x140]
0x000000014038ac60: mov      qword ptr [rcx], 0x80
0x000000014038ac67: mov      qword ptr [rcx + 8], rax
0x000000014038ac6b: mov      qword ptr [rcx + 0x10], 0
0x000000014038ac73: mov      qword ptr [rbp + 0x258], rcx
0x000000014038ac7a: lea      rdx, [rip + 0x7f9ee7]
0x000000014038ac81: mov      r8d, 1
0x000000014038ac87: call     0x14002fe6f
0x000000014038ac8c: nop      
0x000000014038ac8d: lea      rdi, [rbp + 0x280]
0x000000014038ac94: mov      word ptr [rdi], 0x100
0x000000014038ac99: lea      rax, [rbp + 0x258]
0x000000014038aca0: mov      qword ptr [rdi + 8], rax
0x000000014038aca4: lea      rdx, [rip + 0x58d336]
0x000000014038acab: mov      r8d, 7
0x000000014038acb1: mov      rcx, rdi
0x000000014038acb4: mov      r9, r14
0x000000014038acb7: call     0x1402208c9
0x000000014038acbc: nop      
0x000000014038acbd: cmp      byte ptr [rbp + 0x280], 0
0x000000014038acc4: jne      0x14038acf0
0x000000014038acc6: lea      rdx, [rip + 0x58d261]
0x000000014038accd: lea      rcx, [rbp + 0x280]
0x000000014038acd4: mov      r8d, 7
0x000000014038acda: mov      r9, rbx
0x000000014038acdd: call     0x1402208c9
0x000000014038ace2: nop      
0x000000014038ace3: cmp      byte ptr [rbp + 0x280], 0
0x000000014038acea: je       0x14038aeed
0x000000014038acf0: lea      rcx, [rbp + 0x190]
0x000000014038acf7: mov      qword ptr [rcx], 0xa
0x000000014038acfe: xor      edx, edx
0x000000014038ad00: xor      r8d, r8d
0x000000014038ad03: call     0x1408c3c34
0x000000014038ad08: nop      
0x000000014038ad09: mov      rsi, rax
0x000000014038ad0c: mov      rcx, qword ptr [rbp + 0x140]
0x000000014038ad13: mov      rdx, qword ptr [rbp + 0x148]
0x000000014038ad1a: mov      r8d, 1
0x000000014038ad20: mov      r9d, 1
0x000000014038ad26: call     0x14000a0f6
0x000000014038ad2b: mov      eax, esi
0x000000014038ad2d: mov      rdx, rsi
0x000000014038ad30: shr      rdx, 8
0x000000014038ad34: mov      r8, rsi
0x000000014038ad37: shr      r8, 0x38
0x000000014038ad3b: lea      rcx, [rbp + 0x190]
0x000000014038ad42: mov      byte ptr [rcx + 0xf], r8b
0x000000014038ad46: shr      rsi, 0x28
0x000000014038ad4a: mov      word ptr [rcx + 0xd], si
0x000000014038ad4e: mov      dword ptr [rcx + 9], edx
0x000000014038ad51: movabs   rdx, 0x8000000000000005
0x000000014038ad5b: mov      qword ptr [rcx], rdx
0x000000014038ad5e: mov      byte ptr [rcx + 8], al
0x000000014038ad61: xor      eax, eax
0x000000014038ad63: mov      qword ptr [rbp + 0x280], rax
0x000000014038ad6a: mov      qword ptr [rbp + 0x288], 1
0x000000014038ad75: mov      qword ptr [rbp + 0x290], rax
0x000000014038ad7c: lea      rdx, [rbp + 0x140]
0x000000014038ad83: mov      qword ptr [rdx + 0x10], 0x60000020
0x000000014038ad8b: mov      qword ptr [rdx], rdi
0x000000014038ad8e: lea      rax, [rip + 0x797be3]
0x000000014038ad95: mov      qword ptr [rdx + 8], rax
0x000000014038ad99: call     0x1407e4960
0x000000014038ad9e: nop      
0x000000014038ad9f: test     al, al
0x000000014038ada1: jne      0x14038af66
0x000000014038ada7: mov      rbx, qword ptr [rbp + 0x280]
0x000000014038adae: mov      rsi, qword ptr [rbp + 0x288]
0x000000014038adb5: mov      r15, qword ptr [rbp + 0x290]
0x000000014038adbc: lea      rcx, [rbp + 0x190]
0x000000014038adc3: call     0x140037500
0x000000014038adc8: nop      
0x000000014038adc9: mov      r14b, 3
0x000000014038adcc: mov      r13d, 1
0x000000014038add2: mov      rax, qword ptr [rbp + 0x2b8]
0x000000014038add9: mov      byte ptr [rax + 0x708], 1
0x000000014038ade0: mov      byte ptr [rax + 0x711], 0
0x000000014038ade7: mov      rcx, qword ptr [rbp + 0x2b0]
0x000000014038adee: call     0x140038cc4
0x000000014038adf3: nop      
0x000000014038adf4: mov      rax, qword ptr [rbp + 0x2b8]
0x000000014038adfb: lea      rcx, [rax + 0x650]
0x000000014038ae02: call     0x140038c3e
0x000000014038ae07: nop      
0x000000014038ae08: mov      rax, qword ptr [rbp + 0x2b8]
0x000000014038ae0f: mov      byte ptr [rax + 0x710], 1
0x000000014038ae16: mov      rcx, qword ptr [rbp + 0x2b0]
0x000000014038ae1d: call     0x14028f298
0x000000014038ae22: nop      
0x000000014038ae23: lea      rdi, [rbp - 0x50]
0x000000014038ae27: mov      dword ptr [rdi + 9], r12d
0x000000014038ae2b: mov      rax, r12
0x000000014038ae2e: shr      rax, 0x30
0x000000014038ae32: mov      byte ptr [rdi + 0xf], al
0x000000014038ae35: shr      r12, 0x20
0x000000014038ae39: mov      word ptr [rdi + 0xd], r12w
0x000000014038ae3e: mov      qword ptr [rdi + 0x18], rsi
0x000000014038ae42: mov      qword ptr [rdi + 0x20], r15
0x000000014038ae46: mov      byte ptr [rdi + 8], r14b
0x000000014038ae4a: mov      qword ptr [rdi + 0x10], rbx
0x000000014038ae4e: mov      qword ptr [rdi], r13
0x000000014038ae51: xor      ebx, ebx
0x000000014038ae53: mov      r14, qword ptr [rbp + 0x2b8]
0x000000014038ae5a: mov      byte ptr [r14 + 0x723], bl
0x000000014038ae61: lea      rsi, [rbp - 0x28]
0x000000014038ae65: mov      r8d, 0x168
0x000000014038ae6b: mov      rcx, rsi
0x000000014038ae6e: mov      rdx, r14
0x000000014038ae71: call     0x1408acdc0
0x000000014038ae76: mov      byte ptr [r14 + 0x722], bl
0x000000014038ae7d: mov      rdx, qword ptr [r14 + 0x180]
0x000000014038ae84: mov      byte ptr [r14 + 0x721], bl
0x000000014038ae8b: mov      rax, qword ptr [r14 + 0x178]
0x000000014038ae92: lea      r9, [rbp + 0x190]
0x000000014038ae99: mov      qword ptr [r9 + 0x10], rax
0x000000014038ae9d: movups   xmm0, xmmword ptr [r14 + 0x168]
0x000000014038aea5: movaps   xmmword ptr [r9], xmm0
0x000000014038aea9: mov      eax, dword ptr [r14 + 0x718]
0x000000014038aeb0: mov      ecx, dword ptr [r14 + 0x71c]
0x000000014038aeb7: mov      dword ptr [rsp + 0x28], ecx
0x000000014038aebb: mov      dword ptr [rsp + 0x20], eax
0x000000014038aebf: mov      rcx, rsi
0x000000014038aec2: mov      r8, rdi
0x000000014038aec5: call     0x14003d062
0x000000014038aeca: nop      
0x000000014038aecb: mov      rax, qword ptr [rbp + 0x2b8]
0x000000014038aed2: mov      byte ptr [rax + 0x720], 1
0x000000014038aed9: add      rsp, 0x348
0x000000014038aee0: pop      rbx
0x000000014038aee1: pop      rdi
0x000000014038aee2: pop      rsi
0x000000014038aee3: pop      r12
0x000000014038aee5: pop      r13
0x000000014038aee7: pop      r14
0x000000014038aee9: pop      r15
0x000000014038aeeb: pop      rbp
0x000000014038aeec: ret      
0x000000014038aeed: lea      rdx, [rip + 0x58d0e7]
0x000000014038aef4: lea      rcx, [rbp + 0x280]
0x000000014038aefb: mov      r8d, 6
0x000000014038af01: mov      r9, rsi
0x000000014038af04: call     0x1402208c9
0x000000014038af09: nop      
0x000000014038af0a: test     byte ptr [rbp + 0x280], 1
0x000000014038af11: jne      0x14038af39
0x000000014038af13: cmp      byte ptr [rbp + 0x281], 0
0x000000014038af1a: je       0x14038af39
0x000000014038af1c: mov      rax, qword ptr [rbp + 0x288]
0x000000014038af23: mov      rcx, qword ptr [rax]
0x000000014038af26: lea      rdx, [rip + 0x7f9c3c]
0x000000014038af2d: mov      r8d, 1
0x000000014038af33: call     0x14002fe6f
0x000000014038af38: nop      
0x000000014038af39: mov      rbx, qword ptr [rbp + 0x140]
0x000000014038af40: mov      rsi, qword ptr [rbp + 0x148]
0x000000014038af47: cmp      rbx, -1
0x000000014038af4b: je       0x14038ad2b
0x000000014038af51: mov      r15, qword ptr [rbp + 0x150]
0x000000014038af58: xor      r12d, r12d
0x000000014038af5b: xor      r13d, r13d
0x000000014038af5e: xor      r14d, r14d
0x000000014038af61: jmp      0x14038add2
0x000000014038af66: lea      rax, [rip + 0x80493b]
0x000000014038af6d: mov      qword ptr [rsp + 0x20], rax
0x000000014038af72: lea      rcx, [rip + 0x8048a7]
0x000000014038af79: lea      r9, [rip + 0x76d8c8]
0x000000014038af80: lea      r8, [rbp + 0x2af]
0x000000014038af87: mov      edx, 0x37
0x000000014038af8c: call     0x1408ae9c0
0x000000014038af91: nop      
0x000000014038af92: jmp      0x14038b02e
0x000000014038af97: cmp      eax, 1
0x000000014038af9a: jne      0x14038b001
0x000000014038af9c: mov      qword ptr [rbp + 0x270], rcx
0x000000014038afa3: mov      qword ptr [rbp + 0x268], rdx
0x000000014038afaa: lea      rcx, [rip + 0x5909cf]
0x000000014038afb1: call     0x1408aeb00
0x000000014038afb6: nop      
0x000000014038afb7: jmp      0x14038b02e
0x000000014038afb9: lea      rcx, [rip + 0x590f48]
0x000000014038afc0: call     0x1408aeb20
0x000000014038afc5: ud2      
0x000000014038afc7: lea      rcx, [rip + 0x590f3a]
0x000000014038afce: call     0x1408aeb00
0x000000014038afd3: ud2      
0x000000014038afd5: mov      qword ptr [rbp + 0x2b0], rsi
0x000000014038afdc: lea      rcx, [rip + 0x594dc5]
0x000000014038afe3: call     0x1408aeb20
0x000000014038afe8: nop      
0x000000014038afe9: jmp      0x14038b02e
0x000000014038afeb: mov      qword ptr [rbp + 0x2b0], rsi
0x000000014038aff2: lea      rcx, [rip + 0x594daf]
0x000000014038aff9: call     0x1408aeb00
0x000000014038affe: nop      
0x000000014038afff: jmp      0x14038b02e
0x000000014038b001: mov      qword ptr [rbp + 0x270], rcx
0x000000014038b008: mov      qword ptr [rbp + 0x268], rdx
0x000000014038b00f: lea      rcx, [rip + 0x59096a]
0x000000014038b016: call     0x1408aeb20
0x000000014038b01b: nop      
0x000000014038b01c: jmp      0x14038b02e
0x000000014038b01e: mov      ecx, 1
0x000000014038b023: mov      edx, 0x80
0x000000014038b028: call     0x1408ad821
0x000000014038b02d: nop      
0x000000014038b02e: ud2      
