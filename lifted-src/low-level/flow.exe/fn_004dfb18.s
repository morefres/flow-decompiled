; instruction-faithful x86-64 fallback for flow.exe rva=0x4dfb18-0x4dfc62
0x00000001404dfb18: mov      qword ptr [rsp + 0x10], rdx
0x00000001404dfb1d: push     rbp
0x00000001404dfb1e: push     r15
0x00000001404dfb20: push     r14
0x00000001404dfb22: push     r13
0x00000001404dfb24: push     r12
0x00000001404dfb26: push     rsi
0x00000001404dfb27: push     rdi
0x00000001404dfb28: push     rbx
0x00000001404dfb29: sub      rsp, 0xd8
0x00000001404dfb30: lea      rbp, [rdx + 0x80]
0x00000001404dfb37: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404dfb3d: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404dfb43: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404dfb49: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404dfb4f: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404dfb55: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404dfb5e: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404dfb67: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404dfb70: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404dfb78: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404dfb80: cmp      byte ptr [rbp + 0x35dc], 0
0x00000001404dfb87: je       0x1404dfc05
0x00000001404dfb89: mov      r8d, 1
0x00000001404dfb8f: mov      r9d, 1
0x00000001404dfb95: mov      rcx, qword ptr [rbp + 0x37e8]
0x00000001404dfb9c: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404dfba3: call     0x14000a0f6
0x00000001404dfba8: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404dfbb0: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404dfbb8: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404dfbc1: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404dfbca: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404dfbd3: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404dfbd9: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404dfbdf: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404dfbe5: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404dfbeb: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404dfbf1: add      rsp, 0xd8
0x00000001404dfbf8: pop      rbx
0x00000001404dfbf9: pop      rdi
0x00000001404dfbfa: pop      rsi
0x00000001404dfbfb: pop      r12
0x00000001404dfbfd: pop      r13
0x00000001404dfbff: pop      r14
0x00000001404dfc01: pop      r15
0x00000001404dfc03: pop      rbp
0x00000001404dfc04: ret      
0x00000001404dfc05: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404dfc0d: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404dfc15: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404dfc1e: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404dfc27: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404dfc30: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404dfc36: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404dfc3c: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404dfc42: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404dfc48: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404dfc4e: add      rsp, 0xd8
0x00000001404dfc55: pop      rbx
0x00000001404dfc56: pop      rdi
0x00000001404dfc57: pop      rsi
0x00000001404dfc58: pop      r12
0x00000001404dfc5a: pop      r13
0x00000001404dfc5c: pop      r14
0x00000001404dfc5e: pop      r15
0x00000001404dfc60: pop      rbp
0x00000001404dfc61: ret      
