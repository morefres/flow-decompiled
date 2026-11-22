; instruction-faithful x86-64 fallback for flow.exe rva=0x4df0c8-0x4df212
0x00000001404df0c8: mov      qword ptr [rsp + 0x10], rdx
0x00000001404df0cd: push     rbp
0x00000001404df0ce: push     r15
0x00000001404df0d0: push     r14
0x00000001404df0d2: push     r13
0x00000001404df0d4: push     r12
0x00000001404df0d6: push     rsi
0x00000001404df0d7: push     rdi
0x00000001404df0d8: push     rbx
0x00000001404df0d9: sub      rsp, 0xd8
0x00000001404df0e0: lea      rbp, [rdx + 0x80]
0x00000001404df0e7: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404df0ed: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404df0f3: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404df0f9: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404df0ff: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404df105: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404df10e: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404df117: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404df120: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404df128: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404df130: cmp      byte ptr [rbp + 0x35d4], 0
0x00000001404df137: je       0x1404df1b5
0x00000001404df139: mov      r8d, 1
0x00000001404df13f: mov      r9d, 1
0x00000001404df145: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404df14c: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404df153: call     0x14000a0f6
0x00000001404df158: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404df160: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404df168: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404df171: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404df17a: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404df183: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404df189: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404df18f: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404df195: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404df19b: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404df1a1: add      rsp, 0xd8
0x00000001404df1a8: pop      rbx
0x00000001404df1a9: pop      rdi
0x00000001404df1aa: pop      rsi
0x00000001404df1ab: pop      r12
0x00000001404df1ad: pop      r13
0x00000001404df1af: pop      r14
0x00000001404df1b1: pop      r15
0x00000001404df1b3: pop      rbp
0x00000001404df1b4: ret      
0x00000001404df1b5: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404df1bd: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404df1c5: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404df1ce: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404df1d7: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404df1e0: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404df1e6: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404df1ec: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404df1f2: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404df1f8: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404df1fe: add      rsp, 0xd8
0x00000001404df205: pop      rbx
0x00000001404df206: pop      rdi
0x00000001404df207: pop      rsi
0x00000001404df208: pop      r12
0x00000001404df20a: pop      r13
0x00000001404df20c: pop      r14
0x00000001404df20e: pop      r15
0x00000001404df210: pop      rbp
0x00000001404df211: ret      
