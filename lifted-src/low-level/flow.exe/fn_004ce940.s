; instruction-faithful x86-64 fallback for flow.exe rva=0x4ce940-0x4cea37
0x00000001404ce940: mov      qword ptr [rsp + 0x10], rdx
0x00000001404ce945: push     rbp
0x00000001404ce946: push     r15
0x00000001404ce948: push     r14
0x00000001404ce94a: push     r13
0x00000001404ce94c: push     r12
0x00000001404ce94e: push     rsi
0x00000001404ce94f: push     rdi
0x00000001404ce950: push     rbx
0x00000001404ce951: sub      rsp, 0xd8
0x00000001404ce958: lea      rbp, [rdx + 0x80]
0x00000001404ce95f: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404ce965: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404ce96b: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404ce971: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404ce977: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404ce97d: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404ce986: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404ce98f: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404ce998: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404ce9a0: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404ce9a8: lea      rcx, [rbp + 0x2b40]
0x00000001404ce9af: call     0x140046faf
0x00000001404ce9b4: mov      r8d, 1
0x00000001404ce9ba: mov      r9d, 1
0x00000001404ce9c0: mov      rcx, qword ptr [rbp + 0x3800]
0x00000001404ce9c7: mov      rdx, qword ptr [rbp + 0x37f0]
0x00000001404ce9ce: call     0x14000a0f6
0x00000001404ce9d3: mov      byte ptr [rbp + 0x35d6], 1
0x00000001404ce9da: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404ce9e2: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404ce9ea: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404ce9f3: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404ce9fc: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404cea05: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404cea0b: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404cea11: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404cea17: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404cea1d: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404cea23: add      rsp, 0xd8
0x00000001404cea2a: pop      rbx
0x00000001404cea2b: pop      rdi
0x00000001404cea2c: pop      rsi
0x00000001404cea2d: pop      r12
0x00000001404cea2f: pop      r13
0x00000001404cea31: pop      r14
0x00000001404cea33: pop      r15
0x00000001404cea35: pop      rbp
0x00000001404cea36: ret      
