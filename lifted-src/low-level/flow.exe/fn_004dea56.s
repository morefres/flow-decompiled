; instruction-faithful x86-64 fallback for flow.exe rva=0x4dea56-0x4deba0
0x00000001404dea56: mov      qword ptr [rsp + 0x10], rdx
0x00000001404dea5b: push     rbp
0x00000001404dea5c: push     r15
0x00000001404dea5e: push     r14
0x00000001404dea60: push     r13
0x00000001404dea62: push     r12
0x00000001404dea64: push     rsi
0x00000001404dea65: push     rdi
0x00000001404dea66: push     rbx
0x00000001404dea67: sub      rsp, 0xd8
0x00000001404dea6e: lea      rbp, [rdx + 0x80]
0x00000001404dea75: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404dea7b: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404dea81: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404dea87: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404dea8d: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404dea93: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404dea9c: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404deaa5: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404deaae: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404deab6: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404deabe: cmp      byte ptr [rbp + 0x35cf], 0
0x00000001404deac5: je       0x1404deb43
0x00000001404deac7: mov      r8d, 1
0x00000001404deacd: mov      r9d, 1
0x00000001404dead3: mov      rcx, qword ptr [rbp + 0x37f8]
0x00000001404deada: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404deae1: call     0x14000a0f6
0x00000001404deae6: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404deaee: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404deaf6: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404deaff: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404deb08: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404deb11: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404deb17: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404deb1d: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404deb23: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404deb29: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404deb2f: add      rsp, 0xd8
0x00000001404deb36: pop      rbx
0x00000001404deb37: pop      rdi
0x00000001404deb38: pop      rsi
0x00000001404deb39: pop      r12
0x00000001404deb3b: pop      r13
0x00000001404deb3d: pop      r14
0x00000001404deb3f: pop      r15
0x00000001404deb41: pop      rbp
0x00000001404deb42: ret      
0x00000001404deb43: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404deb4b: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404deb53: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404deb5c: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404deb65: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404deb6e: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404deb74: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404deb7a: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404deb80: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404deb86: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404deb8c: add      rsp, 0xd8
0x00000001404deb93: pop      rbx
0x00000001404deb94: pop      rdi
0x00000001404deb95: pop      rsi
0x00000001404deb96: pop      r12
0x00000001404deb98: pop      r13
0x00000001404deb9a: pop      r14
0x00000001404deb9c: pop      r15
0x00000001404deb9e: pop      rbp
0x00000001404deb9f: ret      
