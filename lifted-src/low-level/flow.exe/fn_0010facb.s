; instruction-faithful x86-64 fallback for flow.exe rva=0x10facb-0x1115bf
0x000000014010facb: push     rbp
0x000000014010facc: push     r15
0x000000014010face: push     r14
0x000000014010fad0: push     r13
0x000000014010fad2: push     r12
0x000000014010fad4: push     rsi
0x000000014010fad5: push     rdi
0x000000014010fad6: push     rbx
0x000000014010fad7: mov      eax, 0x2ea8
0x000000014010fadc: call     0x1408a7060
0x000000014010fae1: sub      rsp, rax
0x000000014010fae4: lea      rbp, [rsp + 0x80]
0x000000014010faec: movaps   xmmword ptr [rbp + 0x2e10], xmm6
0x000000014010faf3: mov      qword ptr [rbp + 0x2e08], 0xfffffffffffffffe
0x000000014010fafe: mov      r15, rcx
0x000000014010fb01: movzx    eax, byte ptr [rcx + 0x2350]
0x000000014010fb08: lea      rcx, [rip + 0xa8d605]
0x000000014010fb0f: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014010fb13: add      rax, rcx
0x000000014010fb16: mov      qword ptr [rbp + 0x2de8], r15
0x000000014010fb1d: jmp      rax
0x000000014010fb1f: mov      word ptr [r15 + 0x2351], 0x101
0x000000014010fb29: mov      byte ptr [r15 + 0x2353], 1
0x000000014010fb31: lea      rdx, [r15 + 0x188]
0x000000014010fb38: lea      rsi, [r15 + 0x1268]
0x000000014010fb3f: mov      r8d, 0x10e0
0x000000014010fb45: mov      rcx, rsi
0x000000014010fb48: call     0x1408acdc0
0x000000014010fb4d: movzx    eax, byte ptr [r15 + 0x2340]
0x000000014010fb55: lea      rcx, [rip + 0xa8d5c8]
0x000000014010fb5c: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014010fb60: add      rax, rcx
0x000000014010fb63: jmp      rax
0x000000014010fb65: lea      rsi, [r15 + 0x1268]
0x000000014010fb6c: movzx    eax, byte ptr [r15 + 0x2340]
0x000000014010fb74: lea      rcx, [rip + 0xa8d5a9]
0x000000014010fb7b: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014010fb7f: add      rax, rcx
0x000000014010fb82: jmp      rax
0x000000014010fb84: mov      byte ptr [r15 + 0x2341], 0
0x000000014010fb8c: lea      rcx, [rbp + 0x25d0]
0x000000014010fb93: mov      qword ptr [rbp + 0x2dd8], rsi
0x000000014010fb9a: mov      rdx, rsi
0x000000014010fb9d: call     0x14003c40e
0x000000014010fba2: nop      
0x000000014010fba3: mov      rax, qword ptr [rbp + 0x2de8]
0x000000014010fbaa: lea      r15, [rax + 0x1468]
0x000000014010fbb1: mov      rdi, qword ptr [rbp + 0x25d0]
0x000000014010fbb8: mov      bl, byte ptr [rbp + 0x25d8]
0x000000014010fbbe: movups   xmm0, xmmword ptr [rbp + 0x25d9]
0x000000014010fbc5: movaps   xmmword ptr [rbp + 0x2300], xmm0
0x000000014010fbcc: movups   xmm0, xmmword ptr [rbp + 0x25e8]
0x000000014010fbd3: movups   xmmword ptr [rbp + 0x230f], xmm0
0x000000014010fbda: cmp      rdi, -1
0x000000014010fbde: je       0x14010fd26
0x000000014010fbe4: lea      rdx, [rbp + 0x25f8]
0x000000014010fbeb: lea      rsi, [rbp + 0x1a58]
0x000000014010fbf2: mov      r8d, 0x1f0
0x000000014010fbf8: mov      rcx, rsi
0x000000014010fbfb: call     0x1408acdc0
0x000000014010fc00: movaps   xmm0, xmmword ptr [rbp + 0x2300]
0x000000014010fc07: movups   xmmword ptr [rsi - 0x1f], xmm0
0x000000014010fc0b: movups   xmm0, xmmword ptr [rbp + 0x230f]
0x000000014010fc12: movups   xmmword ptr [rsi - 0x10], xmm0
0x000000014010fc16: mov      qword ptr [rsi - 0x28], rdi
0x000000014010fc1a: mov      byte ptr [rsi - 0x20], bl
0x000000014010fc1d: lea      rdx, [rbp + 0xd80]
0x000000014010fc24: mov      qword ptr [rdx + 0x30], 0
0x000000014010fc2c: lea      rax, [rip + 0xa6dc4a]
0x000000014010fc33: mov      qword ptr [rdx], rax
0x000000014010fc36: mov      qword ptr [rdx + 8], 6
0x000000014010fc3e: lea      rax, [rip + 0x80881b]
0x000000014010fc45: mov      qword ptr [rdx + 0x10], rax
0x000000014010fc49: mov      qword ptr [rdx + 0x18], 7
0x000000014010fc51: mov      rax, qword ptr [rbp + 0x2dd8]
0x000000014010fc58: mov      qword ptr [rdx + 0x20], rax
0x000000014010fc5c: mov      qword ptr [rdx + 0x28], r15
0x000000014010fc60: lea      rcx, [rbp + 0x25d0]
0x000000014010fc67: call     0x140112513
0x000000014010fc6c: nop      
0x000000014010fc6d: mov      r14, qword ptr [rbp + 0x25d0]
0x000000014010fc74: mov      bl, byte ptr [rbp + 0x25d8]
0x000000014010fc7a: movups   xmm0, xmmword ptr [rbp + 0x25d9]
0x000000014010fc81: movaps   xmmword ptr [rbp + 0x2b60], xmm0
0x000000014010fc88: movups   xmm0, xmmword ptr [rbp + 0x25e8]
0x000000014010fc8f: movups   xmmword ptr [rbp + 0x2b6f], xmm0
0x000000014010fc96: cmp      r14, 2
0x000000014010fc9a: jne      0x14010fd7b
0x000000014010fca0: mov      qword ptr [rbp + 0x2dd0], r15
0x000000014010fca7: movaps   xmm0, xmmword ptr [rbp + 0x2b60]
0x000000014010fcae: movaps   xmmword ptr [rbp + 0x2d10], xmm0
0x000000014010fcb5: movups   xmm0, xmmword ptr [rbp + 0x2b6f]
0x000000014010fcbc: movups   xmmword ptr [rbp + 0x2d1f], xmm0
0x000000014010fcc3: lea      rcx, [rbp + 0x1a30]
0x000000014010fcca: call     0x140038ea9
0x000000014010fccf: nop      
0x000000014010fcd0: jmp      0x14010fd49
0x000000014010fcd2: lea      rdx, [r15 + 0x2338]
0x000000014010fcd9: movzx    eax, byte ptr [r15 + 0x2338]
0x000000014010fce1: lea      rbx, [r15 + 0x1968]
0x000000014010fce8: lea      rcx, [rip + 0xa8d445]
0x000000014010fcef: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014010fcf3: add      rax, rcx
0x000000014010fcf6: mov      qword ptr [rbp + 0x2cf0], rdx
0x000000014010fcfd: jmp      rax
0x000000014010fcff: mov      qword ptr [rbp + 0x2dd8], rsi
0x000000014010fd06: mov      qword ptr [rbp + 0x2d40], rdx
0x000000014010fd0d: mov      qword ptr [rbp + 0x2d38], rbx
0x000000014010fd14: lea      rcx, [rip + 0x80bee5]
0x000000014010fd1b: call     0x1408aeb00
0x000000014010fd20: nop      
0x000000014010fd21: jmp      0x1401115b3
0x000000014010fd26: mov      qword ptr [rbp + 0x2dd0], r15
0x000000014010fd2d: movaps   xmm0, xmmword ptr [rbp + 0x2300]
0x000000014010fd34: movaps   xmmword ptr [rbp + 0x2d10], xmm0
0x000000014010fd3b: movups   xmm0, xmmword ptr [rbp + 0x230f]
0x000000014010fd42: movups   xmmword ptr [rbp + 0x2d1f], xmm0
0x000000014010fd49: mov      rax, qword ptr [rbp + 0x2de8]
0x000000014010fd50: mov      byte ptr [rax + 0x2341], 0
0x000000014010fd57: mov      rcx, qword ptr [rbp + 0x2dd8]
0x000000014010fd5e: call     0x140038cc4
0x000000014010fd63: nop      
0x000000014010fd64: mov      edi, 1
0x000000014010fd69: mov      rcx, qword ptr [rbp + 0x2dd0]
0x000000014010fd70: call     0x140038c3e
0x000000014010fd75: nop      
0x000000014010fd76: jmp      0x140111389
0x000000014010fd7b: lea      rdx, [rbp + 0x25f8]
0x000000014010fd82: lea      rdi, [rbp - 0x10]
0x000000014010fd86: mov      r8d, 0x2a0
0x000000014010fd8c: mov      rcx, rdi
0x000000014010fd8f: call     0x1408acdc0
0x000000014010fd94: mov      r15, qword ptr [rbp + 0x2de8]
0x000000014010fd9b: lea      rsi, [r15 + 0x1480]
0x000000014010fda2: lea      rcx, [r15 + 0x1748]
0x000000014010fda9: lea      rdx, [rbp + 0x1a30]
0x000000014010fdb0: mov      r8d, 0x218
0x000000014010fdb6: call     0x1408acdc0
0x000000014010fdbb: mov      qword ptr [r15 + 0x1480], r14
0x000000014010fdc2: mov      byte ptr [r15 + 0x1488], bl
0x000000014010fdc9: movaps   xmm0, xmmword ptr [rbp + 0x2b60]
0x000000014010fdd0: movups   xmmword ptr [r15 + 0x1489], xmm0
0x000000014010fdd8: movups   xmm0, xmmword ptr [rbp + 0x2b6f]
0x000000014010fddf: movups   xmmword ptr [r15 + 0x1498], xmm0
0x000000014010fde7: lea      rcx, [r15 + 0x14a8]
0x000000014010fdee: mov      r8d, 0x2a0
0x000000014010fdf4: mov      rdx, rdi
0x000000014010fdf7: call     0x1408acdc0
0x000000014010fdfc: xor      edi, edi
0x000000014010fdfe: mov      byte ptr [r15 + 0x1960], dil
0x000000014010fe05: mov      byte ptr [r15 + 0x2341], dil
0x000000014010fe0c: lea      rbx, [r15 + 0x1968]
0x000000014010fe13: mov      r8d, 0x4e8
0x000000014010fe19: mov      rcx, rbx
0x000000014010fe1c: mov      rdx, rsi
0x000000014010fe1f: call     0x1408acdc0
0x000000014010fe24: lea      rax, [r15 + 0x2338]
0x000000014010fe2b: mov      qword ptr [rbp + 0x2cf0], rax
0x000000014010fe32: mov      byte ptr [r15 + 0x2338], dil
0x000000014010fe39: mov      rsi, qword ptr [rbp + 0x2dd8]
0x000000014010fe40: lea      rcx, [r15 + 0x1e50]
0x000000014010fe47: mov      r8d, 0x4e8
0x000000014010fe4d: mov      rdx, rbx
0x000000014010fe50: call     0x1408acdc0
0x000000014010fe55: mov      qword ptr [rbp + 0x2c70], rbx
0x000000014010fe5c: mov      qword ptr [rbp + 0x2dd8], rsi
0x000000014010fe63: lea      rbx, [r15 + 0x1e50]
0x000000014010fe6a: movzx    eax, byte ptr [r15 + 0x2330]
0x000000014010fe72: test     eax, eax
0x000000014010fe74: mov      qword ptr [rbp + 0x2ce8], rbx
0x000000014010fe7b: jne      0x140111526
0x000000014010fe81: lea      rdx, [r15 + 0x2118]
0x000000014010fe88: lea      rdi, [rbp + 0xb68]
0x000000014010fe8f: mov      r8d, 0x218
0x000000014010fe95: mov      rcx, rdi
0x000000014010fe98: call     0x1408acdc0
0x000000014010fe9d: lea      rsi, [rbp + 0x2300]
0x000000014010fea4: mov      r8d, 0x2c8
0x000000014010feaa: mov      rcx, rsi
0x000000014010fead: mov      rdx, rbx
0x000000014010feb0: call     0x1408acdc0
0x000000014010feb5: mov      rdx, qword ptr [rsi + 0x110]
0x000000014010febc: mov      r8, qword ptr [rsi + 0x118]
0x000000014010fec3: lea      rcx, [rbp + 0xd80]
0x000000014010feca: call     0x1400099d0
0x000000014010fecf: nop      
0x000000014010fed0: mov      rsi, qword ptr [rbp + 0x23d8]
0x000000014010fed7: cmp      rsi, 2
0x000000014010fedb: jne      0x14010feee
0x000000014010fedd: mov      eax, 2
0x000000014010fee2: mov      qword ptr [rbp + 0x2dd0], rax
0x000000014010fee9: jmp      0x14010ffad
0x000000014010feee: lea      rcx, [rbp + 0x25e0]
0x000000014010fef5: mov      rdx, qword ptr [rbp + 0x23f0]
0x000000014010fefc: mov      r8, qword ptr [rbp + 0x23f8]
0x000000014010ff03: call     0x1407eaa65
0x000000014010ff08: nop      
0x000000014010ff09: mov      qword ptr [rbp + 0x2dd0], rsi
0x000000014010ff10: movsd    xmm6, qword ptr [rbp + 0x23e0]
0x000000014010ff18: movzx    eax, byte ptr [rbp + 0x2400]
0x000000014010ff1f: mov      ecx, dword ptr [rbp + 0x2401]
0x000000014010ff25: shl      rcx, 8
0x000000014010ff29: test     rax, rax
0x000000014010ff2c: cmove    rcx, rax
0x000000014010ff30: or       rax, rcx
0x000000014010ff33: movzx    edx, word ptr [rbp + 0x2405]
0x000000014010ff3a: shr      rcx, 0x20
0x000000014010ff3e: mov      byte ptr [rbp + 0x25fc], cl
0x000000014010ff44: mov      dword ptr [rbp + 0x25f8], eax
0x000000014010ff4a: mov      word ptr [rbp + 0x25fd], dx
0x000000014010ff51: mov      rax, qword ptr [rbp + 0x25e0]
0x000000014010ff58: mov      qword ptr [rbp + 0x2dc0], rax
0x000000014010ff5f: mov      rax, qword ptr [rbp + 0x25e8]
0x000000014010ff66: mov      qword ptr [rbp + 0x2dc8], rax
0x000000014010ff6d: mov      rax, qword ptr [rbp + 0x25f0]
0x000000014010ff74: mov      qword ptr [rbp + 0x1290], rax
0x000000014010ff7b: mov      eax, dword ptr [rbp + 0x25f8]
0x000000014010ff81: mov      dword ptr [rbp + 0x1298], eax
0x000000014010ff87: mov      al, byte ptr [rbp + 0x25fc]
0x000000014010ff8d: mov      byte ptr [rbp + 0x129c], al
0x000000014010ff93: movzx    eax, word ptr [rbp + 0x25fd]
0x000000014010ff9a: mov      word ptr [rbp + 0x129d], ax
0x000000014010ffa1: mov      al, byte ptr [rbp + 0x25ff]
0x000000014010ffa7: mov      byte ptr [rbp + 0x129f], al
0x000000014010ffad: lea      rcx, [rbp + 0x25d0]
0x000000014010ffb4: lea      r12, [rbp + 0x2300]
0x000000014010ffbb: mov      rdx, r12
0x000000014010ffbe: call     0x1407eeb04
0x000000014010ffc3: nop      
0x000000014010ffc4: lea      rbx, [rbp + 0x1a30]
0x000000014010ffcb: mov      qword ptr [rbx + 0x250], rdi
0x000000014010ffd2: movups   xmm0, xmmword ptr [rbp + 0xd80]
0x000000014010ffd9: movups   xmmword ptr [rbx + 0x238], xmm0
0x000000014010ffe0: mov      rax, qword ptr [rbp + 0xd90]
0x000000014010ffe7: mov      qword ptr [rbx + 0x248], rax
0x000000014010ffee: lea      rdx, [rbp + 0x25d0]
0x000000014010fff5: mov      r8d, 0x208
0x000000014010fffb: mov      rcx, rbx
0x000000014010fffe: call     0x1408acdc0
0x0000000140110003: xorps    xmm0, xmm0
0x0000000140110006: movups   xmmword ptr [rbx + 0x258], xmm0
0x000000014011000d: mov      rax, qword ptr [rbp + 0x2dd0]
0x0000000140110014: mov      qword ptr [rbx + 0x208], rax
0x000000014011001b: movsd    qword ptr [rbx + 0x210], xmm6
0x0000000140110023: mov      rax, qword ptr [rbp + 0x2dc0]
0x000000014011002a: mov      qword ptr [rbx + 0x218], rax
0x0000000140110031: mov      rax, qword ptr [rbp + 0x2dc8]
0x0000000140110038: mov      qword ptr [rbx + 0x220], rax
0x000000014011003f: movaps   xmm0, xmmword ptr [rbp + 0x1290]
0x0000000140110046: movups   xmmword ptr [rbx + 0x228], xmm0
0x000000014011004d: cmp      qword ptr [rbp + 0x2498], -1
0x0000000140110055: je       0x1401102bb
0x000000014011005b: mov      rdx, qword ptr [rbp + 0xd68]
0x0000000140110062: add      rdx, 0x10
0x0000000140110066: mov      r8, qword ptr [rbp + 0x24a0]
0x000000014011006d: mov      r9, qword ptr [rbp + 0x24a8]
0x0000000140110074: mov      byte ptr [rbp + 0x2e06], 1
0x000000014011007b: lea      rcx, [rbp + 0x25d0]
0x0000000140110082: call     0x1400cb9d3
0x0000000140110087: nop      
0x0000000140110088: movabs   r15, 0x800000000000001a
0x0000000140110092: mov      qword ptr [rbp + 0x1610], r15
0x0000000140110099: mov      rsi, qword ptr [rbp + 0x25d0]
0x00000001401100a0: cmp      rsi, -1
0x00000001401100a4: je       0x1401103ff
0x00000001401100aa: lea      rdx, [rbp + 0x2610]
0x00000001401100b1: mov      r14, qword ptr [rdx - 0x38]
0x00000001401100b5: mov      r15, qword ptr [rdx - 0x30]
0x00000001401100b9: movups   xmm0, xmmword ptr [rdx - 0x28]
0x00000001401100bd: movaps   xmmword ptr [rbp + 0x2190], xmm0
0x00000001401100c4: movups   xmm0, xmmword ptr [rdx - 0x18]
0x00000001401100c8: movaps   xmmword ptr [rbp + 0x21a0], xmm0
0x00000001401100cf: mov      rax, qword ptr [rdx - 8]
0x00000001401100d3: mov      qword ptr [rbp + 0x21b0], rax
0x00000001401100da: lea      rcx, [rbp + 0xd80]
0x00000001401100e1: mov      r8d, 0x1d8
0x00000001401100e7: call     0x1408acdc0
0x00000001401100ec: mov      byte ptr [rbp + 0x2e06], 1
0x00000001401100f3: lea      rcx, [rbp + 0x1610]
0x00000001401100fa: call     0x140037500
0x00000001401100ff: nop      
0x0000000140110100: lea      rdi, [rbp + 0x2190]
0x0000000140110107: movaps   xmm0, xmmword ptr [rdi]
0x000000014011010a: movaps   xmm1, xmmword ptr [rdi + 0x10]
0x000000014011010e: movaps   xmmword ptr [rbp + 0x2b80], xmm0
0x0000000140110115: movaps   xmmword ptr [rbp + 0x2b90], xmm1
0x000000014011011c: mov      rax, qword ptr [rdi + 0x20]
0x0000000140110120: mov      qword ptr [rbp + 0x2ba0], rax
0x0000000140110127: lea      rbx, [rbp + 0x12d0]
0x000000014011012e: lea      rdx, [rbp + 0xd80]
0x0000000140110135: mov      r8d, 0x1d8
0x000000014011013b: mov      rcx, rbx
0x000000014011013e: call     0x1408acdc0
0x0000000140110143: mov      qword ptr [rbx - 0x38], r14
0x0000000140110147: mov      qword ptr [rbx - 0x30], r15
0x000000014011014b: movaps   xmm0, xmmword ptr [rbp + 0x2b80]
0x0000000140110152: movaps   xmm1, xmmword ptr [rbp + 0x2b90]
0x0000000140110159: movups   xmmword ptr [rbx - 0x28], xmm0
0x000000014011015d: movups   xmmword ptr [rbx - 0x18], xmm1
0x0000000140110161: mov      rax, qword ptr [rbp + 0x2ba0]
0x0000000140110168: mov      qword ptr [rbx - 8], rax
0x000000014011016c: mov      qword ptr [rbx - 0x40], rsi
0x0000000140110170: lea      rcx, [rbp + 0x25d0]
0x0000000140110177: lea      rbx, [rbp + 0x1a30]
0x000000014011017e: mov      r8d, 0x270
0x0000000140110184: mov      rdx, rbx
0x0000000140110187: call     0x1408acdc0
0x000000014011018c: movups   xmm0, xmmword ptr [rbx]
0x000000014011018f: movaps   xmmword ptr [rbp + 0x2d00], xmm0
0x0000000140110196: lea      rdx, [rbp + 0x1a50]
0x000000014011019d: lea      rcx, [rbp + 0x1610]
0x00000001401101a4: mov      r8d, 0x1e8
0x00000001401101aa: call     0x1408acdc0
0x00000001401101af: nop      
0x00000001401101b0: lea      rdx, [rbp + 0x1290]
0x00000001401101b7: mov      rcx, rdi
0x00000001401101ba: call     0x1400c5ee3
0x00000001401101bf: nop      
0x00000001401101c0: mov      r15, qword ptr [rbp + 0x2190]
0x00000001401101c7: mov      r14, qword ptr [rbp + 0x2198]
0x00000001401101ce: cmp      r15, -1
0x00000001401101d2: je       0x140110411
0x00000001401101d8: mov      rax, qword ptr [rbp + 0x21c0]
0x00000001401101df: mov      qword ptr [rbp + 0x2ba0], rax
0x00000001401101e6: movups   xmm0, xmmword ptr [rbp + 0x21a0]
0x00000001401101ed: movups   xmm1, xmmword ptr [rbp + 0x21b0]
0x00000001401101f4: movaps   xmmword ptr [rbp + 0x2b90], xmm1
0x00000001401101fb: movaps   xmmword ptr [rbp + 0x2b80], xmm0
0x0000000140110202: lea      rcx, [rbp + 0x1a30]
0x0000000140110209: call     0x14011925b
0x000000014011020e: nop      
0x000000014011020f: mov      rcx, qword ptr [rbp + 0x2808]
0x0000000140110216: mov      rdx, qword ptr [rbp + 0x2810]
0x000000014011021d: mov      r8d, 1
0x0000000140110223: mov      r9d, 1
0x0000000140110229: call     0x14000a0f6
0x000000014011022e: mov      rax, qword ptr [rbp + 0x2828]
0x0000000140110235: test     rax, rax
0x0000000140110238: je       0x14011024d
0x000000014011023a: lock dec qword ptr [rax]
0x000000014011023e: jne      0x14011024d
0x0000000140110240: lea      rcx, [rbp + 0x2828]
0x0000000140110247: call     0x1407dac68
0x000000014011024c: nop      
0x000000014011024d: cmp      qword ptr [rbp + 0x2830], 0
0x0000000140110255: je       0x140110264
0x0000000140110257: lea      rcx, [rbp + 0x2830]
0x000000014011025e: call     0x1401191d0
0x0000000140110263: nop      
0x0000000140110264: cmp      dword ptr [rbp + 0x27d8], 2
0x000000014011026b: je       0x14011028c
0x000000014011026d: mov      rcx, qword ptr [rbp + 0x27e8]
0x0000000140110274: mov      rdx, qword ptr [rbp + 0x27f0]
0x000000014011027b: mov      r8d, 1
0x0000000140110281: mov      r9d, 1
0x0000000140110287: call     0x14000a0f6
0x000000014011028c: movaps   xmm0, xmmword ptr [rbp + 0x2b80]
0x0000000140110293: movaps   xmm1, xmmword ptr [rbp + 0x2b90]
0x000000014011029a: movaps   xmmword ptr [rbp + 0x2d80], xmm0
0x00000001401102a1: movaps   xmmword ptr [rbp + 0x2d90], xmm1
0x00000001401102a8: mov      rax, qword ptr [rbp + 0x2ba0]
0x00000001401102af: mov      qword ptr [rbp + 0x2da0], rax
0x00000001401102b6: jmp      0x1401104be
0x00000001401102bb: mov      rbx, qword ptr [rbp + 0x1a30]
0x00000001401102c2: mov      r15, qword ptr [rbp + 0x1a38]
0x00000001401102c9: mov      r14, qword ptr [rbp + 0x1a40]
0x00000001401102d0: lea      rdx, [rbp + 0x1a70]
0x00000001401102d7: mov      rax, qword ptr [rdx - 8]
0x00000001401102db: mov      qword ptr [rbp + 0x2d70], rax
0x00000001401102e2: movups   xmm0, xmmword ptr [rdx - 0x28]
0x00000001401102e6: movups   xmm1, xmmword ptr [rdx - 0x18]
0x00000001401102ea: movaps   xmmword ptr [rbp + 0x2d60], xmm1
0x00000001401102f1: movaps   xmmword ptr [rbp + 0x2d50], xmm0
0x00000001401102f8: lea      rcx, [rbp + 0x1800]
0x00000001401102ff: mov      r8d, 0x230
0x0000000140110305: call     0x1408acdc0
0x000000014011030a: movaps   xmm0, xmmword ptr [rbp + 0x2d50]
0x0000000140110311: movaps   xmm1, xmmword ptr [rbp + 0x2d60]
0x0000000140110318: movaps   xmmword ptr [rbp + 0x2c90], xmm0
0x000000014011031f: movaps   xmmword ptr [rbp + 0x2ca0], xmm1
0x0000000140110326: mov      rax, qword ptr [rbp + 0x2d70]
0x000000014011032d: mov      qword ptr [rbp + 0x2cb0], rax
0x0000000140110334: cmp      rbx, 2
0x0000000140110338: je       0x140110526
0x000000014011033e: lea      rdi, [rbp + 0x1f60]
0x0000000140110345: lea      rdx, [rbp + 0x1800]
0x000000014011034c: mov      r8d, 0x230
0x0000000140110352: mov      rcx, rdi
0x0000000140110355: call     0x1408acdc0
0x000000014011035a: mov      qword ptr [rdi - 0x40], rbx
0x000000014011035e: mov      qword ptr [rdi - 0x38], r15
0x0000000140110362: mov      qword ptr [rdi - 0x30], r14
0x0000000140110366: movaps   xmm0, xmmword ptr [rbp + 0x2c90]
0x000000014011036d: movaps   xmm1, xmmword ptr [rbp + 0x2ca0]
0x0000000140110374: movups   xmmword ptr [rdi - 0x28], xmm0
0x0000000140110378: movups   xmmword ptr [rdi - 0x18], xmm1
0x000000014011037c: mov      rax, qword ptr [rbp + 0x2cb0]
0x0000000140110383: mov      qword ptr [rdi - 8], rax
0x0000000140110387: mov      bl, byte ptr [rdi + 0x1a3]
0x000000014011038d: lea      r8, [rbp + 0x2158]
0x0000000140110394: mov      al, 1
0x0000000140110396: mov      byte ptr [rbp + 0x2e04], al
0x000000014011039c: mov      byte ptr [rbp + 0x2e03], al
0x00000001401103a2: mov      byte ptr [rbp + 0x2e02], al
0x00000001401103a8: lea      rcx, [rbp + 0x25d0]
0x00000001401103af: lea      rdx, [rbp + 0x1f20]
0x00000001401103b6: call     0x1401154ce
0x00000001401103bb: nop      
0x00000001401103bc: mov      rsi, qword ptr [rbp + 0x25d0]
0x00000001401103c3: mov      r14, qword ptr [rbp + 0x25d8]
0x00000001401103ca: movups   xmm0, xmmword ptr [rbp + 0x25e0]
0x00000001401103d1: movaps   xmmword ptr [rbp + 0x1a30], xmm0
0x00000001401103d8: cmp      rsi, 2
0x00000001401103dc: jne      0x14011054e
0x00000001401103e2: movaps   xmm0, xmmword ptr [rbp + 0x1a30]
0x00000001401103e9: movaps   xmmword ptr [rbp + 0x2cc0], xmm0
0x00000001401103f0: movabs   r15, 0x8000000000000000
0x00000001401103fa: jmp      0x140110649
0x00000001401103ff: lea      rcx, [rbp + 0x1a30]
0x0000000140110406: call     0x14012662e
0x000000014011040b: nop      
0x000000014011040c: jmp      0x1401104fc
0x0000000140110411: movaps   xmm0, xmmword ptr [rbp + 0x2d00]
0x0000000140110418: lea      rdi, [rbp + 0x25f0]
0x000000014011041f: movaps   xmmword ptr [rdi - 0x20], xmm0
0x0000000140110423: mov      qword ptr [rdi - 0x10], 2
0x000000014011042b: mov      qword ptr [rdi - 8], r14
0x000000014011042f: lea      rdx, [rbp + 0x1610]
0x0000000140110436: mov      r8d, 0x1e8
0x000000014011043c: mov      rcx, rdi
0x000000014011043f: call     0x1408acdc0
0x0000000140110444: mov      rbx, qword ptr [rdi - 0x20]
0x0000000140110448: mov      r15, qword ptr [rdi - 0x18]
0x000000014011044c: mov      r14, qword ptr [rdi - 0x10]
0x0000000140110450: movups   xmm0, xmmword ptr [rdi - 8]
0x0000000140110454: movaps   xmmword ptr [rbp + 0x2b80], xmm0
0x000000014011045b: movups   xmm0, xmmword ptr [rdi + 8]
0x000000014011045f: movaps   xmmword ptr [rbp + 0x2b90], xmm0
0x0000000140110466: mov      rax, qword ptr [rdi + 0x18]
0x000000014011046a: mov      qword ptr [rbp + 0x2ba0], rax
0x0000000140110471: lea      rdx, [rbp + 0x2610]
0x0000000140110478: lea      rcx, [rbp + 0xd80]
0x000000014011047f: mov      r8d, 0x230
0x0000000140110485: call     0x1408acdc0
0x000000014011048a: movaps   xmm0, xmmword ptr [rbp + 0x2b80]
0x0000000140110491: movaps   xmm1, xmmword ptr [rbp + 0x2b90]
0x0000000140110498: movaps   xmmword ptr [rbp + 0x2d80], xmm0
0x000000014011049f: movaps   xmmword ptr [rbp + 0x2d90], xmm1
0x00000001401104a6: mov      rax, qword ptr [rbp + 0x2ba0]
0x00000001401104ad: mov      qword ptr [rbp + 0x2da0], rax
0x00000001401104b4: cmp      rbx, 2
0x00000001401104b8: jne      0x14011067c
0x00000001401104be: movaps   xmm0, xmmword ptr [rbp + 0x2d80]
0x00000001401104c5: movaps   xmm1, xmmword ptr [rbp + 0x2d90]
0x00000001401104cc: movaps   xmmword ptr [rbp + 0x2d50], xmm0
0x00000001401104d3: movaps   xmmword ptr [rbp + 0x2d60], xmm1
0x00000001401104da: mov      rax, qword ptr [rbp + 0x2da0]
0x00000001401104e1: mov      qword ptr [rbp + 0x2d70], rax
0x00000001401104e8: mov      byte ptr [rbp + 0x2e06], 0
0x00000001401104ef: lea      rcx, [rbp + 0x1290]
0x00000001401104f6: call     0x140038ea9
0x00000001401104fb: nop      
0x00000001401104fc: movaps   xmm0, xmmword ptr [rbp + 0x2d50]
0x0000000140110503: movaps   xmm1, xmmword ptr [rbp + 0x2d60]
0x000000014011050a: movaps   xmmword ptr [rbp + 0x2c90], xmm0
0x0000000140110511: movaps   xmmword ptr [rbp + 0x2ca0], xmm1
0x0000000140110518: mov      rax, qword ptr [rbp + 0x2d70]
0x000000014011051f: mov      qword ptr [rbp + 0x2cb0], rax
0x0000000140110526: movaps   xmm0, xmmword ptr [rbp + 0x2c90]
0x000000014011052d: movaps   xmm1, xmmword ptr [rbp + 0x2ca0]
0x0000000140110534: movaps   xmmword ptr [rbp + 0x2c10], xmm0
0x000000014011053b: movaps   xmmword ptr [rbp + 0x2c20], xmm1
0x0000000140110542: mov      rax, qword ptr [rbp + 0x2cb0]
0x0000000140110549: jmp      0x140110ddc
0x000000014011054e: lea      rdx, [rbp + 0x25f0]
0x0000000140110555: lea      rdi, [rbp + 0xda0]
0x000000014011055c: mov      r8d, 0x4c8
0x0000000140110562: mov      rcx, rdi
0x0000000140110565: call     0x1408acdc0
0x000000014011056a: mov      qword ptr [rdi - 0x18], r14
0x000000014011056e: lea      r14, [rbp + 0x1a30]
0x0000000140110575: movaps   xmm0, xmmword ptr [r14]
0x0000000140110579: movups   xmmword ptr [rdi - 0x10], xmm0
0x000000014011057d: mov      qword ptr [rdi - 0x20], rsi
0x0000000140110581: mov      r12, qword ptr [rbp + 0x2170]
0x0000000140110588: mov      r13, qword ptr [r12 + 0x200]
0x0000000140110590: lea      rdi, [r13 + 0x1348]
0x0000000140110597: lea      r15, [rbp + 0x25d0]
0x000000014011059e: lea      rdx, [rbp + 0xd80]
0x00000001401105a5: mov      r8d, 0x4e8
0x00000001401105ab: mov      rcx, r15
0x00000001401105ae: call     0x1408acdc0
0x00000001401105b3: mov      al, 1
0x00000001401105b5: mov      byte ptr [rbp + 0x2e04], al
0x00000001401105bb: mov      byte ptr [rbp + 0x2e03], al
0x00000001401105c1: mov      byte ptr [rbp + 0x2e02], al
0x00000001401105c7: mov      rcx, r14
0x00000001401105ca: mov      rdx, rdi
0x00000001401105cd: mov      r8, r15
0x00000001401105d0: call     0x140115563
0x00000001401105d5: nop      
0x00000001401105d6: mov      rsi, qword ptr [rbp + 0x1a30]
0x00000001401105dd: mov      r15, qword ptr [rbp + 0x1a38]
0x00000001401105e4: mov      r14, qword ptr [rbp + 0x1a40]
0x00000001401105eb: movups   xmm0, xmmword ptr [rbp + 0x1a48]
0x00000001401105f2: movaps   xmmword ptr [rbp + 0x1800], xmm0
0x00000001401105f9: movups   xmm0, xmmword ptr [rbp + 0x1a58]
0x0000000140110600: movaps   xmmword ptr [rbp + 0x1810], xmm0
0x0000000140110607: mov      rax, qword ptr [rbp + 0x1a68]
0x000000014011060e: mov      qword ptr [rbp + 0x1820], rax
0x0000000140110615: cmp      rsi, 2
0x0000000140110619: jne      0x1401106de
0x000000014011061f: movaps   xmm0, xmmword ptr [rbp + 0x1800]
0x0000000140110626: movaps   xmm1, xmmword ptr [rbp + 0x1810]
0x000000014011062d: movaps   xmmword ptr [rbp + 0x2cc0], xmm0
0x0000000140110634: movaps   xmmword ptr [rbp + 0x2cd0], xmm1
0x000000014011063b: mov      rax, qword ptr [rbp + 0x1820]
0x0000000140110642: mov      qword ptr [rbp + 0x2ce0], rax
0x0000000140110649: mov      rax, qword ptr [rbp + 0x2178]
0x0000000140110650: test     rax, rax
0x0000000140110653: lea      r12, [rbp + 0x2300]
0x000000014011065a: je       0x140110d65
0x0000000140110660: lock dec qword ptr [rax]
0x0000000140110664: jne      0x140110d65
0x000000014011066a: lea      rcx, [rbp + 0x2178]
0x0000000140110671: call     0x1407dac68
0x0000000140110676: nop      
0x0000000140110677: jmp      0x140110d65
0x000000014011067c: lea      rdi, [rbp + 0x1a70]
0x0000000140110683: lea      rdx, [rbp + 0xd80]
0x000000014011068a: mov      r8d, 0x230
0x0000000140110690: mov      rcx, rdi
0x0000000140110693: call     0x1408acdc0
0x0000000140110698: mov      qword ptr [rdi - 0x38], r15
0x000000014011069c: mov      qword ptr [rdi - 0x30], r14
0x00000001401106a0: movaps   xmm0, xmmword ptr [rbp + 0x2d80]
0x00000001401106a7: movaps   xmm1, xmmword ptr [rbp + 0x2d90]
0x00000001401106ae: movups   xmmword ptr [rdi - 0x28], xmm0
0x00000001401106b2: movups   xmmword ptr [rdi - 0x18], xmm1
0x00000001401106b6: mov      rax, qword ptr [rbp + 0x2da0]
0x00000001401106bd: mov      qword ptr [rdi - 8], rax
0x00000001401106c1: mov      qword ptr [rdi - 0x40], rbx
0x00000001401106c5: mov      byte ptr [rbp + 0x2e06], 1
0x00000001401106cc: lea      rcx, [rbp + 0x1290]
0x00000001401106d3: call     0x140038ea9
0x00000001401106d8: nop      
0x00000001401106d9: jmp      0x1401102d0
0x00000001401106de: lea      rdx, [rbp + 0x1a70]
0x00000001401106e5: lea      rdi, [rbp + 0x6c0]
0x00000001401106ec: mov      r8d, 0x4a8
0x00000001401106f2: mov      rcx, rdi
0x00000001401106f5: call     0x1408acdc0
0x00000001401106fa: mov      qword ptr [rdi - 0x38], r15
0x00000001401106fe: mov      qword ptr [rdi - 0x30], r14
0x0000000140110702: movaps   xmm0, xmmword ptr [rbp + 0x1800]
0x0000000140110709: movaps   xmm1, xmmword ptr [rbp + 0x1810]
0x0000000140110710: movups   xmmword ptr [rdi - 0x28], xmm0
0x0000000140110714: movups   xmmword ptr [rdi - 0x18], xmm1
0x0000000140110718: mov      rax, qword ptr [rbp + 0x1820]
0x000000014011071f: mov      qword ptr [rdi - 8], rax
0x0000000140110723: mov      qword ptr [rdi - 0x40], rsi
0x0000000140110727: mov      rax, qword ptr [rbp + 0x2178]
0x000000014011072e: xor      esi, esi
0x0000000140110730: test     rax, rax
0x0000000140110733: sete     dil
0x0000000140110737: jne      0x14011075b
0x0000000140110739: mov      rcx, qword ptr [r12 + 0x1f0]
0x0000000140110741: mov      al, 1
0x0000000140110743: mov      byte ptr [rbp + 0x2dfa], al
0x0000000140110749: mov      byte ptr [rbp + 0x2df9], al
0x000000014011074f: mov      byte ptr [rbp + 0x2df8], al
0x0000000140110755: call     0x140115bfc
0x000000014011075a: nop      
0x000000014011075b: test     rax, rax
0x000000014011075e: mov      sil, dil
0x0000000140110761: mov      r14d, 2
0x0000000140110767: cmovne   r14d, esi
0x000000014011076b: lea      rdx, [rbp + 0x2ac0]
0x0000000140110772: mov      qword ptr [rdx], rax
0x0000000140110775: mov      byte ptr [rdx + 8], r14b
0x0000000140110779: mov      qword ptr [rbp + 0x2dd0], rax
0x0000000140110780: cmove    rdx, rax
0x0000000140110784: lea      rcx, [r13 + 0x13a8]
0x000000014011078b: mov      al, 1
0x000000014011078d: mov      byte ptr [rbp + 0x2e01], al
0x0000000140110793: mov      byte ptr [rbp + 0x2e00], al
0x0000000140110799: mov      byte ptr [rbp + 0x2dff], al
0x000000014011079f: mov      byte ptr [rbp + 0x2dfe], al
0x00000001401107a5: mov      r8d, ebx
0x00000001401107a8: call     0x140115c32
0x00000001401107ad: nop      
0x00000001401107ae: mov      edi, dword ptr [r12 + 0x88]
0x00000001401107b6: mov      r15, qword ptr [r12 + 0x18]
0x00000001401107bb: lock inc qword ptr [r15]
0x00000001401107bf: jle      0x1401115b3
0x00000001401107c5: mov      rsi, rax
0x00000001401107c8: mov      ebx, edx
0x00000001401107ca: mov      rax, qword ptr [r12 + 0x20]
0x00000001401107cf: mov      qword ptr [rbp + 0x2dc8], rax
0x00000001401107d6: mov      rax, qword ptr [r12 + 0x10]
0x00000001401107db: mov      qword ptr [rbp + 0x2dc0], rax
0x00000001401107e2: mov      rcx, qword ptr [r12]
0x00000001401107e6: mov      rdx, qword ptr [r12 + 8]
0x00000001401107eb: call     0x140037cc0
0x00000001401107f0: mov      r8d, dword ptr [r12 + 0x40]
0x00000001401107f5: mov      r10, qword ptr [r12 + 0x28]
0x00000001401107fa: mov      r9, qword ptr [r12 + 0x38]
0x00000001401107ff: lock inc qword ptr [r10]
0x0000000140110803: jle      0x1401115b3
0x0000000140110809: mov      r11, qword ptr [r12 + 0x30]
0x000000014011080e: inc      qword ptr [r11]
0x0000000140110811: je       0x1401115b3
0x0000000140110817: mov      qword ptr [rbp + 0x2db0], r15
0x000000014011081e: mov      rcx, qword ptr [r12 + 0x48]
0x0000000140110823: lock inc qword ptr [rcx]
0x0000000140110827: jle      0x1401115b3
0x000000014011082d: mov      byte ptr [rbp + 0x2db8], bl
0x0000000140110833: mov      r15, qword ptr [r12 + 0x50]
0x0000000140110838: lock inc qword ptr [r15]
0x000000014011083c: jle      0x1401115b3
0x0000000140110842: mov      qword ptr [rbp + 0x2d48], rsi
0x0000000140110849: mov      rbx, qword ptr [r12 + 0x58]
0x000000014011084e: lock inc qword ptr [rbx]
0x0000000140110852: jle      0x1401115b3
0x0000000140110858: mov      rsi, qword ptr [r12 + 0x60]
0x000000014011085d: lock inc qword ptr [rsi]
0x0000000140110861: jle      0x1401115b3
0x0000000140110867: mov      qword ptr [rbp + 0x2c80], r15
0x000000014011086e: mov      qword ptr [rbp + 0x2c78], rcx
0x0000000140110875: mov      dword ptr [rbp + 0x2d34], edi
0x000000014011087b: mov      rcx, qword ptr [r12 + 0x68]
0x0000000140110880: lock inc qword ptr [rcx]
0x0000000140110884: jle      0x1401115b3
0x000000014011088a: mov      qword ptr [rbp + 0x2c88], r11
0x0000000140110891: mov      dword ptr [rbp + 0x2dac], r14d
0x0000000140110898: mov      rdi, qword ptr [r12 + 0x70]
0x000000014011089d: lock inc qword ptr [rdi]
0x00000001401108a1: jle      0x1401115b3
0x00000001401108a7: mov      qword ptr [rbp + 0x2cf8], r13
0x00000001401108ae: mov      r14, qword ptr [r12 + 0x78]
0x00000001401108b3: lock inc qword ptr [r14]
0x00000001401108b7: jle      0x1401115b3
0x00000001401108bd: mov      r15, r10
0x00000001401108c0: mov      r11, r9
0x00000001401108c3: mov      r10d, r8d
0x00000001401108c6: mov      r8b, byte ptr [r12 + 0x80]
0x00000001401108ce: lea      r13, [rbp + 0x2b88]
0x00000001401108d5: mov      qword ptr [r13 - 8], rax
0x00000001401108d9: mov      qword ptr [r13], rdx
0x00000001401108dd: mov      r9, qword ptr [rbp + 0x2dc0]
0x00000001401108e4: mov      qword ptr [r13 + 8], r9
0x00000001401108e8: mov      r9, qword ptr [rbp + 0x2db0]
0x00000001401108ef: mov      qword ptr [r13 + 0x10], r9
0x00000001401108f3: mov      r9, qword ptr [rbp + 0x2dc8]
0x00000001401108fa: mov      qword ptr [r13 + 0x18], r9
0x00000001401108fe: mov      qword ptr [r13 + 0x20], r15
0x0000000140110902: mov      r9, qword ptr [rbp + 0x2c88]
0x0000000140110909: mov      qword ptr [r13 + 0x28], r9
0x000000014011090d: mov      qword ptr [r13 + 0x30], r11
0x0000000140110911: mov      dword ptr [r13 + 0x38], r10d
0x0000000140110915: mov      r9, qword ptr [rbp + 0x2c78]
0x000000014011091c: mov      qword ptr [r13 + 0x40], r9
0x0000000140110920: mov      r9, qword ptr [rbp + 0x2c80]
0x0000000140110927: mov      qword ptr [r13 + 0x48], r9
0x000000014011092b: mov      qword ptr [r13 + 0x50], rbx
0x000000014011092f: mov      qword ptr [r13 + 0x58], rsi
0x0000000140110933: mov      qword ptr [r13 + 0x60], rcx
0x0000000140110937: mov      qword ptr [r13 + 0x68], rdi
0x000000014011093b: mov      qword ptr [r13 + 0x70], r14
0x000000014011093f: mov      byte ptr [r13 + 0x78], r8b
0x0000000140110943: mov      qword ptr [rbp + 0x2dc8], r13
0x000000014011094a: mov      ecx, dword ptr [rbp + 0x2d34]
0x0000000140110950: mov      dword ptr [r13 + 0x80], ecx
0x0000000140110957: sub      rax, 3
0x000000014011095b: mov      ecx, 2
0x0000000140110960: cmovae   rcx, rax
0x0000000140110964: test     rcx, rcx
0x0000000140110967: je       0x1401109b1
0x0000000140110969: cmp      rcx, 1
0x000000014011096d: mov      rsi, qword ptr [rbp + 0x2cf8]
0x0000000140110974: mov      edi, dword ptr [rbp + 0x2dac]
0x000000014011097a: mov      al, byte ptr [rbp + 0x2db8]
0x0000000140110980: jne      0x1401109ec
0x0000000140110982: mov      byte ptr [rbp + 0x2e07], 1
0x0000000140110989: mov      byte ptr [rsp + 0x20], al
0x000000014011098d: lea      rcx, [rbp + 0x14a8]
0x0000000140110994: lea      r8, [rbp + 0x680]
0x000000014011099b: lea      rdx, [rbp + 0x2b88]
0x00000001401109a2: mov      r9, qword ptr [rbp + 0x2d48]
0x00000001401109a9: call     0x140116515
0x00000001401109ae: nop      
0x00000001401109af: jmp      0x140110a19
0x00000001401109b1: mov      byte ptr [rbp + 0x2e07], 1
0x00000001401109b8: mov      al, byte ptr [rbp + 0x2db8]
0x00000001401109be: mov      byte ptr [rsp + 0x20], al
0x00000001401109c2: lea      rcx, [rbp + 0x14a8]
0x00000001401109c9: lea      r8, [rbp + 0x680]
0x00000001401109d0: mov      r9, qword ptr [rbp + 0x2d48]
0x00000001401109d7: call     0x140115cfb
0x00000001401109dc: nop      
0x00000001401109dd: mov      rsi, qword ptr [rbp + 0x2cf8]
0x00000001401109e4: mov      edi, dword ptr [rbp + 0x2dac]
0x00000001401109ea: jmp      0x140110a19
0x00000001401109ec: mov      byte ptr [rbp + 0x2e07], 1
0x00000001401109f3: mov      byte ptr [rsp + 0x20], al
0x00000001401109f7: lea      rcx, [rbp + 0x14a8]
0x00000001401109fe: lea      rdx, [rbp + 0x2b80]
0x0000000140110a05: lea      r8, [rbp + 0x680]
0x0000000140110a0c: mov      r9, qword ptr [rbp + 0x2d48]
0x0000000140110a13: call     0x140116515
0x0000000140110a18: nop      
0x0000000140110a19: add      rsi, 0x10
0x0000000140110a1d: mov      qword ptr [rbp + 0x2d50], rsi
0x0000000140110a24: mov      qword ptr [rbp + 0x2d58], r12
0x0000000140110a2b: mov      rax, qword ptr [rbp + 0x2dd0]
0x0000000140110a32: mov      qword ptr [rbp + 0x2d60], rax
0x0000000140110a39: mov      byte ptr [rbp + 0x2d68], dil
0x0000000140110a40: cmp      dword ptr [rbp + 0x14a8], -1
0x0000000140110a47: je       0x140110cb3
0x0000000140110a4d: mov      rax, qword ptr [rbp + 0x2d50]
0x0000000140110a54: mov      rcx, qword ptr [rbp + 0x2d58]
0x0000000140110a5b: mov      rdx, qword ptr [rbp + 0x2d60]
0x0000000140110a62: mov      qword ptr [rbp + 0x2d90], rdx
0x0000000140110a69: mov      dl, byte ptr [rbp + 0x2d68]
0x0000000140110a6f: mov      byte ptr [rbp + 0x2d98], dl
0x0000000140110a75: mov      edx, dword ptr [rbp + 0x2d69]
0x0000000140110a7b: mov      dword ptr [rbp + 0x2d99], edx
0x0000000140110a81: movzx    edx, word ptr [rbp + 0x2d6d]
0x0000000140110a88: mov      word ptr [rbp + 0x2d9d], dx
0x0000000140110a8f: mov      dl, byte ptr [rbp + 0x2d6f]
0x0000000140110a95: mov      byte ptr [rbp + 0x2d9f], dl
0x0000000140110a9b: mov      qword ptr [rbp + 0x2d80], rax
0x0000000140110aa2: mov      qword ptr [rbp + 0x2d88], rcx
0x0000000140110aa9: lea      rcx, [rbp + 0x2190]
0x0000000140110ab0: lea      rbx, [rbp + 0x14a8]
0x0000000140110ab7: mov      r14d, 0x168
0x0000000140110abd: mov      r8d, 0x168
0x0000000140110ac3: mov      rdx, rbx
0x0000000140110ac6: call     0x1408acdc0
0x0000000140110acb: mov      rdi, qword ptr [rbp + 0x2d80]
0x0000000140110ad2: add      r14, qword ptr [rbp + 0x2d88]
0x0000000140110ad9: lea      rcx, [rbp + 0x1610]
0x0000000140110ae0: mov      rdx, r14
0x0000000140110ae3: call     0x140036b72
0x0000000140110ae8: mov      byte ptr [rbp + 0x2df3], 1
0x0000000140110aef: lea      rcx, [rbp + 0x25d0]
0x0000000140110af6: mov      rdx, rbx
0x0000000140110af9: call     0x1400462ad
0x0000000140110afe: nop      
0x0000000140110aff: lea      rdx, [rdi + 0x1338]
0x0000000140110b06: mov      rax, qword ptr [rbp + 0x2d90]
0x0000000140110b0d: mov      cl, byte ptr [rbp + 0x2d98]
0x0000000140110b13: mov      byte ptr [rbp + 0x2df3], 0
0x0000000140110b1a: mov      byte ptr [rsp + 0x28], cl
0x0000000140110b1e: mov      qword ptr [rsp + 0x20], rax
0x0000000140110b23: lea      rcx, [rbp + 0x1a30]
0x0000000140110b2a: lea      r8, [rbp + 0x1610]
0x0000000140110b31: lea      r9, [rbp + 0x25d0]
0x0000000140110b38: call     0x140117078
0x0000000140110b3d: nop      
0x0000000140110b3e: cmp      dword ptr [rbp + 0x2220], -1
0x0000000140110b45: je       0x140110bb3
0x0000000140110b47: lea      rax, [rbp + 0x1538]
0x0000000140110b4e: mov      bl, byte ptr [rax + 0xb0]
0x0000000140110b54: mov      byte ptr [rbp + 0x2df5], 1
0x0000000140110b5b: lea      rcx, [rbp + 0x25d0]
0x0000000140110b62: lea      rdx, [rbp + 0x1a30]
0x0000000140110b69: call     0x140046205
0x0000000140110b6e: nop      
0x0000000140110b6f: add      rdi, 0x11c0
0x0000000140110b76: mov      byte ptr [rbp + 0x2df5], 0
0x0000000140110b7d: mov      byte ptr [rsp + 0x20], bl
0x0000000140110b81: lea      rcx, [rbp + 0x1610]
0x0000000140110b88: lea      r8, [rbp + 0x25d0]
0x0000000140110b8f: mov      rdx, rdi
0x0000000140110b92: lea      r9, [rbp + 0x1538]
0x0000000140110b99: call     0x140117bbd
0x0000000140110b9e: nop      
0x0000000140110b9f: mov      byte ptr [rbp + 0x2df5], 0
0x0000000140110ba6: lea      rcx, [rbp + 0x1610]
0x0000000140110bad: call     0x140038a80
0x0000000140110bb2: nop      
0x0000000140110bb3: lea      rdx, [rbp + 0x1a50]
0x0000000140110bba: mov      r15, qword ptr [rdx - 0x20]
0x0000000140110bbe: mov      r14, qword ptr [rdx - 0x18]
0x0000000140110bc2: movups   xmm0, xmmword ptr [rdx - 0x10]
0x0000000140110bc6: movaps   xmmword ptr [rbp + 0x1610], xmm0
0x0000000140110bcd: lea      rcx, [rbp + 0x25d0]
0x0000000140110bd4: mov      r8d, 0x1f8
0x0000000140110bda: call     0x1408acdc0
0x0000000140110bdf: mov      rcx, qword ptr [rbp + 0x22d8]
0x0000000140110be6: mov      rdx, qword ptr [rbp + 0x22e0]
0x0000000140110bed: mov      r8d, 1
0x0000000140110bf3: mov      r9d, 1
0x0000000140110bf9: call     0x14000a0f6
0x0000000140110bfe: mov      byte ptr [rbp + 0x2dfd], 0
0x0000000140110c05: lea      rcx, [rbp + 0x14a8]
0x0000000140110c0c: call     0x140037736
0x0000000140110c11: nop      
0x0000000140110c12: movaps   xmm0, xmmword ptr [rbp + 0x1610]
0x0000000140110c19: movaps   xmmword ptr [rbp + 0x2d00], xmm0
0x0000000140110c20: lea      rcx, [rbp + 0x1290]
0x0000000140110c27: lea      rdx, [rbp + 0x25d0]
0x0000000140110c2e: mov      r8d, 0x1f8
0x0000000140110c34: call     0x1408acdc0
0x0000000140110c39: cmp      r15, -1
0x0000000140110c3d: je       0x140110cee
0x0000000140110c43: movaps   xmm0, xmmword ptr [rbp + 0x2d00]
0x0000000140110c4a: movaps   xmmword ptr [rbp + 0x2b50], xmm0
0x0000000140110c51: lea      rdi, [rbp + 0x1820]
0x0000000140110c58: lea      rdx, [rbp + 0x1290]
0x0000000140110c5f: mov      r8d, 0x1f8
0x0000000140110c65: mov      rcx, rdi
0x0000000140110c68: call     0x1408acdc0
0x0000000140110c6d: mov      qword ptr [rdi - 0x18], r14
0x0000000140110c71: movaps   xmm0, xmmword ptr [rbp + 0x2b50]
0x0000000140110c78: movups   xmmword ptr [rdi - 0x10], xmm0
0x0000000140110c7c: mov      qword ptr [rdi - 0x20], r15
0x0000000140110c80: mov      rcx, qword ptr [rbp + 0x2b80]
0x0000000140110c87: sub      rcx, 3
0x0000000140110c8b: mov      eax, 2
0x0000000140110c90: cmovae   rax, rcx
0x0000000140110c94: test     rax, rax
0x0000000140110c97: je       0x140110e6f
0x0000000140110c9d: cmp      rax, 1
0x0000000140110ca1: jne      0x140110e54
0x0000000140110ca7: lea      rcx, [rbp + 0x2b88]
0x0000000140110cae: jmp      0x140110e5b
0x0000000140110cb3: mov      r14, qword ptr [rbp + 0x14b0]
0x0000000140110cba: movups   xmm0, xmmword ptr [rbp + 0x14b8]
0x0000000140110cc1: movaps   xmmword ptr [rbp + 0x2d00], xmm0
0x0000000140110cc8: test     rax, rax
0x0000000140110ccb: je       0x140110cee
0x0000000140110ccd: mov      rax, qword ptr [rbp + 0x2dd0]
0x0000000140110cd4: lock dec qword ptr [rax]
0x0000000140110cd8: jne      0x140110cee
0x0000000140110cda: lea      rcx, [rbp + 0x2d60]
0x0000000140110ce1: mov      byte ptr [rbp + 0x2e07], 0
0x0000000140110ce8: call     0x1407dac68
0x0000000140110ced: nop      
0x0000000140110cee: movaps   xmm0, xmmword ptr [rbp + 0x2d00]
0x0000000140110cf5: movaps   xmmword ptr [rbp + 0x2b50], xmm0
0x0000000140110cfc: movaps   xmmword ptr [rbp + 0x2cc0], xmm0
0x0000000140110d03: mov      rcx, qword ptr [rbp + 0x2b80]
0x0000000140110d0a: sub      rcx, 3
0x0000000140110d0e: mov      eax, 2
0x0000000140110d13: cmovae   rax, rcx
0x0000000140110d17: test     rax, rax
0x0000000140110d1a: je       0x140110d54
0x0000000140110d1c: cmp      rax, 1
0x0000000140110d20: jne      0x140110d2b
0x0000000140110d22: lea      rcx, [rbp + 0x2b88]
0x0000000140110d29: jmp      0x140110d32
0x0000000140110d2b: lea      rcx, [rbp + 0x2b80]
0x0000000140110d32: mov      al, 1
0x0000000140110d34: mov      byte ptr [rbp + 0x2e01], al
0x0000000140110d3a: mov      byte ptr [rbp + 0x2e00], al
0x0000000140110d40: xor      eax, eax
0x0000000140110d42: mov      byte ptr [rbp + 0x2dff], al
0x0000000140110d48: mov      byte ptr [rbp + 0x2dfe], al
0x0000000140110d4e: call     0x140037736
0x0000000140110d53: nop      
0x0000000140110d54: movabs   r15, 0x8000000000000000
0x0000000140110d5e: lea      r12, [rbp + 0x2300]
0x0000000140110d65: cmp      qword ptr [rbp + 0x2180], 0
0x0000000140110d6d: je       0x140110d7c
0x0000000140110d6f: lea      rcx, [rbp + 0x2180]
0x0000000140110d76: call     0x1401191d0
0x0000000140110d7b: nop      
0x0000000140110d7c: cmp      dword ptr [rbp + 0x2128], 2
0x0000000140110d83: je       0x140110da4
0x0000000140110d85: mov      rcx, qword ptr [rbp + 0x2138]
0x0000000140110d8c: mov      rdx, qword ptr [rbp + 0x2140]
0x0000000140110d93: mov      r8d, 1
0x0000000140110d99: mov      r9d, 1
0x0000000140110d9f: call     0x14000a0f6
0x0000000140110da4: mov      rax, qword ptr [rbp + 0x2ce0]
0x0000000140110dab: mov      qword ptr [rbp + 0x2c60], rax
0x0000000140110db2: movaps   xmm0, xmmword ptr [rbp + 0x2cc0]
0x0000000140110db9: movaps   xmm1, xmmword ptr [rbp + 0x2cd0]
0x0000000140110dc0: movaps   xmmword ptr [rbp + 0x2c50], xmm1
0x0000000140110dc7: movaps   xmmword ptr [rbp + 0x2c40], xmm0
0x0000000140110dce: movaps   xmmword ptr [rbp + 0x2c10], xmm0
0x0000000140110dd5: movaps   xmmword ptr [rbp + 0x2c20], xmm1
0x0000000140110ddc: mov      qword ptr [rbp + 0x2c30], rax
0x0000000140110de3: lea      rcx, [rbp + 0x2300]
0x0000000140110dea: call     0x14010ed40
0x0000000140110def: nop      
0x0000000140110df0: lea      rcx, [rbp + 0xb68]
0x0000000140110df7: call     0x140038ea9
0x0000000140110dfc: nop      
0x0000000140110dfd: movaps   xmm0, xmmword ptr [rbp + 0x2c10]
0x0000000140110e04: movaps   xmm1, xmmword ptr [rbp + 0x2c20]
0x0000000140110e0b: movaps   xmmword ptr [rbp + 0x2b20], xmm0
0x0000000140110e12: movaps   xmmword ptr [rbp + 0x2b30], xmm1
0x0000000140110e19: mov      rax, qword ptr [rbp + 0x2c30]
0x0000000140110e20: mov      qword ptr [rbp + 0x2b40], rax
0x0000000140110e27: mov      rdx, qword ptr [rbp + 0x2de8]
0x0000000140110e2e: mov      byte ptr [rdx + 0x2330], 1
0x0000000140110e35: cmp      r15, -2
0x0000000140110e39: jne      0x140111156
0x0000000140110e3f: mov      cl, 3
0x0000000140110e41: mov      byte ptr [rdx + 0x2338], cl
0x0000000140110e47: mov      byte ptr [rdx + 0x2340], cl
0x0000000140110e4d: mov      al, 1
0x0000000140110e4f: jmp      0x14011146b
0x0000000140110e54: lea      rcx, [rbp + 0x2b80]
0x0000000140110e5b: mov      al, 1
0x0000000140110e5d: mov      byte ptr [rbp + 0x2dfc], al
0x0000000140110e63: mov      byte ptr [rbp + 0x2dfb], al
0x0000000140110e69: call     0x140037736
0x0000000140110e6e: nop      
0x0000000140110e6f: mov      rdx, qword ptr [rbp + 0x2180]
0x0000000140110e76: test     rdx, rdx
0x0000000140110e79: sete     sil
0x0000000140110e7d: je       0x140110ea1
0x0000000140110e7f: mov      r8, qword ptr [rbp + 0x2188]
0x0000000140110e86: mov      byte ptr [rbp + 0x2dfc], 0
0x0000000140110e8d: mov      byte ptr [rbp + 0x2dfb], 1
0x0000000140110e94: lea      rcx, [rbp + 0x1800]
0x0000000140110e9b: call     0x140118b2f
0x0000000140110ea0: nop      
0x0000000140110ea1: mov      rax, qword ptr [r12 + 0x200]
0x0000000140110ea9: lock inc qword ptr [rax]
0x0000000140110ead: jle      0x1401115b3
0x0000000140110eb3: mov      qword ptr [rbp + 0x2190], rax
0x0000000140110eba: mov      rdi, qword ptr [rbp + 0x1958]
0x0000000140110ec1: test     rdi, rdi
0x0000000140110ec4: lea      r12, [rbp + 0x2300]
0x0000000140110ecb: mov      byte ptr [rbp + 0x2dc0], sil
0x0000000140110ed2: mov      qword ptr [rbp + 0x2dc8], rax
0x0000000140110ed9: jns      0x140110ef2
0x0000000140110edb: xor      ecx, ecx
0x0000000140110edd: mov      byte ptr [rbp + 0x2df4], 1
0x0000000140110ee4: mov      rdx, rdi
0x0000000140110ee7: call     0x1408ad821
0x0000000140110eec: nop      
0x0000000140110eed: jmp      0x1401115b3
0x0000000140110ef2: je       0x140110f2c
0x0000000140110ef4: mov      rbx, qword ptr [rbp + 0x1950]
0x0000000140110efb: xor      ecx, ecx
0x0000000140110efd: mov      rdx, rdi
0x0000000140110f00: call     0x1407667d0
0x0000000140110f05: test     rax, rax
0x0000000140110f08: je       0x1401115b5
0x0000000140110f0e: mov      qword ptr [rbp + 0x2db0], rax
0x0000000140110f15: mov      rcx, rax
0x0000000140110f18: mov      rdx, rbx
0x0000000140110f1b: mov      r8, rdi
0x0000000140110f1e: call     0x1408acdc0
0x0000000140110f23: mov      qword ptr [rbp + 0x2db8], rdi
0x0000000140110f2a: jmp      0x140110f43
0x0000000140110f2c: mov      eax, 1
0x0000000140110f31: mov      qword ptr [rbp + 0x2db0], rax
0x0000000140110f38: mov      qword ptr [rbp + 0x2db8], 0
0x0000000140110f43: mov      byte ptr [rbp + 0x2e05], 1
0x0000000140110f4a: lea      rcx, [rbp + 0x1a30]
0x0000000140110f51: lea      rdx, [rbp + 0x1800]
0x0000000140110f58: call     0x140046205
0x0000000140110f5d: nop      
0x0000000140110f5e: movups   xmm0, xmmword ptr [rbp + 0x2128]
0x0000000140110f65: movups   xmm1, xmmword ptr [rbp + 0x2138]
0x0000000140110f6c: movups   xmm2, xmmword ptr [rbp + 0x2148]
0x0000000140110f73: lea      rbx, [rbp + 0x2600]
0x0000000140110f7a: movaps   xmmword ptr [rbx - 0x10], xmm2
0x0000000140110f7e: movaps   xmmword ptr [rbx - 0x20], xmm1
0x0000000140110f82: movaps   xmmword ptr [rbx - 0x30], xmm0
0x0000000140110f86: lea      rdx, [rbp + 0x1a30]
0x0000000140110f8d: mov      r8d, 0x218
0x0000000140110f93: mov      rcx, rbx
0x0000000140110f96: call     0x1408acdc0
0x0000000140110f9b: mov      rax, qword ptr [rbp + 0x2db8]
0x0000000140110fa2: mov      qword ptr [rbx + 0x218], rax
0x0000000140110fa9: mov      rax, qword ptr [rbp + 0x2db0]
0x0000000140110fb0: mov      qword ptr [rbx + 0x220], rax
0x0000000140110fb7: mov      qword ptr [rbx + 0x228], rdi
0x0000000140110fbe: mov      rax, qword ptr [rbp + 0x2dc8]
0x0000000140110fc5: mov      qword ptr [rbx + 0x230], rax
0x0000000140110fcc: mov      edx, 0x268
0x0000000140110fd1: xor      ecx, ecx
0x0000000140110fd3: call     0x1407667d0
0x0000000140110fd8: test     rax, rax
0x0000000140110fdb: je       0x140111511
0x0000000140110fe1: mov      rdi, rax
0x0000000140110fe4: lea      rdx, [rbp + 0x25d0]
0x0000000140110feb: mov      r8d, 0x268
0x0000000140110ff1: mov      rcx, rax
0x0000000140110ff4: call     0x1408acdc0
0x0000000140110ff9: lea      r8, [rbp + 0x1290]
0x0000000140111000: mov      qword ptr [r8 + 8], rdi
0x0000000140111004: lea      rax, [rip + 0x809425]
0x000000014011100b: mov      qword ptr [r8 + 0x10], rax
0x000000014011100f: mov      byte ptr [r8], 0x1d
0x0000000140111013: mov      byte ptr [rbp + 0x2e05], 0
0x000000014011101a: lea      rcx, [rbp + 0x1610]
0x0000000140111021: lea      rdx, [rbp + 0x1800]
0x0000000140111028: call     0x1407d80cd
0x000000014011102d: nop      
0x000000014011102e: cmp      dword ptr [rbp + 0x1610], -1
0x0000000140111035: je       0x14011106e
0x0000000140111037: mov      rax, qword ptr [rbp + 0x1620]
0x000000014011103e: lea      rcx, [rbp + 0x1290]
0x0000000140111045: mov      qword ptr [rcx + 0x18], rax
0x0000000140111049: movups   xmm0, xmmword ptr [rbp + 0x1610]
0x0000000140111050: movups   xmmword ptr [rcx + 8], xmm0
0x0000000140111054: movabs   rax, 0x8000000000000000
0x000000014011105e: mov      qword ptr [rcx], rax
0x0000000140111061: mov      byte ptr [rbp + 0x2e05], 0
0x0000000140111068: call     0x140037500
0x000000014011106d: nop      
0x000000014011106e: lea      rdx, [rbp + 0x1840]
0x0000000140111075: movups   xmm6, xmmword ptr [rdx - 0x38]
0x0000000140111079: movups   xmm0, xmmword ptr [rdx - 0x28]
0x000000014011107d: movups   xmm1, xmmword ptr [rdx - 0x18]
0x0000000140111081: movaps   xmmword ptr [rbp + 0x2cc0], xmm0
0x0000000140111088: movaps   xmmword ptr [rbp + 0x2cd0], xmm1
0x000000014011108f: mov      rax, qword ptr [rdx - 8]
0x0000000140111093: mov      qword ptr [rbp + 0x2ce0], rax
0x000000014011109a: lea      rdi, [rbp + 0x290]
0x00000001401110a1: mov      r8d, 0x1d8
0x00000001401110a7: mov      rcx, rdi
0x00000001401110aa: call     0x1408acdc0
0x00000001401110af: movaps   xmm0, xmmword ptr [rbp + 0x2cc0]
0x00000001401110b6: movaps   xmm1, xmmword ptr [rbp + 0x2cd0]
0x00000001401110bd: movaps   xmmword ptr [rbp + 0x2c40], xmm0
0x00000001401110c4: movaps   xmmword ptr [rbp + 0x2c50], xmm1
0x00000001401110cb: mov      rax, qword ptr [rbp + 0x2ce0]
0x00000001401110d2: mov      qword ptr [rbp + 0x2c60], rax
0x00000001401110d9: lea      rbx, [rbp + 0x4a8]
0x00000001401110e0: mov      r8d, 0x1d8
0x00000001401110e6: mov      rcx, rbx
0x00000001401110e9: mov      rdx, rdi
0x00000001401110ec: call     0x1408acdc0
0x00000001401110f1: movaps   xmm0, xmmword ptr [rbp + 0x2c40]
0x00000001401110f8: movaps   xmm1, xmmword ptr [rbp + 0x2c50]
0x00000001401110ff: movups   xmmword ptr [rbx - 0x28], xmm0
0x0000000140111103: movups   xmmword ptr [rbx - 0x18], xmm1
0x0000000140111107: mov      rax, qword ptr [rbp + 0x2c60]
0x000000014011110e: mov      qword ptr [rbx - 8], rax
0x0000000140111112: mov      qword ptr [rbx - 0x40], r15
0x0000000140111116: movups   xmmword ptr [rbx - 0x38], xmm6
0x000000014011111a: lea      rcx, [rbp + 0x468]
0x0000000140111121: call     0x140038ea9
0x0000000140111126: nop      
0x0000000140111127: lea      rcx, [rbp + 0x2300]
0x000000014011112e: call     0x14010ed40
0x0000000140111133: nop      
0x0000000140111134: lea      rcx, [rbp + 0xb68]
0x000000014011113b: call     0x140038ea9
0x0000000140111140: nop      
0x0000000140111141: mov      rax, qword ptr [rbp + 0x2de8]
0x0000000140111148: mov      byte ptr [rax + 0x2330], 1
0x000000014011114f: mov      r15, 0xffffffffffffffff
0x0000000140111156: mov      rax, qword ptr [rbp + 0x2b40]
0x000000014011115d: mov      qword ptr [rbp + 0x2b10], rax
0x0000000140111164: movaps   xmm0, xmmword ptr [rbp + 0x2b20]
0x000000014011116b: movaps   xmm1, xmmword ptr [rbp + 0x2b30]
0x0000000140111172: movaps   xmmword ptr [rbp + 0x2b00], xmm1
0x0000000140111179: movaps   xmmword ptr [rbp + 0x2af0], xmm0
0x0000000140111180: mov      rcx, qword ptr [rbp + 0x2ce8]
0x0000000140111187: call     0x14010ece2
0x000000014011118c: nop      
0x000000014011118d: cmp      r15, -1
0x0000000140111191: je       0x140111256
0x0000000140111197: lea      rcx, [rbp + 0x25d0]
0x000000014011119e: mov      qword ptr [rcx], r15
0x00000001401111a1: mov      qword ptr [rcx + 8], r14
0x00000001401111a5: movaps   xmm0, xmmword ptr [rbp + 0x2af0]
0x00000001401111ac: movaps   xmm1, xmmword ptr [rbp + 0x2b00]
0x00000001401111b3: movups   xmmword ptr [rcx + 0x10], xmm0
0x00000001401111b7: movups   xmmword ptr [rcx + 0x20], xmm1
0x00000001401111bb: mov      rax, qword ptr [rbp + 0x2b10]
0x00000001401111c2: mov      qword ptr [rcx + 0x30], rax
0x00000001401111c6: xor      eax, eax
0x00000001401111c8: mov      qword ptr [rbp + 0x2300], rax
0x00000001401111cf: mov      qword ptr [rbp + 0x2308], 1
0x00000001401111da: mov      qword ptr [rbp + 0x2310], rax
0x00000001401111e1: lea      rdx, [rbp + 0xd80]
0x00000001401111e8: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001401111f0: mov      qword ptr [rdx], r12
0x00000001401111f3: lea      rax, [rip + 0xa1177e]
0x00000001401111fa: mov      qword ptr [rdx + 8], rax
0x00000001401111fe: call     0x1407e4960
0x0000000140111203: nop      
0x0000000140111204: test     al, al
0x0000000140111206: jne      0x1401114af
0x000000014011120c: mov      rax, qword ptr [rbp + 0x2310]
0x0000000140111213: movups   xmm0, xmmword ptr [rbp + 0x2300]
0x000000014011121a: movups   xmmword ptr [rbp + 0x1a37], xmm0
0x0000000140111221: mov      qword ptr [rbp + 0x1a47], rax
0x0000000140111228: lea      rcx, [rbp + 0x25d0]
0x000000014011122f: call     0x140037500
0x0000000140111234: nop      
0x0000000140111235: movups   xmm0, xmmword ptr [rbp + 0x1a30]
0x000000014011123c: movups   xmm1, xmmword ptr [rbp + 0x1a3f]
0x0000000140111243: movaps   xmmword ptr [rbp + 0x2d10], xmm0
0x000000014011124a: movups   xmmword ptr [rbp + 0x2d1f], xmm1
0x0000000140111251: jmp      0x14011134c
0x0000000140111256: lea      rcx, [rbp + 0x1a30]
0x000000014011125d: call     0x14006ce98
0x0000000140111262: nop      
0x0000000140111263: mov      rax, qword ptr [rbp + 0x1a30]
0x000000014011126a: mov      bl, byte ptr [rbp + 0x1a38]
0x0000000140111270: movups   xmm0, xmmword ptr [rbp + 0x1a39]
0x0000000140111277: movaps   xmmword ptr [rbp + 0xd80], xmm0
0x000000014011127e: movups   xmm0, xmmword ptr [rbp + 0x1a48]
0x0000000140111285: movups   xmmword ptr [rbp + 0xd8f], xmm0
0x000000014011128c: cmp      rax, -1
0x0000000140111290: je       0x14011148c
0x0000000140111296: lea      rdx, [rbp + 0x1a30]
0x000000014011129d: movups   xmm0, xmmword ptr [rdx + 0x28]
0x00000001401112a1: lea      rcx, [rbp + 0x25d0]
0x00000001401112a8: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001401112ac: movaps   xmm0, xmmword ptr [rbp + 0xd80]
0x00000001401112b3: movups   xmmword ptr [rcx + 9], xmm0
0x00000001401112b7: movups   xmm0, xmmword ptr [rbp + 0xd8f]
0x00000001401112be: movups   xmmword ptr [rcx + 0x18], xmm0
0x00000001401112c2: mov      qword ptr [rcx], rax
0x00000001401112c5: mov      byte ptr [rcx + 8], bl
0x00000001401112c8: xor      eax, eax
0x00000001401112ca: mov      qword ptr [rbp + 0x2300], rax
0x00000001401112d1: mov      qword ptr [rbp + 0x2308], 1
0x00000001401112dc: mov      qword ptr [rbp + 0x2310], rax
0x00000001401112e3: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001401112eb: mov      qword ptr [rdx], r12
0x00000001401112ee: lea      rax, [rip + 0xa11683]
0x00000001401112f5: mov      qword ptr [rdx + 8], rax
0x00000001401112f9: call     0x1407e4960
0x00000001401112fe: nop      
0x00000001401112ff: test     al, al
0x0000000140111301: jne      0x1401114e0
0x0000000140111307: mov      rax, qword ptr [rbp + 0x2310]
0x000000014011130e: movups   xmm0, xmmword ptr [rbp + 0x2300]
0x0000000140111315: movups   xmmword ptr [rbp + 0x1a37], xmm0
0x000000014011131c: mov      qword ptr [rbp + 0x1a47], rax
0x0000000140111323: lea      rcx, [rbp + 0x25d0]
0x000000014011132a: call     0x140037500
0x000000014011132f: nop      
0x0000000140111330: movups   xmm0, xmmword ptr [rbp + 0x1a30]
0x0000000140111337: movups   xmm1, xmmword ptr [rbp + 0x1a3f]
0x000000014011133e: movups   xmmword ptr [rbp + 0x2d1f], xmm1
0x0000000140111345: movaps   xmmword ptr [rbp + 0x2d10], xmm0
0x000000014011134c: mov      bl, 3
0x000000014011134e: mov      edi, 1
0x0000000140111353: mov      rax, qword ptr [rbp + 0x2de8]
0x000000014011135a: mov      byte ptr [rax + 0x2338], 1
0x0000000140111361: mov      byte ptr [rax + 0x2341], 0
0x0000000140111368: mov      rcx, qword ptr [rbp + 0x2dd8]
0x000000014011136f: call     0x140038cc4
0x0000000140111374: nop      
0x0000000140111375: mov      rax, qword ptr [rbp + 0x2de8]
0x000000014011137c: lea      rcx, [rax + 0x1468]
0x0000000140111383: call     0x140038c3e
0x0000000140111388: nop      
0x0000000140111389: movups   xmm0, xmmword ptr [rbp + 0x2d1f]
0x0000000140111390: movups   xmmword ptr [rbp + 0x2adf], xmm0
0x0000000140111397: movaps   xmm0, xmmword ptr [rbp + 0x2d10]
0x000000014011139e: movaps   xmmword ptr [rbp + 0x2ad0], xmm0
0x00000001401113a5: mov      rax, qword ptr [rbp + 0x2de8]
0x00000001401113ac: mov      byte ptr [rax + 0x2340], 1
0x00000001401113b3: mov      rcx, qword ptr [rbp + 0x2dd8]
0x00000001401113ba: call     0x14010ebd0
0x00000001401113bf: nop      
0x00000001401113c0: movups   xmm0, xmmword ptr [rbp + 0x2adf]
0x00000001401113c7: lea      rsi, [rbp + 0x1268]
0x00000001401113ce: movups   xmmword ptr [rsi + 0x18], xmm0
0x00000001401113d2: movaps   xmm0, xmmword ptr [rbp + 0x2ad0]
0x00000001401113d9: movups   xmmword ptr [rsi + 9], xmm0
0x00000001401113dd: mov      byte ptr [rsi + 8], bl
0x00000001401113e0: mov      qword ptr [rsi], rdi
0x00000001401113e3: xor      ebx, ebx
0x00000001401113e5: mov      r14, qword ptr [rbp + 0x2de8]
0x00000001401113ec: mov      byte ptr [r14 + 0x2353], bl
0x00000001401113f3: lea      rdi, [rbp + 0x25d0]
0x00000001401113fa: mov      r8d, 0x168
0x0000000140111400: mov      rcx, rdi
0x0000000140111403: mov      rdx, r14
0x0000000140111406: call     0x1408acdc0
0x000000014011140b: mov      byte ptr [r14 + 0x2352], bl
0x0000000140111412: mov      rdx, qword ptr [r14 + 0x180]
0x0000000140111419: mov      byte ptr [r14 + 0x2351], bl
0x0000000140111420: mov      rax, qword ptr [r14 + 0x178]
0x0000000140111427: lea      r9, [rbp + 0x1a30]
0x000000014011142e: mov      qword ptr [r9 + 0x10], rax
0x0000000140111432: movups   xmm0, xmmword ptr [r14 + 0x168]
0x000000014011143a: movaps   xmmword ptr [r9], xmm0
0x000000014011143e: mov      eax, dword ptr [r14 + 0x2348]
0x0000000140111445: mov      ecx, dword ptr [r14 + 0x234c]
0x000000014011144c: mov      dword ptr [rsp + 0x28], ecx
0x0000000140111450: mov      dword ptr [rsp + 0x20], eax
0x0000000140111454: mov      rcx, rdi
0x0000000140111457: mov      r8, rsi
0x000000014011145a: call     0x14003d062
0x000000014011145f: nop      
0x0000000140111460: mov      cl, 1
0x0000000140111462: xor      eax, eax
0x0000000140111464: mov      rdx, qword ptr [rbp + 0x2de8]
0x000000014011146b: mov      byte ptr [rdx + 0x2350], cl
0x0000000140111471: movaps   xmm6, xmmword ptr [rbp + 0x2e10]
0x0000000140111478: add      rsp, 0x2ea8
0x000000014011147f: pop      rbx
0x0000000140111480: pop      rdi
0x0000000140111481: pop      rsi
0x0000000140111482: pop      r12
0x0000000140111484: pop      r13
0x0000000140111486: pop      r14
0x0000000140111488: pop      r15
0x000000014011148a: pop      rbp
0x000000014011148b: ret      
0x000000014011148c: movaps   xmm0, xmmword ptr [rbp + 0xd80]
0x0000000140111493: movaps   xmmword ptr [rbp + 0x2d10], xmm0
0x000000014011149a: movups   xmm0, xmmword ptr [rbp + 0xd8f]
0x00000001401114a1: movups   xmmword ptr [rbp + 0x2d1f], xmm0
0x00000001401114a8: xor      edi, edi
0x00000001401114aa: jmp      0x140111353
0x00000001401114af: lea      rax, [rip + 0xa7e3f2]
0x00000001401114b6: mov      qword ptr [rsp + 0x20], rax
0x00000001401114bb: lea      rcx, [rip + 0xa7e35e]
0x00000001401114c2: lea      r9, [rip + 0x9e737f]
0x00000001401114c9: lea      r8, [rbp + 0x2de7]
0x00000001401114d0: mov      edx, 0x37
0x00000001401114d5: call     0x1408ae9c0
0x00000001401114da: nop      
0x00000001401114db: jmp      0x1401115b3
0x00000001401114e0: lea      rax, [rip + 0xa7e3c1]
0x00000001401114e7: mov      qword ptr [rsp + 0x20], rax
0x00000001401114ec: lea      rcx, [rip + 0xa7e32d]
0x00000001401114f3: lea      r9, [rip + 0x9e734e]
0x00000001401114fa: lea      r8, [rbp + 0x2de7]
0x0000000140111501: mov      edx, 0x37
0x0000000140111506: call     0x1408ae9c0
0x000000014011150b: nop      
0x000000014011150c: jmp      0x1401115b3
0x0000000140111511: mov      ecx, 8
0x0000000140111516: mov      edx, 0x268
0x000000014011151b: call     0x1408ad83e
0x0000000140111520: nop      
0x0000000140111521: jmp      0x1401115b3
0x0000000140111526: cmp      eax, 1
0x0000000140111529: jne      0x14011153a
0x000000014011152b: lea      rcx, [rip + 0x80c37e]
0x0000000140111532: call     0x1408aeb00
0x0000000140111537: nop      
0x0000000140111538: jmp      0x1401115b3
0x000000014011153a: lea      rcx, [rip + 0x80c36f]
0x0000000140111541: call     0x1408aeb20
0x0000000140111546: nop      
0x0000000140111547: jmp      0x1401115b3
0x0000000140111549: lea      rcx, [rip + 0x80a9b8]
0x0000000140111550: call     0x1408aeb20
0x0000000140111555: ud2      
0x0000000140111557: lea      rcx, [rip + 0x80a9aa]
0x000000014011155e: call     0x1408aeb00
0x0000000140111563: ud2      
0x0000000140111565: mov      qword ptr [rbp + 0x2dd8], rsi
0x000000014011156c: lea      rcx, [rip + 0x80e7e5]
0x0000000140111573: call     0x1408aeb20
0x0000000140111578: nop      
0x0000000140111579: jmp      0x1401115b3
0x000000014011157b: mov      qword ptr [rbp + 0x2dd8], rsi
0x0000000140111582: lea      rcx, [rip + 0x80e7cf]
0x0000000140111589: call     0x1408aeb00
0x000000014011158e: nop      
0x000000014011158f: jmp      0x1401115b3
0x0000000140111591: mov      qword ptr [rbp + 0x2dd8], rsi
0x0000000140111598: mov      qword ptr [rbp + 0x2d40], rdx
0x000000014011159f: mov      qword ptr [rbp + 0x2d38], rbx
0x00000001401115a6: lea      rcx, [rip + 0x80a653]
0x00000001401115ad: call     0x1408aeb20
0x00000001401115b2: nop      
0x00000001401115b3: ud2      
0x00000001401115b5: mov      ecx, 1
0x00000001401115ba: jmp      0x140110edd
