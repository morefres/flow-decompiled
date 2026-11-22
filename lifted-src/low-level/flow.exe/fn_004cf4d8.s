; instruction-faithful x86-64 fallback for flow.exe rva=0x4cf4d8-0x4cf622
0x00000001404cf4d8: mov      qword ptr [rsp + 0x10], rdx
0x00000001404cf4dd: push     rbp
0x00000001404cf4de: push     r15
0x00000001404cf4e0: push     r14
0x00000001404cf4e2: push     r13
0x00000001404cf4e4: push     r12
0x00000001404cf4e6: push     rsi
0x00000001404cf4e7: push     rdi
0x00000001404cf4e8: push     rbx
0x00000001404cf4e9: sub      rsp, 0xd8
0x00000001404cf4f0: lea      rbp, [rdx + 0x80]
0x00000001404cf4f7: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404cf4fd: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404cf503: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404cf509: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404cf50f: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404cf515: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404cf51e: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404cf527: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404cf530: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404cf538: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404cf540: cmp      byte ptr [rbp + 0x34c3], 0
0x00000001404cf547: je       0x1404cf5c5
0x00000001404cf549: mov      r8d, 1
0x00000001404cf54f: mov      r9d, 1
0x00000001404cf555: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404cf55c: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404cf563: call     0x14000a0f6
0x00000001404cf568: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404cf570: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404cf578: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404cf581: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404cf58a: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404cf593: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404cf599: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404cf59f: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404cf5a5: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404cf5ab: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404cf5b1: add      rsp, 0xd8
0x00000001404cf5b8: pop      rbx
0x00000001404cf5b9: pop      rdi
0x00000001404cf5ba: pop      rsi
0x00000001404cf5bb: pop      r12
0x00000001404cf5bd: pop      r13
0x00000001404cf5bf: pop      r14
0x00000001404cf5c1: pop      r15
0x00000001404cf5c3: pop      rbp
0x00000001404cf5c4: ret      
0x00000001404cf5c5: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404cf5cd: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404cf5d5: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404cf5de: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404cf5e7: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404cf5f0: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404cf5f6: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404cf5fc: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404cf602: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404cf608: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404cf60e: add      rsp, 0xd8
0x00000001404cf615: pop      rbx
0x00000001404cf616: pop      rdi
0x00000001404cf617: pop      rsi
0x00000001404cf618: pop      r12
0x00000001404cf61a: pop      r13
0x00000001404cf61c: pop      r14
0x00000001404cf61e: pop      r15
0x00000001404cf620: pop      rbp
0x00000001404cf621: ret      
