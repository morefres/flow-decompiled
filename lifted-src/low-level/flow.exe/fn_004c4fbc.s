; instruction-faithful x86-64 fallback for flow.exe rva=0x4c4fbc-0x4c5106
0x00000001404c4fbc: mov      qword ptr [rsp + 0x10], rdx
0x00000001404c4fc1: push     rbp
0x00000001404c4fc2: push     r15
0x00000001404c4fc4: push     r14
0x00000001404c4fc6: push     r13
0x00000001404c4fc8: push     r12
0x00000001404c4fca: push     rsi
0x00000001404c4fcb: push     rdi
0x00000001404c4fcc: push     rbx
0x00000001404c4fcd: sub      rsp, 0xd8
0x00000001404c4fd4: lea      rbp, [rdx + 0x80]
0x00000001404c4fdb: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404c4fe1: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404c4fe7: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404c4fed: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404c4ff3: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404c4ff9: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404c5002: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404c500b: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404c5014: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404c501c: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404c5024: cmp      byte ptr [rbp + 0x3528], 0
0x00000001404c502b: je       0x1404c50a9
0x00000001404c502d: mov      r8d, 1
0x00000001404c5033: mov      r9d, 1
0x00000001404c5039: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404c5040: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404c5047: call     0x14000a0f6
0x00000001404c504c: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c5054: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c505c: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c5065: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c506e: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c5077: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c507d: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c5083: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c5089: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c508f: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c5095: add      rsp, 0xd8
0x00000001404c509c: pop      rbx
0x00000001404c509d: pop      rdi
0x00000001404c509e: pop      rsi
0x00000001404c509f: pop      r12
0x00000001404c50a1: pop      r13
0x00000001404c50a3: pop      r14
0x00000001404c50a5: pop      r15
0x00000001404c50a7: pop      rbp
0x00000001404c50a8: ret      
0x00000001404c50a9: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c50b1: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c50b9: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c50c2: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c50cb: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c50d4: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c50da: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c50e0: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c50e6: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c50ec: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c50f2: add      rsp, 0xd8
0x00000001404c50f9: pop      rbx
0x00000001404c50fa: pop      rdi
0x00000001404c50fb: pop      rsi
0x00000001404c50fc: pop      r12
0x00000001404c50fe: pop      r13
0x00000001404c5100: pop      r14
0x00000001404c5102: pop      r15
0x00000001404c5104: pop      rbp
0x00000001404c5105: ret      
