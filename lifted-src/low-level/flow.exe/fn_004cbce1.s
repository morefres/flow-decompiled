; instruction-faithful x86-64 fallback for flow.exe rva=0x4cbce1-0x4cbe2b
0x00000001404cbce1: mov      qword ptr [rsp + 0x10], rdx
0x00000001404cbce6: push     rbp
0x00000001404cbce7: push     r15
0x00000001404cbce9: push     r14
0x00000001404cbceb: push     r13
0x00000001404cbced: push     r12
0x00000001404cbcef: push     rsi
0x00000001404cbcf0: push     rdi
0x00000001404cbcf1: push     rbx
0x00000001404cbcf2: sub      rsp, 0xd8
0x00000001404cbcf9: lea      rbp, [rdx + 0x80]
0x00000001404cbd00: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404cbd06: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404cbd0c: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404cbd12: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404cbd18: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404cbd1e: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404cbd27: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404cbd30: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404cbd39: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404cbd41: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404cbd49: cmp      byte ptr [rbp + 0x34b6], 0
0x00000001404cbd50: je       0x1404cbdce
0x00000001404cbd52: mov      r8d, 1
0x00000001404cbd58: mov      r9d, 1
0x00000001404cbd5e: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404cbd65: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404cbd6c: call     0x14000a0f6
0x00000001404cbd71: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404cbd79: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404cbd81: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404cbd8a: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404cbd93: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404cbd9c: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404cbda2: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404cbda8: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404cbdae: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404cbdb4: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404cbdba: add      rsp, 0xd8
0x00000001404cbdc1: pop      rbx
0x00000001404cbdc2: pop      rdi
0x00000001404cbdc3: pop      rsi
0x00000001404cbdc4: pop      r12
0x00000001404cbdc6: pop      r13
0x00000001404cbdc8: pop      r14
0x00000001404cbdca: pop      r15
0x00000001404cbdcc: pop      rbp
0x00000001404cbdcd: ret      
0x00000001404cbdce: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404cbdd6: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404cbdde: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404cbde7: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404cbdf0: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404cbdf9: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404cbdff: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404cbe05: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404cbe0b: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404cbe11: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404cbe17: add      rsp, 0xd8
0x00000001404cbe1e: pop      rbx
0x00000001404cbe1f: pop      rdi
0x00000001404cbe20: pop      rsi
0x00000001404cbe21: pop      r12
0x00000001404cbe23: pop      r13
0x00000001404cbe25: pop      r14
0x00000001404cbe27: pop      r15
0x00000001404cbe29: pop      rbp
0x00000001404cbe2a: ret      
