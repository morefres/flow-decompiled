; instruction-faithful x86-64 fallback for flow.exe rva=0x4a89ed-0x4a8ae4
0x00000001404a89ed: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a89f2: push     rbp
0x00000001404a89f3: push     r15
0x00000001404a89f5: push     r14
0x00000001404a89f7: push     r13
0x00000001404a89f9: push     r12
0x00000001404a89fb: push     rsi
0x00000001404a89fc: push     rdi
0x00000001404a89fd: push     rbx
0x00000001404a89fe: sub      rsp, 0xd8
0x00000001404a8a05: lea      rbp, [rdx + 0x80]
0x00000001404a8a0c: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a8a12: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a8a18: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a8a1e: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a8a24: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a8a2a: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a8a33: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a8a3c: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a8a45: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a8a4d: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a8a55: lea      rcx, [rbp + 0x2b40]
0x00000001404a8a5c: call     0x140046faf
0x00000001404a8a61: mov      r8d, 1
0x00000001404a8a67: mov      r9d, 1
0x00000001404a8a6d: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404a8a74: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404a8a7b: call     0x14000a0f6
0x00000001404a8a80: mov      byte ptr [rbp + 0x34f0], 1
0x00000001404a8a87: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a8a8f: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a8a97: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a8aa0: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a8aa9: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a8ab2: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a8ab8: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a8abe: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a8ac4: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a8aca: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a8ad0: add      rsp, 0xd8
0x00000001404a8ad7: pop      rbx
0x00000001404a8ad8: pop      rdi
0x00000001404a8ad9: pop      rsi
0x00000001404a8ada: pop      r12
0x00000001404a8adc: pop      r13
0x00000001404a8ade: pop      r14
0x00000001404a8ae0: pop      r15
0x00000001404a8ae2: pop      rbp
0x00000001404a8ae3: ret      
