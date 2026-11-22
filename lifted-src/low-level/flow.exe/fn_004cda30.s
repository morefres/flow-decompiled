; instruction-faithful x86-64 fallback for flow.exe rva=0x4cda30-0x4cdb7a
0x00000001404cda30: mov      qword ptr [rsp + 0x10], rdx
0x00000001404cda35: push     rbp
0x00000001404cda36: push     r15
0x00000001404cda38: push     r14
0x00000001404cda3a: push     r13
0x00000001404cda3c: push     r12
0x00000001404cda3e: push     rsi
0x00000001404cda3f: push     rdi
0x00000001404cda40: push     rbx
0x00000001404cda41: sub      rsp, 0xd8
0x00000001404cda48: lea      rbp, [rdx + 0x80]
0x00000001404cda4f: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404cda55: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404cda5b: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404cda61: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404cda67: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404cda6d: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404cda76: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404cda7f: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404cda88: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404cda90: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404cda98: cmp      byte ptr [rbp + 0x34bd], 0
0x00000001404cda9f: je       0x1404cdb1d
0x00000001404cdaa1: mov      r8d, 1
0x00000001404cdaa7: mov      r9d, 1
0x00000001404cdaad: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404cdab4: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404cdabb: call     0x14000a0f6
0x00000001404cdac0: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404cdac8: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404cdad0: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404cdad9: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404cdae2: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404cdaeb: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404cdaf1: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404cdaf7: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404cdafd: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404cdb03: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404cdb09: add      rsp, 0xd8
0x00000001404cdb10: pop      rbx
0x00000001404cdb11: pop      rdi
0x00000001404cdb12: pop      rsi
0x00000001404cdb13: pop      r12
0x00000001404cdb15: pop      r13
0x00000001404cdb17: pop      r14
0x00000001404cdb19: pop      r15
0x00000001404cdb1b: pop      rbp
0x00000001404cdb1c: ret      
0x00000001404cdb1d: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404cdb25: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404cdb2d: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404cdb36: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404cdb3f: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404cdb48: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404cdb4e: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404cdb54: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404cdb5a: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404cdb60: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404cdb66: add      rsp, 0xd8
0x00000001404cdb6d: pop      rbx
0x00000001404cdb6e: pop      rdi
0x00000001404cdb6f: pop      rsi
0x00000001404cdb70: pop      r12
0x00000001404cdb72: pop      r13
0x00000001404cdb74: pop      r14
0x00000001404cdb76: pop      r15
0x00000001404cdb78: pop      rbp
0x00000001404cdb79: ret      
