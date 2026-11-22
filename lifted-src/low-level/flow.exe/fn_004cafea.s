; instruction-faithful x86-64 fallback for flow.exe rva=0x4cafea-0x4cb134
0x00000001404cafea: mov      qword ptr [rsp + 0x10], rdx
0x00000001404cafef: push     rbp
0x00000001404caff0: push     r15
0x00000001404caff2: push     r14
0x00000001404caff4: push     r13
0x00000001404caff6: push     r12
0x00000001404caff8: push     rsi
0x00000001404caff9: push     rdi
0x00000001404caffa: push     rbx
0x00000001404caffb: sub      rsp, 0xd8
0x00000001404cb002: lea      rbp, [rdx + 0x80]
0x00000001404cb009: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404cb00f: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404cb015: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404cb01b: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404cb021: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404cb027: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404cb030: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404cb039: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404cb042: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404cb04a: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404cb052: cmp      byte ptr [rbp + 0x3546], 0
0x00000001404cb059: je       0x1404cb0d7
0x00000001404cb05b: mov      r8d, 1
0x00000001404cb061: mov      r9d, 1
0x00000001404cb067: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404cb06e: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404cb075: call     0x14000a0f6
0x00000001404cb07a: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404cb082: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404cb08a: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404cb093: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404cb09c: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404cb0a5: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404cb0ab: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404cb0b1: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404cb0b7: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404cb0bd: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404cb0c3: add      rsp, 0xd8
0x00000001404cb0ca: pop      rbx
0x00000001404cb0cb: pop      rdi
0x00000001404cb0cc: pop      rsi
0x00000001404cb0cd: pop      r12
0x00000001404cb0cf: pop      r13
0x00000001404cb0d1: pop      r14
0x00000001404cb0d3: pop      r15
0x00000001404cb0d5: pop      rbp
0x00000001404cb0d6: ret      
0x00000001404cb0d7: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404cb0df: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404cb0e7: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404cb0f0: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404cb0f9: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404cb102: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404cb108: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404cb10e: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404cb114: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404cb11a: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404cb120: add      rsp, 0xd8
0x00000001404cb127: pop      rbx
0x00000001404cb128: pop      rdi
0x00000001404cb129: pop      rsi
0x00000001404cb12a: pop      r12
0x00000001404cb12c: pop      r13
0x00000001404cb12e: pop      r14
0x00000001404cb130: pop      r15
0x00000001404cb132: pop      rbp
0x00000001404cb133: ret      
