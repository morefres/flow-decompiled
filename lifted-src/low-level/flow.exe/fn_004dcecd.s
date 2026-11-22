; instruction-faithful x86-64 fallback for flow.exe rva=0x4dcecd-0x4dd017
0x00000001404dcecd: mov      qword ptr [rsp + 0x10], rdx
0x00000001404dced2: push     rbp
0x00000001404dced3: push     r15
0x00000001404dced5: push     r14
0x00000001404dced7: push     r13
0x00000001404dced9: push     r12
0x00000001404dcedb: push     rsi
0x00000001404dcedc: push     rdi
0x00000001404dcedd: push     rbx
0x00000001404dcede: sub      rsp, 0xd8
0x00000001404dcee5: lea      rbp, [rdx + 0x80]
0x00000001404dceec: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404dcef2: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404dcef8: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404dcefe: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404dcf04: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404dcf0a: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404dcf13: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404dcf1c: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404dcf25: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404dcf2d: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404dcf35: cmp      byte ptr [rbp + 0x35bc], 0
0x00000001404dcf3c: je       0x1404dcfba
0x00000001404dcf3e: mov      r8d, 1
0x00000001404dcf44: mov      r9d, 1
0x00000001404dcf4a: mov      rcx, qword ptr [rbp + 0x37f8]
0x00000001404dcf51: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404dcf58: call     0x14000a0f6
0x00000001404dcf5d: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404dcf65: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404dcf6d: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404dcf76: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404dcf7f: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404dcf88: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404dcf8e: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404dcf94: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404dcf9a: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404dcfa0: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404dcfa6: add      rsp, 0xd8
0x00000001404dcfad: pop      rbx
0x00000001404dcfae: pop      rdi
0x00000001404dcfaf: pop      rsi
0x00000001404dcfb0: pop      r12
0x00000001404dcfb2: pop      r13
0x00000001404dcfb4: pop      r14
0x00000001404dcfb6: pop      r15
0x00000001404dcfb8: pop      rbp
0x00000001404dcfb9: ret      
0x00000001404dcfba: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404dcfc2: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404dcfca: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404dcfd3: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404dcfdc: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404dcfe5: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404dcfeb: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404dcff1: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404dcff7: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404dcffd: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404dd003: add      rsp, 0xd8
0x00000001404dd00a: pop      rbx
0x00000001404dd00b: pop      rdi
0x00000001404dd00c: pop      rsi
0x00000001404dd00d: pop      r12
0x00000001404dd00f: pop      r13
0x00000001404dd011: pop      r14
0x00000001404dd013: pop      r15
0x00000001404dd015: pop      rbp
0x00000001404dd016: ret      
