; instruction-faithful x86-64 fallback for flow.exe rva=0x4cf003-0x4cf14d
0x00000001404cf003: mov      qword ptr [rsp + 0x10], rdx
0x00000001404cf008: push     rbp
0x00000001404cf009: push     r15
0x00000001404cf00b: push     r14
0x00000001404cf00d: push     r13
0x00000001404cf00f: push     r12
0x00000001404cf011: push     rsi
0x00000001404cf012: push     rdi
0x00000001404cf013: push     rbx
0x00000001404cf014: sub      rsp, 0xd8
0x00000001404cf01b: lea      rbp, [rdx + 0x80]
0x00000001404cf022: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404cf028: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404cf02e: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404cf034: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404cf03a: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404cf040: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404cf049: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404cf052: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404cf05b: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404cf063: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404cf06b: cmp      byte ptr [rbp + 0x355a], 0
0x00000001404cf072: je       0x1404cf0f0
0x00000001404cf074: mov      r8d, 1
0x00000001404cf07a: mov      r9d, 1
0x00000001404cf080: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404cf087: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404cf08e: call     0x14000a0f6
0x00000001404cf093: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404cf09b: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404cf0a3: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404cf0ac: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404cf0b5: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404cf0be: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404cf0c4: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404cf0ca: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404cf0d0: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404cf0d6: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404cf0dc: add      rsp, 0xd8
0x00000001404cf0e3: pop      rbx
0x00000001404cf0e4: pop      rdi
0x00000001404cf0e5: pop      rsi
0x00000001404cf0e6: pop      r12
0x00000001404cf0e8: pop      r13
0x00000001404cf0ea: pop      r14
0x00000001404cf0ec: pop      r15
0x00000001404cf0ee: pop      rbp
0x00000001404cf0ef: ret      
0x00000001404cf0f0: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404cf0f8: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404cf100: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404cf109: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404cf112: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404cf11b: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404cf121: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404cf127: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404cf12d: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404cf133: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404cf139: add      rsp, 0xd8
0x00000001404cf140: pop      rbx
0x00000001404cf141: pop      rdi
0x00000001404cf142: pop      rsi
0x00000001404cf143: pop      r12
0x00000001404cf145: pop      r13
0x00000001404cf147: pop      r14
0x00000001404cf149: pop      r15
0x00000001404cf14b: pop      rbp
0x00000001404cf14c: ret      
