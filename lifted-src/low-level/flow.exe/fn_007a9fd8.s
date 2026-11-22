; instruction-faithful x86-64 fallback for flow.exe rva=0x7a9fd8-0x7aa0aa
0x00000001407a9fd8: mov      qword ptr [rsp + 0x10], rdx
0x00000001407a9fdd: push     rbp
0x00000001407a9fde: push     r15
0x00000001407a9fe0: push     r14
0x00000001407a9fe2: push     r13
0x00000001407a9fe4: push     r12
0x00000001407a9fe6: push     rsi
0x00000001407a9fe7: push     rdi
0x00000001407a9fe8: push     rbx
0x00000001407a9fe9: sub      rsp, 0x98
0x00000001407a9ff0: lea      rbp, [rdx + 0x80]
0x00000001407a9ff7: movaps   xmmword ptr [rsp + 0x30], xmm11
0x00000001407a9ffd: movaps   xmmword ptr [rsp + 0x40], xmm10
0x00000001407aa003: movaps   xmmword ptr [rsp + 0x50], xmm9
0x00000001407aa009: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001407aa00f: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001407aa014: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001407aa01c: test     byte ptr [rbp + 0xc80], 1
0x00000001407aa023: je       0x1407aa071
0x00000001407aa025: mov      rcx, qword ptr [rbp + 0xdb8]
0x00000001407aa02c: mov      rdx, qword ptr [rbp + 0xd48]
0x00000001407aa033: call     0x14003668a
0x00000001407aa038: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407aa040: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407aa045: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407aa04b: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407aa051: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407aa057: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407aa05d: add      rsp, 0x98
0x00000001407aa064: pop      rbx
0x00000001407aa065: pop      rdi
0x00000001407aa066: pop      rsi
0x00000001407aa067: pop      r12
0x00000001407aa069: pop      r13
0x00000001407aa06b: pop      r14
0x00000001407aa06d: pop      r15
0x00000001407aa06f: pop      rbp
0x00000001407aa070: ret      
0x00000001407aa071: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407aa079: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407aa07e: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407aa084: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407aa08a: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407aa090: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407aa096: add      rsp, 0x98
0x00000001407aa09d: pop      rbx
0x00000001407aa09e: pop      rdi
0x00000001407aa09f: pop      rsi
0x00000001407aa0a0: pop      r12
0x00000001407aa0a2: pop      r13
0x00000001407aa0a4: pop      r14
0x00000001407aa0a6: pop      r15
0x00000001407aa0a8: pop      rbp
0x00000001407aa0a9: ret      
