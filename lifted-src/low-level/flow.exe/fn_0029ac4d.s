; instruction-faithful x86-64 fallback for flow.exe rva=0x29ac4d-0x29b0fd
0x000000014029ac4d: push     rbp
0x000000014029ac4e: push     r15
0x000000014029ac50: push     r14
0x000000014029ac52: push     r13
0x000000014029ac54: push     r12
0x000000014029ac56: push     rsi
0x000000014029ac57: push     rdi
0x000000014029ac58: push     rbx
0x000000014029ac59: mov      eax, 0x2db8
0x000000014029ac5e: call     0x1408a7060
0x000000014029ac63: sub      rsp, rax
0x000000014029ac66: lea      rbp, [rsp + 0x80]
0x000000014029ac6e: and      rsp, 0xffffffffffffff80
0x000000014029ac72: mov      rbx, rsp
0x000000014029ac75: mov      qword ptr [rbx + 0x2da8], rbp
0x000000014029ac7c: mov      qword ptr [rbp + 0x2d30], 0xfffffffffffffffe
0x000000014029ac87: mov      rdx, rcx
0x000000014029ac8a: mov      eax, 1
0x000000014029ac8f: lock xadd qword ptr [rip + 0xb26b08], rax
0x000000014029ac98: test     rax, rax
0x000000014029ac9b: je       0x14029ac8a
0x000000014029ac9d: lea      rsi, [rbx + 0x78]
0x000000014029aca1: mov      qword ptr [rsi], rax
0x000000014029aca4: lea      rdi, [rbx + 0xa60]
0x000000014029acab: mov      r8d, 0x8c8
0x000000014029acb1: mov      rcx, rdi
0x000000014029acb4: call     0x1408acdc0
0x000000014029acb9: mov      qword ptr [rdi - 0x10], rsi
0x000000014029acbd: lea      rax, [rbx + 0x6f]
0x000000014029acc1: mov      qword ptr [rdi - 8], rax
0x000000014029acc5: mov      eax, dword ptr [rip + 0xb290f1]
0x000000014029accb: mov      rcx, qword ptr gs:[0x58]
0x000000014029acd4: mov      rax, qword ptr [rcx + rax*8]
0x000000014029acd8: lea      r13, [rax + 0x1a0]
0x000000014029acdf: movzx    eax, byte ptr [r13 + 0x48]
0x000000014029ace4: test     eax, eax
0x000000014029ace6: jne      0x14029b07d
0x000000014029acec: lea      rcx, [rbx + 0x1bf8]
0x000000014029acf3: lea      rdx, [rbx + 0xa50]
0x000000014029acfa: mov      r8d, 0x8d8
0x000000014029ad00: call     0x1408acdc0
0x000000014029ad05: mov      rdi, qword ptr [r13]
0x000000014029ad09: movabs   rax, 0x7fffffffffffffff
0x000000014029ad13: cmp      rdi, rax
0x000000014029ad16: mov      qword ptr [rbx + 0x70], rdi
0x000000014029ad1a: jae      0x14029b06e
0x000000014029ad20: lea      rax, [rdi + 1]
0x000000014029ad24: mov      qword ptr [r13], rax
0x000000014029ad28: mov      rsi, qword ptr [r13 + 8]
0x000000014029ad2c: lea      rcx, [rbx + 0x24d0]
0x000000014029ad33: lea      rdx, [rbx + 0xa50]
0x000000014029ad3a: mov      r8d, 0x8d8
0x000000014029ad40: call     0x1408acdc0
0x000000014029ad45: cmp      rsi, 2
0x000000014029ad49: mov      qword ptr [rbx + 0x60], r13
0x000000014029ad4d: je       0x14029b0c1
0x000000014029ad53: mov      rax, qword ptr [rbx + 0x1bf8]
0x000000014029ad5a: mov      r14, qword ptr [rax]
0x000000014029ad5d: cmp      esi, 1
0x000000014029ad60: jne      0x14029ad90
0x000000014029ad62: mov      r15, qword ptr [r13 + 0x10]
0x000000014029ad66: lock inc qword ptr [r15]
0x000000014029ad6a: jle      0x14029b0fb
0x000000014029ad70: mov      r12, qword ptr [r15 + 0x218]
0x000000014029ad77: test     r12, r12
0x000000014029ad7a: je       0x14029adc4
0x000000014029ad7c: lock inc qword ptr [r12]
0x000000014029ad81: jle      0x14029b0fb
0x000000014029ad87: mov      r13, qword ptr [r15 + 0x220]
0x000000014029ad8e: jmp      0x14029adc4
0x000000014029ad90: mov      rdi, qword ptr [r13 + 0x10]
0x000000014029ad94: lock inc qword ptr [rdi]
0x000000014029ad98: jle      0x14029b0fb
0x000000014029ad9e: mov      r15, qword ptr [rdi + 0x210]
0x000000014029ada5: test     r15, r15
0x000000014029ada8: je       0x14029af1a
0x000000014029adae: lock inc qword ptr [r15]
0x000000014029adb2: jle      0x14029b0fb
0x000000014029adb8: mov      r12, qword ptr [rdi + 0x218]
0x000000014029adbf: jmp      0x14029af1a
0x000000014029adc4: lea      rdx, [rbx + 0xa60]
0x000000014029adcb: xorps    xmm0, xmm0
0x000000014029adce: lea      rdi, [rbx + 0xb4]
0x000000014029add5: movaps   xmmword ptr [rdi + 0x8cc], xmm0
0x000000014029addc: xor      esi, esi
0x000000014029adde: mov      qword ptr [rdi + 0x8dc], rsi
0x000000014029ade5: lea      rcx, [rbx + 0x1330]
0x000000014029adec: mov      r8d, 0x8c8
0x000000014029adf2: call     0x1408acdc0
0x000000014029adf7: mov      qword ptr [rdi - 0x34], 0xcc
0x000000014029adff: mov      qword ptr [rdi - 0x2c], rsi
0x000000014029ae03: lea      rax, [rip + 0x679686]
0x000000014029ae0a: mov      qword ptr [rdi - 0x24], rax
0x000000014029ae0e: mov      qword ptr [rdi - 0x1c], rsi
0x000000014029ae12: mov      qword ptr [rdi - 0x14], r15
0x000000014029ae16: mov      qword ptr [rdi - 0xc], r14
0x000000014029ae1a: mov      dword ptr [rdi - 4], 0
0x000000014029ae21: lea      rsi, [rbx + 0x132c]
0x000000014029ae28: mov      r8d, 0x8cc
0x000000014029ae2e: mov      rcx, rdi
0x000000014029ae31: mov      rdx, rsi
0x000000014029ae34: call     0x1408acdc0
0x000000014029ae39: mov      qword ptr [rdi + 0x8ec], r12
0x000000014029ae40: mov      qword ptr [rdi + 0x8f4], r13
0x000000014029ae47: mov      edx, 0xa00
0x000000014029ae4c: xor      ecx, ecx
0x000000014029ae4e: call     0x1407667d0
0x000000014029ae53: test     rax, rax
0x000000014029ae56: je       0x14029b0d9
0x000000014029ae5c: mov      r12, rax
0x000000014029ae5f: lea      rdi, [r15 + 0xa8]
0x000000014029ae66: and      r12, 0xffffffffffffff80
0x000000014029ae6a: mov      qword ptr [r12 + 0x78], rax
0x000000014029ae6f: sub      r12, -0x80
0x000000014029ae73: lea      rdx, [rbx + 0x80]
0x000000014029ae7a: mov      r8d, 0x980
0x000000014029ae80: mov      rcx, r12
0x000000014029ae83: call     0x1408acdc0
0x000000014029ae88: nop      
0x000000014029ae89: mov      rcx, rdi
0x000000014029ae8c: mov      rdx, r12
0x000000014029ae8f: mov      qword ptr [rbx + 0x50], r12
0x000000014029ae93: mov      r8, r12
0x000000014029ae96: call     0x140681a10
0x000000014029ae9b: mov      qword ptr [rbx + 0x58], rax
0x000000014029ae9f: mov      qword ptr [rbx + 0x80], r14
0x000000014029aea6: mov      rcx, qword ptr [r15 + 0x208]
0x000000014029aead: test     rcx, rcx
0x000000014029aeb0: je       0x14029aee1
0x000000014029aeb2: mov      rax, qword ptr [r15 + 0x210]
0x000000014029aeb9: mov      rdx, qword ptr [rax + 0x10]
0x000000014029aebd: mov      rax, qword ptr [rax + 0x28]
0x000000014029aec1: dec      rdx
0x000000014029aec4: and      rdx, 0xfffffffffffffff0
0x000000014029aec8: add      rcx, rdx
0x000000014029aecb: add      rcx, 0x10
0x000000014029aecf: mov      byte ptr [rbx + 0x4e], 0
0x000000014029aed3: lea      rdx, [rbx + 0x80]
0x000000014029aeda: call     qword ptr [rip + 0x636fb8]
0x000000014029aee0: nop      
0x000000014029aee1: mov      rax, qword ptr [rbx + 0x58]
0x000000014029aee5: test     rax, rax
0x000000014029aee8: je       0x14029b04f
0x000000014029aeee: add      r15, 0x10
0x000000014029aef2: mov      byte ptr [rbx + 0x132c], 0
0x000000014029aef9: lea      rcx, [rbx + 0x80]
0x000000014029af00: mov      qword ptr [rcx], r15
0x000000014029af03: mov      qword ptr [rcx + 8], rax
0x000000014029af07: mov      qword ptr [rcx + 0x10], rsi
0x000000014029af0b: mov      byte ptr [rbx + 0x4e], 1
0x000000014029af0f: call     0x140814f56
0x000000014029af14: nop      
0x000000014029af15: jmp      0x14029b04f
0x000000014029af1a: lea      rdx, [rbx + 0xa60]
0x000000014029af21: xorps    xmm0, xmm0
0x000000014029af24: lea      rsi, [rbx + 0xb4]
0x000000014029af2b: movaps   xmmword ptr [rsi + 0x8cc], xmm0
0x000000014029af32: xor      r13d, r13d
0x000000014029af35: mov      qword ptr [rsi + 0x8dc], r13
0x000000014029af3c: lea      rcx, [rbx + 0x1330]
0x000000014029af43: mov      r8d, 0x8c8
0x000000014029af49: call     0x1408acdc0
0x000000014029af4e: mov      qword ptr [rsi - 0x34], 0xcc
0x000000014029af56: mov      qword ptr [rsi - 0x2c], r13
0x000000014029af5a: lea      rax, [rip + 0x6794df]
0x000000014029af61: mov      qword ptr [rsi - 0x24], rax
0x000000014029af65: mov      qword ptr [rsi - 0x1c], r13
0x000000014029af69: mov      qword ptr [rsi - 0x14], rdi
0x000000014029af6d: mov      qword ptr [rsi - 0xc], r14
0x000000014029af71: mov      dword ptr [rsi - 4], 0
0x000000014029af78: lea      rdx, [rbx + 0x132c]
0x000000014029af7f: mov      r8d, 0x8cc
0x000000014029af85: mov      rcx, rsi
0x000000014029af88: call     0x1408acdc0
0x000000014029af8d: mov      qword ptr [rsi + 0x8ec], r15
0x000000014029af94: mov      qword ptr [rsi + 0x8f4], r12
0x000000014029af9b: mov      edx, 0xa00
0x000000014029afa0: xor      ecx, ecx
0x000000014029afa2: call     0x1407667d0
0x000000014029afa7: test     rax, rax
0x000000014029afaa: je       0x14029b0eb
0x000000014029afb0: mov      r15, rax
0x000000014029afb3: lea      rsi, [rdi + 0x170]
0x000000014029afba: and      r15, 0xffffffffffffff80
0x000000014029afbe: mov      qword ptr [r15 + 0x78], rax
0x000000014029afc2: sub      r15, -0x80
0x000000014029afc6: lea      rdx, [rbx + 0x80]
0x000000014029afcd: mov      r8d, 0x980
0x000000014029afd3: mov      rcx, r15
0x000000014029afd6: call     0x1408acdc0
0x000000014029afdb: nop      
0x000000014029afdc: mov      rcx, rsi
0x000000014029afdf: mov      rdx, r15
0x000000014029afe2: mov      qword ptr [rbx + 0x50], r15
0x000000014029afe6: mov      r8, r15
0x000000014029afe9: call     0x140681a10
0x000000014029afee: mov      qword ptr [rbx + 0x58], rax
0x000000014029aff2: mov      qword ptr [rbx + 0x80], r14
0x000000014029aff9: mov      rcx, qword ptr [rdi + 0x200]
0x000000014029b000: test     rcx, rcx
0x000000014029b003: je       0x14029b034
0x000000014029b005: mov      rax, qword ptr [rdi + 0x208]
0x000000014029b00c: mov      rdx, qword ptr [rax + 0x10]
0x000000014029b010: mov      rax, qword ptr [rax + 0x28]
0x000000014029b014: dec      rdx
0x000000014029b017: and      rdx, 0xfffffffffffffff0
0x000000014029b01b: add      rcx, rdx
0x000000014029b01e: add      rcx, 0x10
0x000000014029b022: mov      byte ptr [rbx + 0x4f], 1
0x000000014029b026: lea      rdx, [rbx + 0x80]
0x000000014029b02d: call     qword ptr [rip + 0x636e65]
0x000000014029b033: nop      
0x000000014029b034: mov      rdx, qword ptr [rbx + 0x58]
0x000000014029b038: test     rdx, rdx
0x000000014029b03b: je       0x14029b04f
0x000000014029b03d: mov      rax, qword ptr [rbx + 0x60]
0x000000014029b041: mov      rcx, qword ptr [rax + 0x10]
0x000000014029b045: mov      byte ptr [rbx + 0x4f], 0
0x000000014029b049: call     0x140821120
0x000000014029b04e: nop      
0x000000014029b04f: mov      rax, qword ptr [rbx + 0x60]
0x000000014029b053: dec      qword ptr [rax]
0x000000014029b056: mov      rax, qword ptr [rbx + 0x50]
0x000000014029b05a: lea      rsp, [rbp + 0x2d38]
0x000000014029b061: pop      rbx
0x000000014029b062: pop      rdi
0x000000014029b063: pop      rsi
0x000000014029b064: pop      r12
0x000000014029b066: pop      r13
0x000000014029b068: pop      r14
0x000000014029b06a: pop      r15
0x000000014029b06c: pop      rbp
0x000000014029b06d: ret      
0x000000014029b06e: lea      rcx, [rip + 0x8e543b]
0x000000014029b075: call     0x1408ae940
0x000000014029b07a: nop      
0x000000014029b07b: jmp      0x14029b0fb
0x000000014029b07d: cmp      eax, 1
0x000000014029b080: jne      0x14029b0a0
0x000000014029b082: mov      byte ptr [rbx + 0x4d], 1
0x000000014029b086: lea      rdx, [rip + 0x56d003]
0x000000014029b08d: mov      rcx, r13
0x000000014029b090: call     0x140766490
0x000000014029b095: nop      
0x000000014029b096: mov      byte ptr [r13 + 0x48], 0
0x000000014029b09b: jmp      0x14029acec
0x000000014029b0a0: mov      rcx, rdi
0x000000014029b0a3: call     0x14029b3f5
0x000000014029b0a8: mov      al, 1
0x000000014029b0aa: lea      rcx, [rbx + 0x80]
0x000000014029b0b1: mov      byte ptr [rcx], al
0x000000014029b0b3: lea      rdx, [rip + 0x672e6e]
0x000000014029b0ba: call     0x1408af332
0x000000014029b0bf: ud2      
0x000000014029b0c1: lea      rcx, [rbx + 0x24e0]
0x000000014029b0c8: call     0x14029b3f5
0x000000014029b0cd: nop      
0x000000014029b0ce: mov      rax, qword ptr [rbx + 0x60]
0x000000014029b0d2: dec      qword ptr [rax]
0x000000014029b0d5: xor      eax, eax
0x000000014029b0d7: jmp      0x14029b0aa
0x000000014029b0d9: mov      ecx, 0x80
0x000000014029b0de: mov      edx, 0x980
0x000000014029b0e3: call     0x1408ad83e
0x000000014029b0e8: nop      
0x000000014029b0e9: jmp      0x14029b0fb
0x000000014029b0eb: mov      ecx, 0x80
0x000000014029b0f0: mov      edx, 0x980
0x000000014029b0f5: call     0x1408ad83e
0x000000014029b0fa: nop      
0x000000014029b0fb: ud2      
