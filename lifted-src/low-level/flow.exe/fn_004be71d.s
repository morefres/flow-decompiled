; instruction-faithful x86-64 fallback for flow.exe rva=0x4be71d-0x4be867
0x00000001404be71d: mov      qword ptr [rsp + 0x10], rdx
0x00000001404be722: push     rbp
0x00000001404be723: push     r15
0x00000001404be725: push     r14
0x00000001404be727: push     r13
0x00000001404be729: push     r12
0x00000001404be72b: push     rsi
0x00000001404be72c: push     rdi
0x00000001404be72d: push     rbx
0x00000001404be72e: sub      rsp, 0xd8
0x00000001404be735: lea      rbp, [rdx + 0x80]
0x00000001404be73c: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404be742: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404be748: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404be74e: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404be754: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404be75a: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404be763: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404be76c: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404be775: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404be77d: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404be785: cmp      byte ptr [rbp + 0x3508], 0
0x00000001404be78c: je       0x1404be80a
0x00000001404be78e: mov      r8d, 1
0x00000001404be794: mov      r9d, 1
0x00000001404be79a: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404be7a1: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404be7a8: call     0x14000a0f6
0x00000001404be7ad: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404be7b5: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404be7bd: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404be7c6: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404be7cf: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404be7d8: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404be7de: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404be7e4: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404be7ea: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404be7f0: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404be7f6: add      rsp, 0xd8
0x00000001404be7fd: pop      rbx
0x00000001404be7fe: pop      rdi
0x00000001404be7ff: pop      rsi
0x00000001404be800: pop      r12
0x00000001404be802: pop      r13
0x00000001404be804: pop      r14
0x00000001404be806: pop      r15
0x00000001404be808: pop      rbp
0x00000001404be809: ret      
0x00000001404be80a: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404be812: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404be81a: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404be823: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404be82c: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404be835: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404be83b: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404be841: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404be847: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404be84d: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404be853: add      rsp, 0xd8
0x00000001404be85a: pop      rbx
0x00000001404be85b: pop      rdi
0x00000001404be85c: pop      rsi
0x00000001404be85d: pop      r12
0x00000001404be85f: pop      r13
0x00000001404be861: pop      r14
0x00000001404be863: pop      r15
0x00000001404be865: pop      rbp
0x00000001404be866: ret      
