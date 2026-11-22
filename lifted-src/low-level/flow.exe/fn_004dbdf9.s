; instruction-faithful x86-64 fallback for flow.exe rva=0x4dbdf9-0x4dbf43
0x00000001404dbdf9: mov      qword ptr [rsp + 0x10], rdx
0x00000001404dbdfe: push     rbp
0x00000001404dbdff: push     r15
0x00000001404dbe01: push     r14
0x00000001404dbe03: push     r13
0x00000001404dbe05: push     r12
0x00000001404dbe07: push     rsi
0x00000001404dbe08: push     rdi
0x00000001404dbe09: push     rbx
0x00000001404dbe0a: sub      rsp, 0xd8
0x00000001404dbe11: lea      rbp, [rdx + 0x80]
0x00000001404dbe18: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404dbe1e: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404dbe24: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404dbe2a: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404dbe30: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404dbe36: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404dbe3f: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404dbe48: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404dbe51: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404dbe59: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404dbe61: cmp      byte ptr [rbp + 0x35b1], 0
0x00000001404dbe68: je       0x1404dbee6
0x00000001404dbe6a: mov      r8d, 1
0x00000001404dbe70: mov      r9d, 1
0x00000001404dbe76: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404dbe7d: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404dbe84: call     0x14000a0f6
0x00000001404dbe89: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404dbe91: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404dbe99: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404dbea2: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404dbeab: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404dbeb4: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404dbeba: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404dbec0: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404dbec6: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404dbecc: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404dbed2: add      rsp, 0xd8
0x00000001404dbed9: pop      rbx
0x00000001404dbeda: pop      rdi
0x00000001404dbedb: pop      rsi
0x00000001404dbedc: pop      r12
0x00000001404dbede: pop      r13
0x00000001404dbee0: pop      r14
0x00000001404dbee2: pop      r15
0x00000001404dbee4: pop      rbp
0x00000001404dbee5: ret      
0x00000001404dbee6: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404dbeee: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404dbef6: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404dbeff: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404dbf08: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404dbf11: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404dbf17: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404dbf1d: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404dbf23: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404dbf29: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404dbf2f: add      rsp, 0xd8
0x00000001404dbf36: pop      rbx
0x00000001404dbf37: pop      rdi
0x00000001404dbf38: pop      rsi
0x00000001404dbf39: pop      r12
0x00000001404dbf3b: pop      r13
0x00000001404dbf3d: pop      r14
0x00000001404dbf3f: pop      r15
0x00000001404dbf41: pop      rbp
0x00000001404dbf42: ret      
