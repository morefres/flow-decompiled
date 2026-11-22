; instruction-faithful x86-64 fallback for flow.exe rva=0x8cd92-0x8cf72
0x000000014008cd92: mov      qword ptr [rsp + 0x10], rdx
0x000000014008cd97: push     rbp
0x000000014008cd98: push     r15
0x000000014008cd9a: push     r14
0x000000014008cd9c: push     r13
0x000000014008cd9e: push     r12
0x000000014008cda0: push     rsi
0x000000014008cda1: push     rdi
0x000000014008cda2: push     rbx
0x000000014008cda3: sub      rsp, 0xb8
0x000000014008cdaa: lea      rbp, [rdx + 0x80]
0x000000014008cdb1: movdqa   xmmword ptr [rsp + 0x20], xmm14
0x000000014008cdb8: movdqa   xmmword ptr [rsp + 0x30], xmm13
0x000000014008cdbf: movaps   xmmword ptr [rsp + 0x40], xmm12
0x000000014008cdc5: movaps   xmmword ptr [rsp + 0x50], xmm11
0x000000014008cdcb: movapd   xmmword ptr [rsp + 0x60], xmm10
0x000000014008cdd2: movaps   xmmword ptr [rsp + 0x70], xmm9
0x000000014008cdd8: movdqa   xmmword ptr [rsp + 0x80], xmm8
0x000000014008cde2: movdqa   xmmword ptr [rsp + 0x90], xmm7
0x000000014008cdeb: movdqa   xmmword ptr [rsp + 0xa0], xmm6
0x000000014008cdf4: mov      al, byte ptr [rbp + 0xe33]
0x000000014008cdfa: mov      byte ptr [rbp + 0xee8], al
0x000000014008ce00: mov      al, byte ptr [rbp + 0xe34]
0x000000014008ce06: mov      byte ptr [rbp + 0xec8], al
0x000000014008ce0c: mov      al, byte ptr [rbp + 0xe35]
0x000000014008ce12: mov      byte ptr [rbp + 0xeb8], al
0x000000014008ce18: mov      al, byte ptr [rbp + 0xe36]
0x000000014008ce1e: mov      byte ptr [rbp + 0xe90], al
0x000000014008ce24: mov      al, byte ptr [rbp + 0xe38]
0x000000014008ce2a: mov      byte ptr [rbp + 0xe70], al
0x000000014008ce30: mov      al, byte ptr [rbp + 0xe39]
0x000000014008ce36: mov      byte ptr [rbp + 0xdd0], al
0x000000014008ce3c: mov      al, byte ptr [rbp + 0xe3a]
0x000000014008ce42: mov      byte ptr [rbp + 0xe60], al
0x000000014008ce48: mov      al, byte ptr [rbp + 0xe3b]
0x000000014008ce4e: mov      byte ptr [rbp + 0xea8], al
0x000000014008ce54: mov      al, byte ptr [rbp + 0xe3c]
0x000000014008ce5a: mov      byte ptr [rbp + 0xeb0], al
0x000000014008ce60: mov      al, byte ptr [rbp + 0xe3d]
0x000000014008ce66: mov      byte ptr [rbp + 0xea0], al
0x000000014008ce6c: mov      al, byte ptr [rbp + 0xe3e]
0x000000014008ce72: mov      byte ptr [rbp + 0xe68], al
0x000000014008ce78: mov      al, byte ptr [rbp + 0xe3f]
0x000000014008ce7e: mov      byte ptr [rbp + 0xdb8], al
0x000000014008ce84: mov      al, byte ptr [rbp + 0xe40]
0x000000014008ce8a: mov      byte ptr [rbp + 0xda8], al
0x000000014008ce90: mov      al, byte ptr [rbp + 0xe41]
0x000000014008ce96: mov      byte ptr [rbp + 0xe08], al
0x000000014008ce9c: mov      al, byte ptr [rbp + 0xe42]
0x000000014008cea2: mov      byte ptr [rbp + 0xe10], al
0x000000014008cea8: cmp      byte ptr [rbp + 0xe37], 0
0x000000014008ceaf: je       0x14008cf21
0x000000014008ceb1: mov      r8d, 1
0x000000014008ceb7: mov      r9d, 1
0x000000014008cebd: mov      rcx, qword ptr [rbp + 0xd90]
0x000000014008cec4: mov      rdx, qword ptr [rbp + 0xdc0]
0x000000014008cecb: call     0x14000a0f6
0x000000014008ced0: movaps   xmm6, xmmword ptr [rsp + 0xa0]
0x000000014008ced8: movaps   xmm7, xmmword ptr [rsp + 0x90]
0x000000014008cee0: movaps   xmm8, xmmword ptr [rsp + 0x80]
0x000000014008cee9: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x000000014008ceef: movaps   xmm10, xmmword ptr [rsp + 0x60]
0x000000014008cef5: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x000000014008cefb: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x000000014008cf01: movaps   xmm13, xmmword ptr [rsp + 0x30]
0x000000014008cf07: movaps   xmm14, xmmword ptr [rsp + 0x20]
0x000000014008cf0d: add      rsp, 0xb8
0x000000014008cf14: pop      rbx
0x000000014008cf15: pop      rdi
0x000000014008cf16: pop      rsi
0x000000014008cf17: pop      r12
0x000000014008cf19: pop      r13
0x000000014008cf1b: pop      r14
0x000000014008cf1d: pop      r15
0x000000014008cf1f: pop      rbp
0x000000014008cf20: ret      
0x000000014008cf21: movaps   xmm6, xmmword ptr [rsp + 0xa0]
0x000000014008cf29: movaps   xmm7, xmmword ptr [rsp + 0x90]
0x000000014008cf31: movaps   xmm8, xmmword ptr [rsp + 0x80]
0x000000014008cf3a: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x000000014008cf40: movaps   xmm10, xmmword ptr [rsp + 0x60]
0x000000014008cf46: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x000000014008cf4c: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x000000014008cf52: movaps   xmm13, xmmword ptr [rsp + 0x30]
0x000000014008cf58: movaps   xmm14, xmmword ptr [rsp + 0x20]
0x000000014008cf5e: add      rsp, 0xb8
0x000000014008cf65: pop      rbx
0x000000014008cf66: pop      rdi
0x000000014008cf67: pop      rsi
0x000000014008cf68: pop      r12
0x000000014008cf6a: pop      r13
0x000000014008cf6c: pop      r14
0x000000014008cf6e: pop      r15
0x000000014008cf70: pop      rbp
0x000000014008cf71: ret      
