; instruction-faithful x86-64 fallback for flow.exe rva=0x72ddb0-0x72e024
0x000000014072ddb0: push     rbp
0x000000014072ddb1: push     r15
0x000000014072ddb3: push     r14
0x000000014072ddb5: push     r12
0x000000014072ddb7: push     rsi
0x000000014072ddb8: push     rdi
0x000000014072ddb9: push     rbx
0x000000014072ddba: sub      rsp, 0x350
0x000000014072ddc1: lea      rbp, [rsp + 0x80]
0x000000014072ddc9: mov      qword ptr [rbp + 0x2c8], 0xfffffffffffffffe
0x000000014072ddd4: mov      rdi, rcx
0x000000014072ddd7: mov      rax, qword ptr [rcx + 0xe0]
0x000000014072ddde: mov      qword ptr [rbp + 0x2b0], rax
0x000000014072dde5: mov      al, byte ptr [rcx + 0xc0]
0x000000014072ddeb: mov      byte ptr [rbp + 0x2c6], al
0x000000014072ddf1: mov      rax, qword ptr [rcx + 0xc8]
0x000000014072ddf8: mov      qword ptr [rbp + 0x2b8], rax
0x000000014072ddff: mov      rax, qword ptr [rcx + 0xd0]
0x000000014072de06: mov      qword ptr [rbp + 0x2a0], rax
0x000000014072de0d: mov      rbx, qword ptr [rcx + 0xe8]
0x000000014072de14: mov      rax, qword ptr [rcx + 0x60]
0x000000014072de18: mov      qword ptr [rbp + 0x290], rax
0x000000014072de1f: movups   xmm0, xmmword ptr [rcx + 0x30]
0x000000014072de23: movups   xmm1, xmmword ptr [rcx + 0x40]
0x000000014072de27: movups   xmm2, xmmword ptr [rcx + 0x50]
0x000000014072de2b: movaps   xmmword ptr [rbp + 0x280], xmm2
0x000000014072de32: movaps   xmmword ptr [rbp + 0x270], xmm1
0x000000014072de39: movaps   xmmword ptr [rbp + 0x260], xmm0
0x000000014072de40: lea      rsi, [rcx + 0xf0]
0x000000014072de47: lea      rcx, [rbp + 0x188]
0x000000014072de4e: mov      r8d, 0xa8
0x000000014072de54: mov      rdx, rsi
0x000000014072de57: call     0x1408acdc0
0x000000014072de5c: mov      r14w, word ptr [rdi + 0x1d8]
0x000000014072de64: mov      r15w, word ptr [rdi + 0x1da]
0x000000014072de6c: lea      rcx, [rbp + 0x230]
0x000000014072de73: mov      qword ptr [rbp + 0x2a8], rdi
0x000000014072de7a: mov      rdx, rdi
0x000000014072de7d: call     0x14072e172
0x000000014072de82: nop      
0x000000014072de83: mov      r12, qword ptr [rbp + 0x2a8]
0x000000014072de8a: lea      rcx, [r12 + 0xc0]
0x000000014072de92: lea      rax, [r12 + 0x30]
0x000000014072de97: movups   xmm0, xmmword ptr [r12 + 0x80]
0x000000014072dea0: movups   xmm1, xmmword ptr [r12 + 0x90]
0x000000014072dea9: movups   xmm2, xmmword ptr [r12 + 0xa0]
0x000000014072deb2: movups   xmm3, xmmword ptr [r12 + 0xb0]
0x000000014072debb: lea      rdi, [rbp + 0x90]
0x000000014072dec2: movaps   xmmword ptr [rdi - 0x40], xmm3
0x000000014072dec6: movaps   xmmword ptr [rdi - 0x50], xmm2
0x000000014072deca: movaps   xmmword ptr [rdi - 0x60], xmm1
0x000000014072dece: movaps   xmmword ptr [rdi - 0x70], xmm0
0x000000014072ded2: movups   xmm0, xmmword ptr [r12 + 0x68]
0x000000014072ded8: movups   xmmword ptr [rdi - 0x88], xmm0
0x000000014072dedf: mov      rdx, qword ptr [r12 + 0x78]
0x000000014072dee4: mov      qword ptr [rdi - 0x78], rdx
0x000000014072dee8: mov      rdx, qword ptr [rbp + 0x2b0]
0x000000014072deef: mov      qword ptr [rdi - 0x10], rdx
0x000000014072def3: movups   xmm0, xmmword ptr [rcx]
0x000000014072def6: movups   xmm1, xmmword ptr [rcx + 0x10]
0x000000014072defa: movaps   xmmword ptr [rdi - 0x30], xmm0
0x000000014072defe: movaps   xmmword ptr [rdi - 0x20], xmm1
0x000000014072df02: movups   xmm0, xmmword ptr [r12 + 0x198]
0x000000014072df0b: movups   xmm1, xmmword ptr [r12 + 0x1a8]
0x000000014072df14: movups   xmm2, xmmword ptr [r12 + 0x1b8]
0x000000014072df1d: movups   xmm3, xmmword ptr [r12 + 0x1c8]
0x000000014072df26: movups   xmmword ptr [rdi + 0xa8], xmm0
0x000000014072df2d: movups   xmmword ptr [rdi + 0xb8], xmm1
0x000000014072df34: movups   xmmword ptr [rdi + 0xc8], xmm2
0x000000014072df3b: movups   xmmword ptr [rdi + 0xd8], xmm3
0x000000014072df42: mov      qword ptr [rdi - 8], rbx
0x000000014072df46: movups   xmm0, xmmword ptr [rax]
0x000000014072df49: movups   xmm1, xmmword ptr [rax + 0x10]
0x000000014072df4d: movups   xmm2, xmmword ptr [rax + 0x20]
0x000000014072df51: movaps   xmmword ptr [rdi - 0xc0], xmm0
0x000000014072df58: movaps   xmmword ptr [rdi - 0xb0], xmm1
0x000000014072df5f: movaps   xmmword ptr [rdi - 0xa0], xmm2
0x000000014072df66: mov      rax, qword ptr [rax + 0x30]
0x000000014072df6a: mov      qword ptr [rdi - 0x90], rax
0x000000014072df71: mov      r8d, 0xa8
0x000000014072df77: mov      rcx, rdi
0x000000014072df7a: mov      rdx, rsi
0x000000014072df7d: call     0x1408acdc0
0x000000014072df82: mov      word ptr [rdi + 0xe8], r14w
0x000000014072df8a: mov      word ptr [rdi + 0xea], r15w
0x000000014072df92: movups   xmm0, xmmword ptr [rbp + 0x230]
0x000000014072df99: movups   xmm1, xmmword ptr [rbp + 0x240]
0x000000014072dfa0: movups   xmm2, xmmword ptr [rbp + 0x250]
0x000000014072dfa7: movaps   xmmword ptr [rdi - 0xf0], xmm0
0x000000014072dfae: movaps   xmmword ptr [rdi - 0xe0], xmm1
0x000000014072dfb5: movaps   xmmword ptr [rdi - 0xd0], xmm2
0x000000014072dfbc: mov      edx, 0x1e0
0x000000014072dfc1: xor      ecx, ecx
0x000000014072dfc3: call     0x1407667d0
0x000000014072dfc8: test     rax, rax
0x000000014072dfcb: je       0x14072e012
0x000000014072dfcd: mov      rsi, rax
0x000000014072dfd0: lea      rdx, [rbp - 0x60]
0x000000014072dfd4: mov      r8d, 0x1e0
0x000000014072dfda: mov      rcx, rax
0x000000014072dfdd: call     0x1408acdc0
0x000000014072dfe2: call     qword ptr [rip + 0x1a3720]
0x000000014072dfe8: mov      rcx, rax
0x000000014072dfeb: xor      edx, edx
0x000000014072dfed: mov      r8, r12
0x000000014072dff0: call     qword ptr [rip + 0x1a370a]
0x000000014072dff6: lea      rdx, [rip + 0x43efbb]
0x000000014072dffd: mov      rax, rsi
0x000000014072e000: add      rsp, 0x350
0x000000014072e007: pop      rbx
0x000000014072e008: pop      rdi
0x000000014072e009: pop      rsi
0x000000014072e00a: pop      r12
0x000000014072e00c: pop      r14
0x000000014072e00e: pop      r15
0x000000014072e010: pop      rbp
0x000000014072e011: ret      
0x000000014072e012: mov      ecx, 8
0x000000014072e017: mov      edx, 0x1e0
0x000000014072e01c: call     0x1408ad83e
0x000000014072e021: nop      
0x000000014072e022: ud2      
