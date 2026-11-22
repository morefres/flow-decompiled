; instruction-faithful x86-64 fallback for flow.exe rva=0x4eda54-0x4ee4d7
0x00000001404eda54: push     rbp
0x00000001404eda55: push     r15
0x00000001404eda57: push     r14
0x00000001404eda59: push     r13
0x00000001404eda5b: push     r12
0x00000001404eda5d: push     rsi
0x00000001404eda5e: push     rdi
0x00000001404eda5f: push     rbx
0x00000001404eda60: sub      rsp, 0x4d8
0x00000001404eda67: lea      rbp, [rsp + 0x80]
0x00000001404eda6f: mov      qword ptr [rbp + 0x450], 0xfffffffffffffffe
0x00000001404eda7a: mov      qword ptr [rbp + 0x418], r9
0x00000001404eda81: mov      r15, rdx
0x00000001404eda84: mov      qword ptr [rbp + 0x3f0], rcx
0x00000001404eda8b: mov      rdi, qword ptr [rdx]
0x00000001404eda8e: test     rdi, rdi
0x00000001404eda91: je       0x1404edb7f
0x00000001404eda97: mov      qword ptr [rbp + 0x400], r15
0x00000001404eda9e: mov      r15, qword ptr [r15 + 8]
0x00000001404edaa2: mov      rax, qword ptr [r8 + 8]
0x00000001404edaa6: mov      qword ptr [rbp + 0x430], rax
0x00000001404edaad: mov      qword ptr [rbp + 0x438], r8
0x00000001404edab4: mov      rbx, qword ptr [r8 + 0x10]
0x00000001404edab8: lea      rax, [rdi + 8]
0x00000001404edabc: mov      qword ptr [rbp + 0x440], rdi
0x00000001404edac3: movzx    r13d, word ptr [rdi + 0x79a]
0x00000001404edacb: lea      ecx, [r13*8]
0x00000001404edad3: lea      rdi, [rcx + rcx*2]
0x00000001404edad7: mov      r14, 0xffffffffffffffff
0x00000001404edade: test     rdi, rdi
0x00000001404edae1: je       0x1404edb30
0x00000001404edae3: lea      r12, [rax + 0x18]
0x00000001404edae7: mov      rdx, qword ptr [rax + 8]
0x00000001404edaeb: mov      r8, qword ptr [rax + 0x10]
0x00000001404edaef: mov      rsi, rbx
0x00000001404edaf2: sub      rsi, r8
0x00000001404edaf5: cmovb    r8, rbx
0x00000001404edaf9: mov      rcx, qword ptr [rbp + 0x430]
0x00000001404edb00: call     0x1408accc0
0x00000001404edb05: cdqe     
0x00000001404edb07: test     eax, eax
0x00000001404edb09: cmovne   rsi, rax
0x00000001404edb0d: test     rsi, rsi
0x00000001404edb10: sets     al
0x00000001404edb13: setg     cl
0x00000001404edb16: sub      cl, al
0x00000001404edb18: inc      r14
0x00000001404edb1b: add      rdi, -0x18
0x00000001404edb1f: mov      rax, r12
0x00000001404edb22: cmp      cl, 1
0x00000001404edb25: je       0x1404edade
0x00000001404edb27: movzx    eax, cl
0x00000001404edb2a: test     eax, eax
0x00000001404edb2c: je       0x1404edb51
0x00000001404edb2e: jmp      0x1404edb33
0x00000001404edb30: mov      r14, r13
0x00000001404edb33: mov      rdi, qword ptr [rbp + 0x440]
0x00000001404edb3a: sub      r15, 1
0x00000001404edb3e: jb       0x1404edd20
0x00000001404edb44: mov      rdi, qword ptr [rdi + r14*8 + 0x7a0]
0x00000001404edb4c: jmp      0x1404edab8
0x00000001404edb51: mov      rax, qword ptr [rbp + 0x438]
0x00000001404edb58: mov      rcx, qword ptr [rax]
0x00000001404edb5b: mov      r8d, 1
0x00000001404edb61: mov      r9d, 1
0x00000001404edb67: mov      rdx, qword ptr [rbp + 0x430]
0x00000001404edb6e: call     0x14000a0f6
0x00000001404edb73: mov      rcx, qword ptr [rbp + 0x440]
0x00000001404edb7a: jmp      0x1404edc1c
0x00000001404edb7f: mov      rsi, qword ptr [r8]
0x00000001404edb82: mov      rax, qword ptr [r8 + 8]
0x00000001404edb86: mov      qword ptr [rbp + 0x430], rax
0x00000001404edb8d: mov      rbx, qword ptr [r8 + 0x10]
0x00000001404edb91: xor      edi, edi
0x00000001404edb93: cmp      rsi, -1
0x00000001404edb97: je       0x1404edc12
0x00000001404edb99: mov      qword ptr [rbp + 0x3a8], rsi
0x00000001404edba0: mov      rax, qword ptr [rbp + 0x430]
0x00000001404edba7: mov      qword ptr [rbp + 0x3b0], rax
0x00000001404edbae: mov      qword ptr [rbp + 0x3b8], rbx
0x00000001404edbb5: mov      qword ptr [rbp + 0x3c0], r15
0x00000001404edbbc: mov      qword ptr [rbp + 0x3c8], rdi
0x00000001404edbc3: mov      qword ptr [rbp + 0x3d0], 0
0x00000001404edbce: mov      qword ptr [rbp + 0x3d8], r14
0x00000001404edbd5: test     rdi, rdi
0x00000001404edbd8: je       0x1404edc6b
0x00000001404edbde: cmp      word ptr [rdi + 0x79a], 0xb
0x00000001404edbe6: jae      0x1404edcec
0x00000001404edbec: lea      rdx, [rbp + 0x3c8]
0x00000001404edbf3: lea      rcx, [rbp + 0x2c0]
0x00000001404edbfa: lea      r8, [rbp + 0x3a8]
0x00000001404edc01: mov      r9, qword ptr [rbp + 0x418]
0x00000001404edc08: call     0x1404ef02e
0x00000001404edc0d: jmp      0x1404ee376
0x00000001404edc12: mov      rcx, qword ptr [rbp + 0x430]
0x00000001404edc19: mov      r14, r15
0x00000001404edc1c: imul     rax, r14, 0x98
0x00000001404edc23: lea      rdi, [rcx + rax]
0x00000001404edc27: add      rdi, 0x110
0x00000001404edc2e: mov      r8d, 0x98
0x00000001404edc34: mov      rcx, qword ptr [rbp + 0x3f0]
0x00000001404edc3b: mov      rdx, rdi
0x00000001404edc3e: call     0x1408acdc0
0x00000001404edc43: mov      r8d, 0x98
0x00000001404edc49: mov      rcx, rdi
0x00000001404edc4c: mov      rdx, qword ptr [rbp + 0x418]
0x00000001404edc53: add      rsp, 0x4d8
0x00000001404edc5a: pop      rbx
0x00000001404edc5b: pop      rdi
0x00000001404edc5c: pop      rsi
0x00000001404edc5d: pop      r12
0x00000001404edc5f: pop      r13
0x00000001404edc61: pop      r14
0x00000001404edc63: pop      r15
0x00000001404edc65: pop      rbp
0x00000001404edc66: jmp      0x1408acdc0
0x00000001404edc6b: mov      byte ptr [rbp + 0x44f], 1
0x00000001404edc72: call     0x1404eee38
0x00000001404edc77: nop      
0x00000001404edc78: xor      ecx, ecx
0x00000001404edc7a: mov      qword ptr [rax], rcx
0x00000001404edc7d: mov      word ptr [rax + 0x79a], 0
0x00000001404edc86: mov      qword ptr [r15], rax
0x00000001404edc89: mov      qword ptr [r15 + 8], rcx
0x00000001404edc8d: movzx    ecx, word ptr [rax + 0x79a]
0x00000001404edc94: cmp      rcx, 0xb
0x00000001404edc98: jae      0x1404ee42d
0x00000001404edc9e: lea      edx, [rcx + 1]
0x00000001404edca1: mov      word ptr [rax + 0x79a], dx
0x00000001404edca8: lea      rdx, [rcx + rcx*2]
0x00000001404edcac: mov      r8, qword ptr [rbp + 0x3b8]
0x00000001404edcb3: mov      qword ptr [rax + rdx*8 + 0x18], r8
0x00000001404edcb8: movups   xmm0, xmmword ptr [rbp + 0x3a8]
0x00000001404edcbf: movups   xmmword ptr [rax + rdx*8 + 8], xmm0
0x00000001404edcc4: imul     rcx, rcx, 0x98
0x00000001404edccb: add      rcx, rax
0x00000001404edcce: add      rcx, 0x110
0x00000001404edcd5: mov      r8d, 0x98
0x00000001404edcdb: mov      rdx, qword ptr [rbp + 0x418]
0x00000001404edce2: call     0x1408acdc0
0x00000001404edce7: jmp      0x1404ee376
0x00000001404edcec: cmp      r14, 5
0x00000001404edcf0: mov      qword ptr [rbp + 0x400], r15
0x00000001404edcf7: mov      qword ptr [rbp + 0x410], rsi
0x00000001404edcfe: jae      0x1404edd0a
0x00000001404edd00: mov      r15d, 4
0x00000001404edd06: xor      esi, esi
0x00000001404edd08: jmp      0x1404edd4a
0x00000001404edd0a: je       0x1404edd36
0x00000001404edd0c: cmp      r14, 6
0x00000001404edd10: jne      0x1404edd3d
0x00000001404edd12: mov      r15d, 5
0x00000001404edd18: mov      sil, 1
0x00000001404edd1b: xor      r14d, r14d
0x00000001404edd1e: jmp      0x1404edd4a
0x00000001404edd20: mov      rax, qword ptr [rbp + 0x438]
0x00000001404edd27: mov      rsi, qword ptr [rax]
0x00000001404edd2a: mov      r15, qword ptr [rbp + 0x400]
0x00000001404edd31: jmp      0x1404edb93
0x00000001404edd36: xor      esi, esi
0x00000001404edd38: mov      r15, r14
0x00000001404edd3b: jmp      0x1404edd4a
0x00000001404edd3d: add      r14, -7
0x00000001404edd41: mov      r15d, 6
0x00000001404edd47: mov      sil, 1
0x00000001404edd4a: call     0x1404eee38
0x00000001404edd4f: nop      
0x00000001404edd50: mov      dword ptr [rbp + 0x438], esi
0x00000001404edd56: mov      qword ptr [rax], 0
0x00000001404edd5d: mov      word ptr [rax + 0x79a], 0
0x00000001404edd66: movzx    ecx, word ptr [rdi + 0x79a]
0x00000001404edd6d: mov      rbx, r15
0x00000001404edd70: not      rbx
0x00000001404edd73: add      rbx, rcx
0x00000001404edd76: mov      word ptr [rax + 0x79a], bx
0x00000001404edd7d: lea      rcx, [r15 + r15*2]
0x00000001404edd81: mov      rsi, rax
0x00000001404edd84: mov      rax, qword ptr [rdi + rcx*8 + 8]
0x00000001404edd89: mov      qword ptr [rbp + 0x420], rax
0x00000001404edd90: mov      r12, qword ptr [rdi + rcx*8 + 0x10]
0x00000001404edd95: mov      r13, qword ptr [rdi + rcx*8 + 0x18]
0x00000001404edd9a: imul     rax, r15, 0x98
0x00000001404edda1: lea      rdx, [rdi + rax]
0x00000001404edda5: add      rdx, 0x110
0x00000001404eddac: lea      rcx, [rbp + 0x210]
0x00000001404eddb3: mov      r8d, 0x98
0x00000001404eddb9: call     0x1408acdc0
0x00000001404eddbe: cmp      rbx, 0xc
0x00000001404eddc2: mov      qword ptr [rbp + 0x440], rsi
0x00000001404eddc9: jae      0x1404ee409
0x00000001404eddcf: lea      rax, [rdi + 8]
0x00000001404eddd3: lea      rcx, [r15 + 1]
0x00000001404eddd7: lea      rcx, [rcx + rcx*2]
0x00000001404edddb: lea      rdx, [rax + rcx*8]
0x00000001404edddf: lea      rcx, [rsi + 8]
0x00000001404edde3: lea      rax, [rbx*8]
0x00000001404eddeb: lea      r8, [rax + rax*2]
0x00000001404eddef: call     0x1408acdc0
0x00000001404eddf4: lea      rcx, [rsi + 0x110]
0x00000001404eddfb: lea      rax, [r15 + 1]
0x00000001404eddff: imul     rdx, rax, 0x98
0x00000001404ede06: lea      rax, [rdi + 0x110]
0x00000001404ede0d: add      rdx, rax
0x00000001404ede10: imul     r8, rbx, 0x98
0x00000001404ede17: call     0x1408acdc0
0x00000001404ede1c: mov      word ptr [rdi + 0x79a], r15w
0x00000001404ede24: lea      rbx, [rbp + 0x2d8]
0x00000001404ede2b: lea      rdx, [rbp + 0x210]
0x00000001404ede32: mov      r8d, 0x98
0x00000001404ede38: mov      rcx, rbx
0x00000001404ede3b: call     0x1408acdc0
0x00000001404ede40: mov      r15, qword ptr [rbp + 0x420]
0x00000001404ede47: mov      qword ptr [rbx - 0x18], r15
0x00000001404ede4b: mov      qword ptr [rbx - 0x10], r12
0x00000001404ede4f: mov      qword ptr [rbx - 8], r13
0x00000001404ede53: mov      qword ptr [rbx + 0x98], rdi
0x00000001404ede5a: xor      eax, eax
0x00000001404ede5c: mov      qword ptr [rbx + 0xa0], rax
0x00000001404ede63: mov      qword ptr [rbx + 0xa8], rsi
0x00000001404ede6a: mov      qword ptr [rbx + 0xb0], rax
0x00000001404ede71: cmp      byte ptr [rbp + 0x438], 0
0x00000001404ede78: cmove    rsi, rdi
0x00000001404ede7c: lea      rdx, [rbp + 0xe0]
0x00000001404ede83: mov      qword ptr [rdx], rsi
0x00000001404ede86: mov      qword ptr [rdx + 8], rax
0x00000001404ede8a: mov      qword ptr [rdx + 0x10], r14
0x00000001404ede8e: lea      rcx, [rbp + 0x210]
0x00000001404ede95: lea      r8, [rbp + 0x3a8]
0x00000001404ede9c: mov      r9, qword ptr [rbp + 0x418]
0x00000001404edea3: call     0x1404ef02e
0x00000001404edea8: lea      rcx, [rbp + 0x48]
0x00000001404edeac: mov      r8d, 0x98
0x00000001404edeb2: mov      rdx, rbx
0x00000001404edeb5: call     0x1408acdc0
0x00000001404edeba: mov      r14, r15
0x00000001404edebd: cmp      r15, -1
0x00000001404edec1: mov      r15, qword ptr [rbp + 0x400]
0x00000001404edec8: je       0x1404ee376
0x00000001404edece: lea      rcx, [rbp + 0x178]
0x00000001404eded5: lea      rdx, [rbp + 0x48]
0x00000001404eded9: mov      r8d, 0x98
0x00000001404ededf: call     0x1408acdc0
0x00000001404edee4: mov      rax, rdi
0x00000001404edee7: mov      rbx, qword ptr [rdi]
0x00000001404edeea: test     rbx, rbx
0x00000001404edeed: je       0x1404ee219
0x00000001404edef3: mov      qword ptr [rbp + 0x438], 0
0x00000001404edefe: lea      rdx, [rbp + 0x178]
0x00000001404edf05: mov      rsi, r14
0x00000001404edf08: mov      rdi, qword ptr [rbp + 0x440]
0x00000001404edf0f: mov      r14, rax
0x00000001404edf12: mov      qword ptr [rbp + 0x440], rdi
0x00000001404edf19: movzx    edi, word ptr [r14 + 0x798]
0x00000001404edf21: movzx    r14d, di
0x00000001404edf25: mov      qword ptr [rbp + 0x420], rsi
0x00000001404edf2c: mov      qword ptr [rbp + 0x390], rsi
0x00000001404edf33: mov      qword ptr [rbp + 0x398], r12
0x00000001404edf3a: mov      qword ptr [rbp + 0x3a0], r13
0x00000001404edf41: mov      r8d, 0x98
0x00000001404edf47: lea      rcx, [rbp + 0xe0]
0x00000001404edf4e: call     0x1408acdc0
0x00000001404edf53: movzx    eax, word ptr [rbx + 0x79a]
0x00000001404edf5a: cmp      rax, 0xb
0x00000001404edf5e: jb       0x1404ee351
0x00000001404edf64: mov      qword ptr [rbp + 0x428], r12
0x00000001404edf6b: mov      r12d, 4
0x00000001404edf71: cmp      di, 5
0x00000001404edf75: mov      qword ptr [rbp + 0x3e0], rax
0x00000001404edf7c: jb       0x1404edf94
0x00000001404edf7e: je       0x1404edf91
0x00000001404edf80: cmp      r14d, 6
0x00000001404edf84: jne      0x1404edf9d
0x00000001404edf86: mov      r12d, 5
0x00000001404edf8c: xor      r14d, r14d
0x00000001404edf8f: jmp      0x1404edfa7
0x00000001404edf91: mov      r12, r14
0x00000001404edf94: lea      rax, [rbp + 0x370]
0x00000001404edf9b: jmp      0x1404edfae
0x00000001404edf9d: add      r14, -7
0x00000001404edfa1: mov      r12d, 6
0x00000001404edfa7: lea      rax, [rbp + 0x380]
0x00000001404edfae: mov      qword ptr [rbp + 0x408], rax
0x00000001404edfb5: mov      qword ptr [rbp + 0x3e8], r14
0x00000001404edfbc: call     0x1404ef003
0x00000001404edfc1: nop      
0x00000001404edfc2: mov      qword ptr [rax], 0
0x00000001404edfc9: mov      word ptr [rax + 0x79a], 0
0x00000001404edfd2: movzx    ecx, word ptr [rbx + 0x79a]
0x00000001404edfd9: mov      r13, r12
0x00000001404edfdc: not      r13
0x00000001404edfdf: add      r13, rcx
0x00000001404edfe2: mov      word ptr [rax + 0x79a], r13w
0x00000001404edfea: lea      rcx, [r12 + r12*2]
0x00000001404edfee: mov      rdx, qword ptr [rbx + rcx*8 + 8]
0x00000001404edff3: mov      qword ptr [rbp + 0x3f8], rdx
0x00000001404edffa: mov      rdx, qword ptr [rbx + rcx*8 + 0x10]
0x00000001404edfff: mov      qword ptr [rbp + 0x410], rdx
0x00000001404ee006: mov      rdi, qword ptr [rbx + rcx*8 + 0x18]
0x00000001404ee00b: imul     rcx, r12, 0x98
0x00000001404ee012: lea      rdx, [rbx + rcx]
0x00000001404ee016: add      rdx, 0x110
0x00000001404ee01d: mov      r8d, 0x98
0x00000001404ee023: mov      r15, rax
0x00000001404ee026: lea      rcx, [rbp + 0x48]
0x00000001404ee02a: call     0x1408acdc0
0x00000001404ee02f: cmp      r13, 0xc
0x00000001404ee033: jae      0x1404ee39c
0x00000001404ee039: lea      rax, [rbx + 8]
0x00000001404ee03d: lea      rsi, [rbx + 0x110]
0x00000001404ee044: lea      r14, [r12 + 1]
0x00000001404ee049: lea      rcx, [r14 + r14*2]
0x00000001404ee04d: lea      rdx, [rax + rcx*8]
0x00000001404ee051: lea      rcx, [r15 + 8]
0x00000001404ee055: lea      rax, [r13*8]
0x00000001404ee05d: lea      r8, [rax + rax*2]
0x00000001404ee061: call     0x1408acdc0
0x00000001404ee066: lea      rcx, [r15 + 0x110]
0x00000001404ee06d: imul     rdx, r14, 0x98
0x00000001404ee074: add      rdx, rsi
0x00000001404ee077: imul     r8, r13, 0x98
0x00000001404ee07e: call     0x1408acdc0
0x00000001404ee083: mov      rsi, rbx
0x00000001404ee086: mov      word ptr [rbx + 0x79a], r12w
0x00000001404ee08e: mov      rax, qword ptr [rbp + 0x3f8]
0x00000001404ee095: mov      qword ptr [rbp + 0x210], rax
0x00000001404ee09c: mov      rax, qword ptr [rbp + 0x410]
0x00000001404ee0a3: mov      qword ptr [rbp + 0x218], rax
0x00000001404ee0aa: mov      qword ptr [rbp + 0x220], rdi
0x00000001404ee0b1: mov      r8d, 0x98
0x00000001404ee0b7: lea      rcx, [rbp + 0x228]
0x00000001404ee0be: lea      rdx, [rbp + 0x48]
0x00000001404ee0c2: call     0x1408acdc0
0x00000001404ee0c7: movzx    eax, word ptr [r15 + 0x79a]
0x00000001404ee0cf: lea      r13, [rax + 1]
0x00000001404ee0d3: cmp      rax, 0xc
0x00000001404ee0d7: jae      0x1404ee3c0
0x00000001404ee0dd: mov      rax, qword ptr [rbp + 0x3e0]
0x00000001404ee0e4: sub      eax, r12d
0x00000001404ee0e7: cmp      eax, r13d
0x00000001404ee0ea: jne      0x1404ee3e4
0x00000001404ee0f0: mov      rdi, qword ptr [rbp + 0x438]
0x00000001404ee0f7: inc      rdi
0x00000001404ee0fa: mov      rcx, r15
0x00000001404ee0fd: add      rcx, 0x7a0
0x00000001404ee104: lea      rdx, [rsi + r12*8]
0x00000001404ee108: add      rdx, 0x7a8
0x00000001404ee10f: lea      r8d, [r13*8]
0x00000001404ee117: call     0x1408acdc0
0x00000001404ee11c: xor      eax, eax
0x00000001404ee11e: mov      rcx, qword ptr [r15 + rax*8 + 0x7a0]
0x00000001404ee126: mov      qword ptr [rcx], r15
0x00000001404ee129: mov      word ptr [rcx + 0x798], ax
0x00000001404ee130: inc      rax
0x00000001404ee133: cmp      r13, rax
0x00000001404ee136: jne      0x1404ee11e
0x00000001404ee138: mov      r8d, 0xb0
0x00000001404ee13e: lea      rcx, [rbp + 0x2c0]
0x00000001404ee145: lea      rdx, [rbp + 0x210]
0x00000001404ee14c: call     0x1408acdc0
0x00000001404ee151: mov      qword ptr [rbp + 0x370], rsi
0x00000001404ee158: mov      qword ptr [rbp + 0x378], rdi
0x00000001404ee15f: mov      qword ptr [rbp + 0x380], r15
0x00000001404ee166: mov      qword ptr [rbp + 0x388], rdi
0x00000001404ee16d: mov      rax, qword ptr [rbp + 0x408]
0x00000001404ee174: mov      rcx, qword ptr [rax]
0x00000001404ee177: mov      rax, qword ptr [rbp + 0x440]
0x00000001404ee17e: mov      qword ptr [rsp + 0x20], rax
0x00000001404ee183: mov      rdx, qword ptr [rbp + 0x3e8]
0x00000001404ee18a: lea      r8, [rbp + 0x390]
0x00000001404ee191: lea      r9, [rbp + 0xe0]
0x00000001404ee198: call     0x1404eee63
0x00000001404ee19d: mov      rsi, qword ptr [rbp + 0x2c0]
0x00000001404ee1a4: mov      r12, qword ptr [rbp + 0x2c8]
0x00000001404ee1ab: mov      r13, qword ptr [rbp + 0x2d0]
0x00000001404ee1b2: mov      r8d, 0x98
0x00000001404ee1b8: lea      rbx, [rbp - 0x50]
0x00000001404ee1bc: mov      rcx, rbx
0x00000001404ee1bf: lea      rdx, [rbp + 0x2d8]
0x00000001404ee1c6: call     0x1408acdc0
0x00000001404ee1cb: cmp      rsi, -1
0x00000001404ee1cf: mov      r15, qword ptr [rbp + 0x400]
0x00000001404ee1d6: je       0x1404ee376
0x00000001404ee1dc: mov      qword ptr [rbp + 0x438], rdi
0x00000001404ee1e3: mov      r14, qword ptr [rbp + 0x370]
0x00000001404ee1ea: mov      rdi, qword ptr [rbp + 0x380]
0x00000001404ee1f1: mov      r8d, 0x98
0x00000001404ee1f7: mov      rdx, rbx
0x00000001404ee1fa: lea      rbx, [rbp + 0x178]
0x00000001404ee201: mov      rcx, rbx
0x00000001404ee204: call     0x1408acdc0
0x00000001404ee209: mov      rdx, rbx
0x00000001404ee20c: mov      rbx, qword ptr [r14]
0x00000001404ee20f: test     rbx, rbx
0x00000001404ee212: je       0x1404ee231
0x00000001404ee214: jmp      0x1404edf12
0x00000001404ee219: mov      qword ptr [rbp + 0x438], 0
0x00000001404ee224: mov      rsi, r14
0x00000001404ee227: mov      rdi, qword ptr [rbp + 0x440]
0x00000001404ee22e: mov      r14, rax
0x00000001404ee231: lea      rbx, [rbp + 0x2d8]
0x00000001404ee238: mov      qword ptr [rbp + 0x420], rsi
0x00000001404ee23f: mov      qword ptr [rbx - 0x18], rsi
0x00000001404ee243: mov      qword ptr [rbx - 0x10], r12
0x00000001404ee247: mov      qword ptr [rbx - 8], r13
0x00000001404ee24b: lea      rdx, [rbp + 0x178]
0x00000001404ee252: mov      r8d, 0x98
0x00000001404ee258: mov      rcx, rbx
0x00000001404ee25b: call     0x1408acdc0
0x00000001404ee260: mov      qword ptr [rbx + 0x98], r14
0x00000001404ee267: mov      rax, qword ptr [rbp + 0x438]
0x00000001404ee26e: mov      qword ptr [rbx + 0xa0], rax
0x00000001404ee275: mov      qword ptr [rbx + 0xa8], rdi
0x00000001404ee27c: mov      qword ptr [rbx + 0xb0], rax
0x00000001404ee283: mov      rbx, qword ptr [r15]
0x00000001404ee286: test     rbx, rbx
0x00000001404ee289: je       0x1404ee452
0x00000001404ee28f: mov      rsi, qword ptr [r15 + 8]
0x00000001404ee293: call     0x1404ef003
0x00000001404ee298: nop      
0x00000001404ee299: mov      r14, rax
0x00000001404ee29c: mov      qword ptr [rax], 0
0x00000001404ee2a3: mov      word ptr [rax + 0x79a], 0
0x00000001404ee2ac: mov      qword ptr [rax + 0x7a0], rbx
0x00000001404ee2b3: mov      rax, rsi
0x00000001404ee2b6: inc      rax
0x00000001404ee2b9: je       0x1404ee46f
0x00000001404ee2bf: mov      qword ptr [rbx], r14
0x00000001404ee2c2: mov      word ptr [rbx + 0x798], 0
0x00000001404ee2cb: mov      qword ptr [r15], r14
0x00000001404ee2ce: mov      qword ptr [r15 + 8], rax
0x00000001404ee2d2: cmp      qword ptr [rbp + 0x438], rsi
0x00000001404ee2d9: jne      0x1404ee485
0x00000001404ee2df: movzx    esi, word ptr [r14 + 0x79a]
0x00000001404ee2e7: cmp      rsi, 0xb
0x00000001404ee2eb: jae      0x1404ee4ae
0x00000001404ee2f1: lea      eax, [rsi + 1]
0x00000001404ee2f4: mov      word ptr [r14 + 0x79a], ax
0x00000001404ee2fc: lea      rax, [rsi + rsi*2]
0x00000001404ee300: mov      rcx, qword ptr [rbp + 0x420]
0x00000001404ee307: mov      qword ptr [r14 + rax*8 + 8], rcx
0x00000001404ee30c: mov      qword ptr [r14 + rax*8 + 0x10], r12
0x00000001404ee311: mov      qword ptr [r14 + rax*8 + 0x18], r13
0x00000001404ee316: imul     rax, rsi, 0x98
0x00000001404ee31d: lea      rcx, [r14 + rax]
0x00000001404ee321: add      rcx, 0x110
0x00000001404ee328: lea      rdx, [rbp + 0x178]
0x00000001404ee32f: mov      r8d, 0x98
0x00000001404ee335: call     0x1408acdc0
0x00000001404ee33a: mov      qword ptr [r14 + rsi*8 + 0x7a8], rdi
0x00000001404ee342: mov      qword ptr [rdi], r14
0x00000001404ee345: lea      eax, [rsi + 1]
0x00000001404ee348: mov      word ptr [rdi + 0x798], ax
0x00000001404ee34f: jmp      0x1404ee376
0x00000001404ee351: mov      rax, qword ptr [rbp + 0x440]
0x00000001404ee358: mov      qword ptr [rsp + 0x20], rax
0x00000001404ee35d: lea      r8, [rbp + 0x390]
0x00000001404ee364: lea      r9, [rbp + 0xe0]
0x00000001404ee36b: mov      rcx, rbx
0x00000001404ee36e: mov      rdx, r14
0x00000001404ee371: call     0x1404eee63
0x00000001404ee376: inc      qword ptr [r15 + 0x10]
0x00000001404ee37a: mov      rax, qword ptr [rbp + 0x3f0]
0x00000001404ee381: mov      qword ptr [rax], 0xfffffffffffffffe
0x00000001404ee388: add      rsp, 0x4d8
0x00000001404ee38f: pop      rbx
0x00000001404ee390: pop      rdi
0x00000001404ee391: pop      rsi
0x00000001404ee392: pop      r12
0x00000001404ee394: pop      r13
0x00000001404ee396: pop      r14
0x00000001404ee398: pop      r15
0x00000001404ee39a: pop      rbp
0x00000001404ee39b: ret      
0x00000001404ee39c: mov      qword ptr [rbp + 0x440], r15
0x00000001404ee3a3: lea      r9, [rip + 0x6911de]
0x00000001404ee3aa: mov      r8d, 0xb
0x00000001404ee3b0: xor      ecx, ecx
0x00000001404ee3b2: mov      rdx, r13
0x00000001404ee3b5: call     0x1408ae7a0
0x00000001404ee3ba: nop      
0x00000001404ee3bb: jmp      0x1404ee4d5
0x00000001404ee3c0: mov      qword ptr [rbp + 0x440], r15
0x00000001404ee3c7: lea      r9, [rip + 0x68edfa]
0x00000001404ee3ce: mov      r8d, 0xc
0x00000001404ee3d4: xor      ecx, ecx
0x00000001404ee3d6: mov      rdx, r13
0x00000001404ee3d9: call     0x1408ae7a0
0x00000001404ee3de: nop      
0x00000001404ee3df: jmp      0x1404ee4d5
0x00000001404ee3e4: mov      qword ptr [rbp + 0x440], r15
0x00000001404ee3eb: lea      rcx, [rip + 0x6950b6]
0x00000001404ee3f2: lea      r8, [rip + 0x6950d7]
0x00000001404ee3f9: mov      edx, 0x28
0x00000001404ee3fe: call     0x1408ae860
0x00000001404ee403: nop      
0x00000001404ee404: jmp      0x1404ee4d5
0x00000001404ee409: mov      qword ptr [rbp + 0x428], r12
0x00000001404ee410: lea      r9, [rip + 0x691171]
0x00000001404ee417: mov      r8d, 0xb
0x00000001404ee41d: xor      ecx, ecx
0x00000001404ee41f: mov      rdx, rbx
0x00000001404ee422: call     0x1408ae7a0
0x00000001404ee427: nop      
0x00000001404ee428: jmp      0x1404ee4d5
0x00000001404ee42d: mov      qword ptr [rbp + 0x410], rsi
0x00000001404ee434: lea      rcx, [rip + 0x69e0c5]
0x00000001404ee43b: lea      r8, [rip + 0x69e0de]
0x00000001404ee442: mov      edx, 0x20
0x00000001404ee447: call     0x1408ae860
0x00000001404ee44c: nop      
0x00000001404ee44d: jmp      0x1404ee4d5
0x00000001404ee452: mov      qword ptr [rbp + 0x440], rbx
0x00000001404ee459: mov      qword ptr [rbp + 0x428], r12
0x00000001404ee460: lea      rcx, [rip + 0x690641]
0x00000001404ee467: call     0x1408ae8e0
0x00000001404ee46c: nop      
0x00000001404ee46d: jmp      0x1404ee4d5
0x00000001404ee46f: mov      qword ptr [rbp + 0x430], r14
0x00000001404ee476: lea      rcx, [rip + 0x69d80b]
0x00000001404ee47d: call     0x1408ae8e0
0x00000001404ee482: nop      
0x00000001404ee483: jmp      0x1404ee4d5
0x00000001404ee485: mov      qword ptr [rbp + 0x440], rbx
0x00000001404ee48c: mov      qword ptr [rbp + 0x428], r12
0x00000001404ee493: lea      rcx, [rip + 0x69e09e]
0x00000001404ee49a: lea      r8, [rip + 0x69e0c7]
0x00000001404ee4a1: mov      edx, 0x30
0x00000001404ee4a6: call     0x1408ae860
0x00000001404ee4ab: nop      
0x00000001404ee4ac: jmp      0x1404ee4d5
0x00000001404ee4ae: mov      qword ptr [rbp + 0x440], rbx
0x00000001404ee4b5: mov      qword ptr [rbp + 0x428], r12
0x00000001404ee4bc: lea      rcx, [rip + 0x69e03d]
0x00000001404ee4c3: lea      r8, [rip + 0x69e0b6]
0x00000001404ee4ca: mov      edx, 0x20
0x00000001404ee4cf: call     0x1408ae860
0x00000001404ee4d4: nop      
0x00000001404ee4d5: ud2      
