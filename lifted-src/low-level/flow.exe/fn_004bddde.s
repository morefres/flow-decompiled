; instruction-faithful x86-64 fallback for flow.exe rva=0x4bddde-0x4bdf28
0x00000001404bddde: mov      qword ptr [rsp + 0x10], rdx
0x00000001404bdde3: push     rbp
0x00000001404bdde4: push     r15
0x00000001404bdde6: push     r14
0x00000001404bdde8: push     r13
0x00000001404bddea: push     r12
0x00000001404bddec: push     rsi
0x00000001404bdded: push     rdi
0x00000001404bddee: push     rbx
0x00000001404bddef: sub      rsp, 0xd8
0x00000001404bddf6: lea      rbp, [rdx + 0x80]
0x00000001404bddfd: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404bde03: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404bde09: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404bde0f: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404bde15: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404bde1b: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404bde24: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404bde2d: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404bde36: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404bde3e: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404bde46: cmp      byte ptr [rbp + 0x3505], 0
0x00000001404bde4d: je       0x1404bdecb
0x00000001404bde4f: mov      r8d, 1
0x00000001404bde55: mov      r9d, 1
0x00000001404bde5b: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404bde62: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404bde69: call     0x14000a0f6
0x00000001404bde6e: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404bde76: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404bde7e: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404bde87: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404bde90: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404bde99: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404bde9f: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404bdea5: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404bdeab: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404bdeb1: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404bdeb7: add      rsp, 0xd8
0x00000001404bdebe: pop      rbx
0x00000001404bdebf: pop      rdi
0x00000001404bdec0: pop      rsi
0x00000001404bdec1: pop      r12
0x00000001404bdec3: pop      r13
0x00000001404bdec5: pop      r14
0x00000001404bdec7: pop      r15
0x00000001404bdec9: pop      rbp
0x00000001404bdeca: ret      
0x00000001404bdecb: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404bded3: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404bdedb: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404bdee4: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404bdeed: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404bdef6: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404bdefc: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404bdf02: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404bdf08: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404bdf0e: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404bdf14: add      rsp, 0xd8
0x00000001404bdf1b: pop      rbx
0x00000001404bdf1c: pop      rdi
0x00000001404bdf1d: pop      rsi
0x00000001404bdf1e: pop      r12
0x00000001404bdf20: pop      r13
0x00000001404bdf22: pop      r14
0x00000001404bdf24: pop      r15
0x00000001404bdf26: pop      rbp
0x00000001404bdf27: ret      
