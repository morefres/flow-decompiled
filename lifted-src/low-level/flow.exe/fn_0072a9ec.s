; instruction-faithful x86-64 fallback for flow.exe rva=0x72a9ec-0x72b1ee
0x000000014072a9ec: push     rbp
0x000000014072a9ed: push     r15
0x000000014072a9ef: push     r14
0x000000014072a9f1: push     r13
0x000000014072a9f3: push     r12
0x000000014072a9f5: push     rsi
0x000000014072a9f6: push     rdi
0x000000014072a9f7: push     rbx
0x000000014072a9f8: sub      rsp, 0x2c8
0x000000014072a9ff: lea      rbp, [rsp + 0x80]
0x000000014072aa07: mov      qword ptr [rbp + 0x240], 0xfffffffffffffffe
0x000000014072aa12: mov      r10, r9
0x000000014072aa15: mov      rbx, r8
0x000000014072aa18: mov      rdi, rcx
0x000000014072aa1b: movabs   r15, 0x8000000000000005
0x000000014072aa25: cmp      qword ptr [r9], r15
0x000000014072aa28: mov      qword ptr [rbp + 0x230], rdx
0x000000014072aa2f: mov      qword ptr [rbp + 0x208], r9
0x000000014072aa36: jl       0x14072aa51
0x000000014072aa38: movabs   rax, 0x8000000000000009
0x000000014072aa42: cmp      qword ptr [r10 + 0x18], rax
0x000000014072aa46: jne      0x14072aa51
0x000000014072aa48: lea      rsi, [r10 + 0x20]
0x000000014072aa4c: jmp      0x14072ab0e
0x000000014072aa51: mov      byte ptr [rbp + 0x23e], 1
0x000000014072aa58: lea      rax, [rip + 0x43ea9f]
0x000000014072aa5f: mov      qword ptr [rsp + 0x20], rax
0x000000014072aa64: mov      qword ptr [rsp + 0x28], 1
0x000000014072aa6d: lea      r8, [rip + 0x43e38c]
0x000000014072aa74: lea      rcx, [rbp - 0x30]
0x000000014072aa78: mov      r9d, 1
0x000000014072aa7e: mov      rdx, r10
0x000000014072aa81: call     0x140716f8a
0x000000014072aa86: nop      
0x000000014072aa87: mov      al, byte ptr [rbp - 0x30]
0x000000014072aa8a: mov      ecx, dword ptr [rbp - 0x2f]
0x000000014072aa8d: mov      dword ptr [rbp + 0x1e0], ecx
0x000000014072aa93: mov      ecx, dword ptr [rbp - 0x2c]
0x000000014072aa96: mov      dword ptr [rbp + 0x1e3], ecx
0x000000014072aa9c: mov      rsi, qword ptr [rbp - 0x28]
0x000000014072aaa0: movups   xmm0, xmmword ptr [rbp - 0x20]
0x000000014072aaa4: movaps   xmmword ptr [rbp + 0x190], xmm0
0x000000014072aaab: movups   xmm0, xmmword ptr [rbp - 0x10]
0x000000014072aaaf: movaps   xmmword ptr [rbp + 0x1a0], xmm0
0x000000014072aab6: movups   xmm0, xmmword ptr [rbp]
0x000000014072aaba: movaps   xmmword ptr [rbp + 0x1b0], xmm0
0x000000014072aac1: cmp      al, 0xff
0x000000014072aac3: je       0x14072ab00
0x000000014072aac5: mov      ecx, dword ptr [rbp + 0x1e0]
0x000000014072aacb: mov      edx, dword ptr [rbp + 0x1e3]
0x000000014072aad1: mov      dword ptr [rdi + 4], edx
0x000000014072aad4: mov      dword ptr [rdi + 1], ecx
0x000000014072aad7: movaps   xmm0, xmmword ptr [rbp + 0x190]
0x000000014072aade: movaps   xmm1, xmmword ptr [rbp + 0x1a0]
0x000000014072aae5: movaps   xmm2, xmmword ptr [rbp + 0x1b0]
0x000000014072aaec: movups   xmmword ptr [rdi + 0x10], xmm0
0x000000014072aaf0: movups   xmmword ptr [rdi + 0x20], xmm1
0x000000014072aaf4: movups   xmmword ptr [rdi + 0x30], xmm2
0x000000014072aaf8: mov      byte ptr [rdi], al
0x000000014072aafa: mov      qword ptr [rdi + 8], rsi
0x000000014072aafe: jmp      0x14072ab73
0x000000014072ab00: mov      rdx, qword ptr [rbp + 0x230]
0x000000014072ab07: mov      r10, qword ptr [rbp + 0x208]
0x000000014072ab0e: mov      byte ptr [rbp + 0x23e], 1
0x000000014072ab15: mov      rcx, rdx
0x000000014072ab18: mov      rdx, r10
0x000000014072ab1b: call     0x14071697b
0x000000014072ab20: nop      
0x000000014072ab21: cmp      qword ptr [rsi + 0x10], 0
0x000000014072ab26: je       0x14072abc0
0x000000014072ab2c: movabs   rax, 0x8000000000000000
0x000000014072ab36: lea      rdx, [rbp - 0x30]
0x000000014072ab3a: mov      qword ptr [rdx], rax
0x000000014072ab3d: mov      dword ptr [rdx + 8], 0x100001
0x000000014072ab44: mov      word ptr [rdx + 0xa0], 4
0x000000014072ab4d: cmp      byte ptr [rbx + 0x49], 2
0x000000014072ab51: sete     r8b
0x000000014072ab55: mov      byte ptr [rbp + 0x23e], 1
0x000000014072ab5c: mov      rcx, rbx
0x000000014072ab5f: call     0x1406de34b
0x000000014072ab64: nop      
0x000000014072ab65: mov      byte ptr [rbx + 0x339], 1
0x000000014072ab6c: mov      byte ptr [rdi], 3
0x000000014072ab6f: mov      byte ptr [rdi + 8], 5
0x000000014072ab73: mov      rcx, qword ptr [rbp + 0x208]
0x000000014072ab7a: mov      byte ptr [rbp + 0x23d], 1
0x000000014072ab81: call     0x1406de8d7
0x000000014072ab86: nop      
0x000000014072ab87: mov      rcx, qword ptr [rbp + 0x230]
0x000000014072ab8e: call     0x140729390
0x000000014072ab93: nop      
0x000000014072ab94: call     qword ptr [rip + 0x1a6b6e]
0x000000014072ab9a: mov      rcx, rax
0x000000014072ab9d: xor      edx, edx
0x000000014072ab9f: mov      r8, qword ptr [rbp + 0x230]
0x000000014072aba6: add      rsp, 0x2c8
0x000000014072abad: pop      rbx
0x000000014072abae: pop      rdi
0x000000014072abaf: pop      rsi
0x000000014072abb0: pop      r12
0x000000014072abb2: pop      r13
0x000000014072abb4: pop      r14
0x000000014072abb6: pop      r15
0x000000014072abb8: pop      rbp
0x000000014072abb9: jmp      qword ptr [rip + 0x1a6b40]
0x000000014072abc0: mov      qword ptr [rbp + 0x1d8], rdi
0x000000014072abc7: xor      eax, eax
0x000000014072abc9: cmp      qword ptr [rsi + 0x18], -1
0x000000014072abce: mov      edx, 2
0x000000014072abd3: cmovne   rdx, qword ptr [rsi + 0x20]
0x000000014072abd8: cmovne   rax, qword ptr [rsi + 0x28]
0x000000014072abdd: lea      rax, [rdx + rax*4]
0x000000014072abe1: lea      rcx, [rbp + 0x1e0]
0x000000014072abe8: mov      qword ptr [rcx], rdx
0x000000014072abeb: mov      qword ptr [rcx + 8], rax
0x000000014072abef: call     0x1406ea779
0x000000014072abf4: cmp      ax, -1
0x000000014072abf8: je       0x14072ad80
0x000000014072abfe: mov      edi, eax
0x000000014072ac00: mov      r14d, edx
0x000000014072ac03: mov      r13, qword ptr [rbp + 0x1e0]
0x000000014072ac0a: mov      rbx, qword ptr [rbp + 0x1e8]
0x000000014072ac11: mov      edx, 0x10
0x000000014072ac16: xor      ecx, ecx
0x000000014072ac18: call     0x1407667d0
0x000000014072ac1d: test     rax, rax
0x000000014072ac20: je       0x14072b1d5
0x000000014072ac26: mov      r12, rax
0x000000014072ac29: mov      word ptr [rax], di
0x000000014072ac2c: mov      word ptr [rax + 2], r14w
0x000000014072ac31: lea      r14, [rbp - 0x30]
0x000000014072ac35: mov      qword ptr [r14], 4
0x000000014072ac3c: mov      qword ptr [r14 + 8], rax
0x000000014072ac40: mov      qword ptr [r14 + 0x10], 1
0x000000014072ac48: lea      r15, [rbp + 0x190]
0x000000014072ac4f: mov      qword ptr [r15], r13
0x000000014072ac52: mov      qword ptr [r15 + 8], rbx
0x000000014072ac56: mov      ebx, 1
0x000000014072ac5b: mov      rcx, r15
0x000000014072ac5e: call     0x1406ea779
0x000000014072ac63: cmp      ax, -1
0x000000014072ac67: je       0x14072acad
0x000000014072ac69: mov      r13d, eax
0x000000014072ac6c: mov      edi, edx
0x000000014072ac6e: cmp      rbx, qword ptr [rbp - 0x30]
0x000000014072ac72: jne      0x14072ac99
0x000000014072ac74: mov      qword ptr [rsp + 0x20], 4
0x000000014072ac7d: mov      r8d, 1
0x000000014072ac83: mov      r9d, 2
0x000000014072ac89: mov      rcx, r14
0x000000014072ac8c: mov      rdx, rbx
0x000000014072ac8f: call     0x1408bdde2
0x000000014072ac94: nop      
0x000000014072ac95: mov      r12, qword ptr [rbp - 0x28]
0x000000014072ac99: mov      word ptr [r12 + rbx*4], r13w
0x000000014072ac9e: mov      word ptr [r12 + rbx*4 + 2], di
0x000000014072aca4: inc      rbx
0x000000014072aca7: mov      qword ptr [rbp - 0x20], rbx
0x000000014072acab: jmp      0x14072ac5b
0x000000014072acad: mov      rax, qword ptr [rbp - 0x30]
0x000000014072acb1: mov      qword ptr [rbp + 0x218], rax
0x000000014072acb8: mov      rax, qword ptr [rbp - 0x28]
0x000000014072acbc: mov      qword ptr [rbp + 0x210], rax
0x000000014072acc3: xor      ecx, ecx
0x000000014072acc5: cmp      qword ptr [rsi + 0x48], -1
0x000000014072acca: mov      rax, qword ptr [rsi + 0x50]
0x000000014072acce: mov      r14, rax
0x000000014072acd1: cmove    r14, rcx
0x000000014072acd5: je       0x14072adfa
0x000000014072acdb: mov      rdx, qword ptr [rbp + 0x230]
0x000000014072ace2: mov      rcx, qword ptr [rdx + 0x70]
0x000000014072ace6: mov      r15, qword ptr [rcx + 0x60]
0x000000014072acea: test     r15, r15
0x000000014072aced: je       0x14072ae27
0x000000014072acf3: mov      rdi, qword ptr [rsi + 0x58]
0x000000014072acf7: mov      r12, qword ptr [rcx + 0x58]
0x000000014072acfb: shl      r15, 4
0x000000014072acff: add      r15, r12
0x000000014072ad02: lea      r13, [rax + rdi*4]
0x000000014072ad06: mov      qword ptr [rbp + 0x200], 0
0x000000014072ad11: mov      rcx, qword ptr [r12]
0x000000014072ad15: mov      rax, qword ptr [r12 + 8]
0x000000014072ad1a: mov      rax, qword ptr [rax + 0x28]
0x000000014072ad1e: mov      rdx, qword ptr [rbp + 0x218]
0x000000014072ad25: mov      qword ptr [rbp + 0x228], rdx
0x000000014072ad2c: mov      rdx, qword ptr [rbp + 0x210]
0x000000014072ad33: mov      qword ptr [rbp + 0x220], rdx
0x000000014072ad3a: mov      byte ptr [rbp + 0x23f], 1
0x000000014072ad41: call     qword ptr [rip + 0x1a7151]
0x000000014072ad47: nop      
0x000000014072ad48: test     rdi, rdi
0x000000014072ad4b: je       0x14072ad72
0x000000014072ad4d: mov      rcx, r14
0x000000014072ad50: cmp      word ptr [rcx], ax
0x000000014072ad53: jne      0x14072ad69
0x000000014072ad55: cmp      ax, 3
0x000000014072ad59: jne      0x14072ae07
0x000000014072ad5f: cmp      word ptr [rcx + 2], dx
0x000000014072ad63: je       0x14072ae07
0x000000014072ad69: add      rcx, 4
0x000000014072ad6d: cmp      rcx, r13
0x000000014072ad70: jne      0x14072ad50
0x000000014072ad72: add      r12, 0x10
0x000000014072ad76: cmp      r12, r15
0x000000014072ad79: jne      0x14072ad11
0x000000014072ad7b: jmp      0x14072ae05
0x000000014072ad80: lea      r9, [rbp + 0x190]
0x000000014072ad87: mov      qword ptr [r9], r15
0x000000014072ad8a: mov      qword ptr [rbp + 0x228], 0
0x000000014072ad95: mov      qword ptr [rbp + 0x220], 2
0x000000014072ada0: mov      byte ptr [rbp + 0x23f], 1
0x000000014072ada7: lea      rcx, [rbp - 0x30]
0x000000014072adab: mov      rdx, rbx
0x000000014072adae: mov      r8b, 6
0x000000014072adb1: call     0x1406e38bc
0x000000014072adb6: nop      
0x000000014072adb7: movups   xmm0, xmmword ptr [rbp - 0x30]
0x000000014072adbb: movups   xmm1, xmmword ptr [rbp - 0x20]
0x000000014072adbf: movups   xmm2, xmmword ptr [rbp - 0x10]
0x000000014072adc3: movups   xmm3, xmmword ptr [rbp]
0x000000014072adc7: mov      rax, qword ptr [rbp + 0x1d8]
0x000000014072adce: movups   xmmword ptr [rax + 0x30], xmm3
0x000000014072add2: movups   xmmword ptr [rax + 0x20], xmm2
0x000000014072add6: movups   xmmword ptr [rax + 0x10], xmm1
0x000000014072adda: movups   xmmword ptr [rax], xmm0
0x000000014072addd: mov      edx, 2
0x000000014072ade2: mov      r8d, 2
0x000000014072ade8: mov      r9d, 4
0x000000014072adee: xor      ecx, ecx
0x000000014072adf0: call     0x14000a0f6
0x000000014072adf5: jmp      0x14072ab73
0x000000014072adfa: mov      qword ptr [rbp + 0x200], 0
0x000000014072ae05: jmp      0x14072ae1e
0x000000014072ae07: mov      rax, qword ptr [r12]
0x000000014072ae0b: mov      qword ptr [rbp + 0x200], rax
0x000000014072ae12: mov      rax, qword ptr [r12 + 8]
0x000000014072ae17: mov      qword ptr [rbp + 0x188], rax
0x000000014072ae1e: mov      rdx, qword ptr [rbp + 0x230]
0x000000014072ae25: jmp      0x14072ae32
0x000000014072ae27: mov      qword ptr [rbp + 0x200], 0
0x000000014072ae32: mov      rax, qword ptr [rdx + 0x70]
0x000000014072ae36: mov      r15, qword ptr [rax + 0x100]
0x000000014072ae3d: mov      r13, qword ptr [rax + 0x108]
0x000000014072ae44: mov      rdi, qword ptr [rsi + 0x30]
0x000000014072ae48: mov      r14, qword ptr [rsi + 0x38]
0x000000014072ae4c: mov      r12, qword ptr [rsi + 0x40]
0x000000014072ae50: mov      rdx, qword ptr [rsi + 8]
0x000000014072ae54: mov      r8, qword ptr [rsi + 0x10]
0x000000014072ae58: mov      rax, qword ptr [rbp + 0x218]
0x000000014072ae5f: mov      qword ptr [rbp + 0x228], rax
0x000000014072ae66: mov      rax, qword ptr [rbp + 0x210]
0x000000014072ae6d: mov      qword ptr [rbp + 0x220], rax
0x000000014072ae74: mov      byte ptr [rbp + 0x23f], 1
0x000000014072ae7b: lea      rcx, [rbp - 0x30]
0x000000014072ae7f: call     0x1407eaa65
0x000000014072ae84: nop      
0x000000014072ae85: xor      eax, eax
0x000000014072ae87: cmp      rdi, -1
0x000000014072ae8b: cmove    r14, rax
0x000000014072ae8f: mov      rax, qword ptr [r13 + 0x10]
0x000000014072ae93: dec      rax
0x000000014072ae96: and      rax, 0xfffffffffffffff0
0x000000014072ae9a: lea      rdx, [r15 + rax]
0x000000014072ae9e: add      rdx, 0x10
0x000000014072aea2: movups   xmm0, xmmword ptr [rbp - 0x30]
0x000000014072aea6: movaps   xmmword ptr [rbp + 0x1e0], xmm0
0x000000014072aead: mov      rax, qword ptr [rbp - 0x20]
0x000000014072aeb1: mov      qword ptr [rbp + 0x1f0], rax
0x000000014072aeb8: mov      r8, qword ptr [r13 + 0x20]
0x000000014072aebc: mov      rax, qword ptr [rbp + 0x218]
0x000000014072aec3: mov      qword ptr [rbp + 0x228], rax
0x000000014072aeca: mov      rax, qword ptr [rbp + 0x210]
0x000000014072aed1: mov      qword ptr [rbp + 0x220], rax
0x000000014072aed8: mov      byte ptr [rbp + 0x23f], 1
0x000000014072aedf: mov      rcx, qword ptr [rbp + 0x188]
0x000000014072aee6: mov      qword ptr [rsp + 0x48], rcx
0x000000014072aeeb: mov      rcx, qword ptr [rbp + 0x200]
0x000000014072aef2: mov      qword ptr [rsp + 0x40], rcx
0x000000014072aef7: lea      rcx, [rbp + 0x1e0]
0x000000014072aefe: mov      qword ptr [rsp + 0x38], rcx
0x000000014072af03: mov      qword ptr [rsp + 0x30], rbx
0x000000014072af08: mov      qword ptr [rsp + 0x28], rax
0x000000014072af0d: mov      qword ptr [rsp + 0x20], r12
0x000000014072af12: lea      rcx, [rbp + 0x190]
0x000000014072af19: mov      r9, r14
0x000000014072af1c: call     0x14072b4e3
0x000000014072af21: nop      
0x000000014072af22: mov      r15, qword ptr [rbp + 0x230]
0x000000014072af29: lea      rcx, [r15 + 0x50]
0x000000014072af2d: lea      rax, [r15 + 0x128]
0x000000014072af34: lea      rdx, [r15 + 0x80]
0x000000014072af3b: lea      rsi, [r15 + 0x38]
0x000000014072af3f: cmp      byte ptr [r15 + 0x16c], 0
0x000000014072af47: je       0x14072b05b
0x000000014072af4d: mov      rbx, qword ptr [r15 + 0x70]
0x000000014072af51: movups   xmm0, xmmword ptr [rcx]
0x000000014072af54: movups   xmm1, xmmword ptr [rcx + 0x10]
0x000000014072af58: lea      rdi, [rbp + 0x90]
0x000000014072af5f: movaps   xmmword ptr [rdi - 0x20], xmm1
0x000000014072af63: movaps   xmmword ptr [rdi - 0x30], xmm0
0x000000014072af67: movups   xmm0, xmmword ptr [rax]
0x000000014072af6a: movups   xmm1, xmmword ptr [rax + 0x10]
0x000000014072af6e: movups   xmm2, xmmword ptr [rax + 0x20]
0x000000014072af72: movups   xmm3, xmmword ptr [rax + 0x30]
0x000000014072af76: movups   xmmword ptr [rdi + 0xa8], xmm0
0x000000014072af7d: movups   xmmword ptr [rdi + 0xb8], xmm1
0x000000014072af84: movups   xmmword ptr [rdi + 0xc8], xmm2
0x000000014072af8b: movups   xmmword ptr [rdi + 0xd8], xmm3
0x000000014072af92: mov      r14, qword ptr [r15 + 0x78]
0x000000014072af96: movups   xmm0, xmmword ptr [r15]
0x000000014072af9a: movups   xmm1, xmmword ptr [r15 + 0x10]
0x000000014072af9f: movups   xmm2, xmmword ptr [r15 + 0x20]
0x000000014072afa4: movaps   xmmword ptr [rdi - 0xb0], xmm1
0x000000014072afab: movaps   xmmword ptr [rdi - 0xa0], xmm2
0x000000014072afb2: mov      rax, qword ptr [r15 + 0x30]
0x000000014072afb6: mov      qword ptr [rdi - 0x90], rax
0x000000014072afbd: movaps   xmmword ptr [rdi - 0xc0], xmm0
0x000000014072afc4: mov      r8d, 0xa8
0x000000014072afca: mov      rcx, rdi
0x000000014072afcd: call     0x1408acdc0
0x000000014072afd2: mov      eax, dword ptr [r15 + 0x168]
0x000000014072afd9: movups   xmm0, xmmword ptr [rbp + 0x190]
0x000000014072afe0: movups   xmm1, xmmword ptr [rbp + 0x1a0]
0x000000014072afe7: movups   xmm2, xmmword ptr [rbp + 0x1b0]
0x000000014072afee: movups   xmm3, xmmword ptr [rbp + 0x1c0]
0x000000014072aff5: movaps   xmmword ptr [rdi - 0x70], xmm0
0x000000014072aff9: movaps   xmmword ptr [rdi - 0x60], xmm1
0x000000014072affd: movaps   xmmword ptr [rdi - 0x50], xmm2
0x000000014072b001: movaps   xmmword ptr [rdi - 0x40], xmm3
0x000000014072b005: movups   xmm0, xmmword ptr [rsi]
0x000000014072b008: movups   xmmword ptr [rdi - 0x88], xmm0
0x000000014072b00f: mov      rcx, qword ptr [rsi + 0x10]
0x000000014072b013: mov      qword ptr [rdi - 0x78], rcx
0x000000014072b017: mov      qword ptr [rdi - 0x10], rbx
0x000000014072b01b: mov      qword ptr [rdi - 8], r14
0x000000014072b01f: mov      dword ptr [rdi + 0xe8], eax
0x000000014072b025: mov      edx, 0x1b0
0x000000014072b02a: xor      ecx, ecx
0x000000014072b02c: call     0x1407667d0
0x000000014072b031: test     rax, rax
0x000000014072b034: je       0x14072b1b1
0x000000014072b03a: mov      rdi, rax
0x000000014072b03d: lea      rdx, [rbp - 0x30]
0x000000014072b041: mov      r8d, 0x1b0
0x000000014072b047: mov      rcx, rax
0x000000014072b04a: call     0x1408acdc0
0x000000014072b04f: lea      rax, [rip + 0x4413ca]
0x000000014072b056: jmp      0x14072b167
0x000000014072b05b: mov      rbx, qword ptr [r15 + 0x70]
0x000000014072b05f: movups   xmm0, xmmword ptr [rcx]
0x000000014072b062: movups   xmm1, xmmword ptr [rcx + 0x10]
0x000000014072b066: lea      rdi, [rbp + 0x90]
0x000000014072b06d: movaps   xmmword ptr [rdi - 0x20], xmm1
0x000000014072b071: movaps   xmmword ptr [rdi - 0x30], xmm0
0x000000014072b075: movups   xmm0, xmmword ptr [rax]
0x000000014072b078: movups   xmm1, xmmword ptr [rax + 0x10]
0x000000014072b07c: movups   xmm2, xmmword ptr [rax + 0x20]
0x000000014072b080: movups   xmm3, xmmword ptr [rax + 0x30]
0x000000014072b084: movups   xmmword ptr [rdi + 0xa8], xmm0
0x000000014072b08b: movups   xmmword ptr [rdi + 0xb8], xmm1
0x000000014072b092: movups   xmmword ptr [rdi + 0xc8], xmm2
0x000000014072b099: movups   xmmword ptr [rdi + 0xd8], xmm3
0x000000014072b0a0: mov      r14, qword ptr [r15 + 0x78]
0x000000014072b0a4: movups   xmm0, xmmword ptr [r15]
0x000000014072b0a8: movups   xmm1, xmmword ptr [r15 + 0x10]
0x000000014072b0ad: movups   xmm2, xmmword ptr [r15 + 0x20]
0x000000014072b0b2: movaps   xmmword ptr [rdi - 0xb0], xmm1
0x000000014072b0b9: movaps   xmmword ptr [rdi - 0xa0], xmm2
0x000000014072b0c0: mov      rax, qword ptr [r15 + 0x30]
0x000000014072b0c4: mov      qword ptr [rdi - 0x90], rax
0x000000014072b0cb: movaps   xmmword ptr [rdi - 0xc0], xmm0
0x000000014072b0d2: mov      r8d, 0xa8
0x000000014072b0d8: mov      rcx, rdi
0x000000014072b0db: call     0x1408acdc0
0x000000014072b0e0: mov      eax, dword ptr [r15 + 0x168]
0x000000014072b0e7: movups   xmm0, xmmword ptr [rbp + 0x190]
0x000000014072b0ee: movups   xmm1, xmmword ptr [rbp + 0x1a0]
0x000000014072b0f5: movups   xmm2, xmmword ptr [rbp + 0x1b0]
0x000000014072b0fc: movups   xmm3, xmmword ptr [rbp + 0x1c0]
0x000000014072b103: movaps   xmmword ptr [rdi - 0x70], xmm0
0x000000014072b107: movaps   xmmword ptr [rdi - 0x60], xmm1
0x000000014072b10b: movaps   xmmword ptr [rdi - 0x50], xmm2
0x000000014072b10f: movaps   xmmword ptr [rdi - 0x40], xmm3
0x000000014072b113: movups   xmm0, xmmword ptr [rsi]
0x000000014072b116: movups   xmmword ptr [rdi - 0x88], xmm0
0x000000014072b11d: mov      rcx, qword ptr [rsi + 0x10]
0x000000014072b121: mov      qword ptr [rdi - 0x78], rcx
0x000000014072b125: mov      qword ptr [rdi - 0x10], rbx
0x000000014072b129: mov      qword ptr [rdi - 8], r14
0x000000014072b12d: mov      dword ptr [rdi + 0xe8], eax
0x000000014072b133: mov      byte ptr [rdi + 0xec], 0
0x000000014072b13a: mov      edx, 0x1b0
0x000000014072b13f: xor      ecx, ecx
0x000000014072b141: call     0x1407667d0
0x000000014072b146: test     rax, rax
0x000000014072b149: je       0x14072b1c3
0x000000014072b14b: mov      rdi, rax
0x000000014072b14e: lea      rdx, [rbp - 0x30]
0x000000014072b152: mov      r8d, 0x1b0
0x000000014072b158: mov      rcx, rax
0x000000014072b15b: call     0x1408acdc0
0x000000014072b160: lea      rax, [rip + 0x4419d1]
0x000000014072b167: mov      rcx, qword ptr [rbp + 0x1d8]
0x000000014072b16e: mov      qword ptr [rcx + 8], rdi
0x000000014072b172: mov      qword ptr [rcx + 0x10], rax
0x000000014072b176: mov      byte ptr [rcx], 0xff
0x000000014072b179: mov      r8d, 2
0x000000014072b17f: mov      r9d, 4
0x000000014072b185: mov      rcx, qword ptr [rbp + 0x218]
0x000000014072b18c: mov      rdx, qword ptr [rbp + 0x210]
0x000000014072b193: call     0x14000a0f6
0x000000014072b198: mov      byte ptr [rbp + 0x23d], 0
0x000000014072b19f: mov      rcx, qword ptr [rbp + 0x208]
0x000000014072b1a6: call     0x1406de8d7
0x000000014072b1ab: nop      
0x000000014072b1ac: jmp      0x14072ab94
0x000000014072b1b1: mov      ecx, 8
0x000000014072b1b6: mov      edx, 0x1b0
0x000000014072b1bb: call     0x1408ad83e
0x000000014072b1c0: nop      
0x000000014072b1c1: jmp      0x14072b1ec
0x000000014072b1c3: mov      ecx, 8
0x000000014072b1c8: mov      edx, 0x1b0
0x000000014072b1cd: call     0x1408ad83e
0x000000014072b1d2: nop      
0x000000014072b1d3: jmp      0x14072b1ec
0x000000014072b1d5: mov      byte ptr [rbp + 0x23e], 1
0x000000014072b1dc: mov      ecx, 2
0x000000014072b1e1: mov      edx, 0x10
0x000000014072b1e6: call     0x1408ad821
0x000000014072b1eb: nop      
0x000000014072b1ec: ud2      
