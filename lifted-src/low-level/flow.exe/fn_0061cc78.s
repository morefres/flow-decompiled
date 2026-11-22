; instruction-faithful x86-64 fallback for flow.exe rva=0x61cc78-0x61ceba
0x000000014061cc78: push     rbp
0x000000014061cc79: push     r15
0x000000014061cc7b: push     r14
0x000000014061cc7d: push     r13
0x000000014061cc7f: push     r12
0x000000014061cc81: push     rsi
0x000000014061cc82: push     rdi
0x000000014061cc83: push     rbx
0x000000014061cc84: sub      rsp, 0x88
0x000000014061cc8b: lea      rbp, [rsp + 0x80]
0x000000014061cc93: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014061cc9b: mov      qword ptr [rbp - 0x10], r8
0x000000014061cc9f: mov      r13, rdx
0x000000014061cca2: mov      rsi, rcx
0x000000014061cca5: mov      rcx, rdx
0x000000014061cca8: call     0x14061c766
0x000000014061ccad: nop      
0x000000014061ccae: test     al, al
0x000000014061ccb0: je       0x14061ccf0
0x000000014061ccb2: mov      byte ptr [rsi + 0x32], 0xff
0x000000014061ccb6: mov      r8, qword ptr [rbp - 0x10]
0x000000014061ccba: mov      rax, qword ptr [r8]
0x000000014061ccbd: test     rax, rax
0x000000014061ccc0: je       0x14061ce4a
0x000000014061ccc6: mov      rcx, qword ptr [r8 + 0x18]
0x000000014061ccca: mov      rax, qword ptr [rax + 0x20]
0x000000014061ccce: mov      rdx, qword ptr [r8 + 8]
0x000000014061ccd2: mov      r8, qword ptr [r8 + 0x10]
0x000000014061ccd6: add      rsp, 0x88
0x000000014061ccdd: pop      rbx
0x000000014061ccde: pop      rdi
0x000000014061ccdf: pop      rsi
0x000000014061cce0: pop      r12
0x000000014061cce2: pop      r13
0x000000014061cce4: pop      r14
0x000000014061cce6: pop      r15
0x000000014061cce8: pop      rbp
0x000000014061cce9: jmp      qword ptr [rip + 0x2b51a8]
0x000000014061ccf0: mov      qword ptr [rbp - 0x20], rsi
0x000000014061ccf4: mov      rcx, r13
0x000000014061ccf7: mov      rdi, qword ptr [rbp - 0x10]
0x000000014061ccfb: mov      rdx, rdi
0x000000014061ccfe: call     0x14069a6b2
0x000000014061cd03: mov      r14d, eax
0x000000014061cd06: movzx    ebx, ax
0x000000014061cd09: mov      word ptr [rbp - 4], bx
0x000000014061cd0d: movzx    esi, word ptr [r13 + 0x58]
0x000000014061cd12: and      ebx, esi
0x000000014061cd14: mov      r15, qword ptr [r13 + 0x50]
0x000000014061cd18: mov      r12, qword ptr [r13 + 0x48]
0x000000014061cd1c: mov      rax, qword ptr [r13 + 0x20]
0x000000014061cd20: mov      qword ptr [rbp - 0x30], rax
0x000000014061cd24: mov      qword ptr [rbp - 0x18], r13
0x000000014061cd28: mov      rax, qword ptr [r13 + 0x28]
0x000000014061cd2c: mov      qword ptr [rbp - 0x28], rax
0x000000014061cd30: mov      r10, qword ptr [rdi]
0x000000014061cd33: mov      rdx, qword ptr [rdi + 8]
0x000000014061cd37: mov      al, byte ptr [rdi + 8]
0x000000014061cd3a: mov      byte ptr [rbp - 1], al
0x000000014061cd3d: lea      rax, [rdi + 0x10]
0x000000014061cd41: mov      qword ptr [rbp - 0x38], rax
0x000000014061cd45: mov      r8, qword ptr [rdi + 0x10]
0x000000014061cd49: xor      edi, edi
0x000000014061cd4b: mov      qword ptr [rbp - 0x50], rdx
0x000000014061cd4f: mov      qword ptr [rbp - 0x48], r10
0x000000014061cd53: mov      qword ptr [rbp - 0x40], r8
0x000000014061cd57: mov      rax, rbx
0x000000014061cd5a: mov      rbx, rax
0x000000014061cd5d: mov      eax, 0
0x000000014061cd62: cmp      rbx, r15
0x000000014061cd65: jae      0x14061cd5a
0x000000014061cd67: movzx    r13d, word ptr [r12 + rbx*4]
0x000000014061cd6c: cmp      r13, 0xffff
0x000000014061cd73: je       0x14061ce02
0x000000014061cd79: movzx    eax, word ptr [r12 + rbx*4 + 2]
0x000000014061cd7f: mov      ecx, esi
0x000000014061cd81: and      ecx, eax
0x000000014061cd83: mov      r9d, ebx
0x000000014061cd86: sub      r9d, ecx
0x000000014061cd89: and      r9d, esi
0x000000014061cd8c: cmp      r9, rdi
0x000000014061cd8f: jb       0x14061ce02
0x000000014061cd91: cmp      ax, r14w
0x000000014061cd95: jne      0x14061cdf7
0x000000014061cd97: cmp      qword ptr [rbp - 0x28], r13
0x000000014061cd9b: jbe      0x14061cea4
0x000000014061cda1: test     r10, r10
0x000000014061cda4: sete     r9b
0x000000014061cda8: imul     rax, r13, 0x68
0x000000014061cdac: mov      rcx, qword ptr [rbp - 0x30]
0x000000014061cdb0: mov      rcx, qword ptr [rcx + rax + 0x40]
0x000000014061cdb5: test     rcx, rcx
0x000000014061cdb8: setne    r11b
0x000000014061cdbc: cmp      r11b, r9b
0x000000014061cdbf: je       0x14061cdf7
0x000000014061cdc1: add      rax, qword ptr [rbp - 0x30]
0x000000014061cdc5: test     rcx, rcx
0x000000014061cdc8: je       0x14061cdef
0x000000014061cdca: cmp      qword ptr [rax + 0x50], r8
0x000000014061cdce: jne      0x14061cdf7
0x000000014061cdd0: mov      rcx, qword ptr [rax + 0x48]
0x000000014061cdd4: call     0x1408accc0
0x000000014061cdd9: mov      r8, qword ptr [rbp - 0x40]
0x000000014061cddd: mov      r10, qword ptr [rbp - 0x48]
0x000000014061cde1: mov      rdx, qword ptr [rbp - 0x50]
0x000000014061cde5: test     eax, eax
0x000000014061cde7: je       0x14061ce77
0x000000014061cded: jmp      0x14061cdf7
0x000000014061cdef: mov      cl, byte ptr [rbp - 1]
0x000000014061cdf2: cmp      byte ptr [rax + 0x48], cl
0x000000014061cdf5: je       0x14061ce5e
0x000000014061cdf7: inc      rdi
0x000000014061cdfa: inc      rbx
0x000000014061cdfd: jmp      0x14061cd57
0x000000014061ce02: cmp      rdi, 0x200
0x000000014061ce09: setae    al
0x000000014061ce0c: mov      r8, qword ptr [rbp - 0x18]
0x000000014061ce10: cmp      qword ptr [r8], 2
0x000000014061ce14: setne    cl
0x000000014061ce17: and      cl, al
0x000000014061ce19: mov      rax, qword ptr [rbp - 0x38]
0x000000014061ce1d: movups   xmm0, xmmword ptr [rax]
0x000000014061ce20: movaps   xmmword ptr [rbp - 0x60], xmm0
0x000000014061ce24: mov      rax, qword ptr [rbp - 0x20]
0x000000014061ce28: mov      qword ptr [rax], r8
0x000000014061ce2b: mov      qword ptr [rax + 8], r10
0x000000014061ce2f: mov      qword ptr [rax + 0x10], rdx
0x000000014061ce33: movaps   xmm0, xmmword ptr [rbp - 0x60]
0x000000014061ce37: movups   xmmword ptr [rax + 0x18], xmm0
0x000000014061ce3b: mov      qword ptr [rax + 0x28], rbx
0x000000014061ce3f: movzx    edx, word ptr [rbp - 4]
0x000000014061ce43: mov      word ptr [rax + 0x30], dx
0x000000014061ce47: mov      byte ptr [rax + 0x32], cl
0x000000014061ce4a: add      rsp, 0x88
0x000000014061ce51: pop      rbx
0x000000014061ce52: pop      rdi
0x000000014061ce53: pop      rsi
0x000000014061ce54: pop      r12
0x000000014061ce56: pop      r13
0x000000014061ce58: pop      r14
0x000000014061ce5a: pop      r15
0x000000014061ce5c: pop      rbp
0x000000014061ce5d: ret      
0x000000014061ce5e: mov      rax, qword ptr [rbp - 0x20]
0x000000014061ce62: mov      rcx, qword ptr [rbp - 0x18]
0x000000014061ce66: mov      qword ptr [rax], rcx
0x000000014061ce69: mov      qword ptr [rax + 8], rbx
0x000000014061ce6d: mov      qword ptr [rax + 0x10], r13
0x000000014061ce71: mov      byte ptr [rax + 0x32], 2
0x000000014061ce75: jmp      0x14061ce4a
0x000000014061ce77: mov      rax, qword ptr [rbp - 0x20]
0x000000014061ce7b: mov      rcx, qword ptr [rbp - 0x18]
0x000000014061ce7f: mov      qword ptr [rax], rcx
0x000000014061ce82: mov      qword ptr [rax + 8], rbx
0x000000014061ce86: mov      qword ptr [rax + 0x10], r13
0x000000014061ce8a: mov      byte ptr [rax + 0x32], 2
0x000000014061ce8e: test     r10, r10
0x000000014061ce91: mov      rax, qword ptr [rbp - 0x10]
0x000000014061ce95: je       0x14061ce4a
0x000000014061ce97: mov      rcx, qword ptr [rax + 0x18]
0x000000014061ce9b: mov      rax, qword ptr [r10 + 0x20]
0x000000014061ce9f: jmp      0x14061ccd6
0x000000014061cea4: lea      r8, [rip + 0x53370d]
0x000000014061ceab: mov      rcx, r13
0x000000014061ceae: mov      rdx, qword ptr [rbp - 0x28]
0x000000014061ceb2: call     0x1408ae879
0x000000014061ceb7: nop      
0x000000014061ceb8: ud2      
