; instruction-faithful x86-64 fallback for flow.exe rva=0x4bd4ed-0x4bd5e4
0x00000001404bd4ed: mov      qword ptr [rsp + 0x10], rdx
0x00000001404bd4f2: push     rbp
0x00000001404bd4f3: push     r15
0x00000001404bd4f5: push     r14
0x00000001404bd4f7: push     r13
0x00000001404bd4f9: push     r12
0x00000001404bd4fb: push     rsi
0x00000001404bd4fc: push     rdi
0x00000001404bd4fd: push     rbx
0x00000001404bd4fe: sub      rsp, 0xd8
0x00000001404bd505: lea      rbp, [rdx + 0x80]
0x00000001404bd50c: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404bd512: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404bd518: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404bd51e: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404bd524: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404bd52a: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404bd533: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404bd53c: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404bd545: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404bd54d: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404bd555: lea      rcx, [rbp + 0x2b40]
0x00000001404bd55c: call     0x140046faf
0x00000001404bd561: mov      r8d, 1
0x00000001404bd567: mov      r9d, 1
0x00000001404bd56d: mov      rcx, qword ptr [rbp + 0x3800]
0x00000001404bd574: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404bd57b: call     0x14000a0f6
0x00000001404bd580: mov      byte ptr [rbp + 0x3589], 1
0x00000001404bd587: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404bd58f: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404bd597: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404bd5a0: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404bd5a9: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404bd5b2: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404bd5b8: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404bd5be: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404bd5c4: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404bd5ca: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404bd5d0: add      rsp, 0xd8
0x00000001404bd5d7: pop      rbx
0x00000001404bd5d8: pop      rdi
0x00000001404bd5d9: pop      rsi
0x00000001404bd5da: pop      r12
0x00000001404bd5dc: pop      r13
0x00000001404bd5de: pop      r14
0x00000001404bd5e0: pop      r15
0x00000001404bd5e2: pop      rbp
0x00000001404bd5e3: ret      
