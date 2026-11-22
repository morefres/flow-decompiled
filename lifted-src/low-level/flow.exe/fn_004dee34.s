; instruction-faithful x86-64 fallback for flow.exe rva=0x4dee34-0x4def7e
0x00000001404dee34: mov      qword ptr [rsp + 0x10], rdx
0x00000001404dee39: push     rbp
0x00000001404dee3a: push     r15
0x00000001404dee3c: push     r14
0x00000001404dee3e: push     r13
0x00000001404dee40: push     r12
0x00000001404dee42: push     rsi
0x00000001404dee43: push     rdi
0x00000001404dee44: push     rbx
0x00000001404dee45: sub      rsp, 0xd8
0x00000001404dee4c: lea      rbp, [rdx + 0x80]
0x00000001404dee53: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404dee59: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404dee5f: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404dee65: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404dee6b: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404dee71: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404dee7a: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404dee83: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404dee8c: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404dee94: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404dee9c: cmp      byte ptr [rbp + 0x35d2], 0
0x00000001404deea3: je       0x1404def21
0x00000001404deea5: mov      r8d, 1
0x00000001404deeab: mov      r9d, 1
0x00000001404deeb1: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404deeb8: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404deebf: call     0x14000a0f6
0x00000001404deec4: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404deecc: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404deed4: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404deedd: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404deee6: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404deeef: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404deef5: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404deefb: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404def01: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404def07: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404def0d: add      rsp, 0xd8
0x00000001404def14: pop      rbx
0x00000001404def15: pop      rdi
0x00000001404def16: pop      rsi
0x00000001404def17: pop      r12
0x00000001404def19: pop      r13
0x00000001404def1b: pop      r14
0x00000001404def1d: pop      r15
0x00000001404def1f: pop      rbp
0x00000001404def20: ret      
0x00000001404def21: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404def29: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404def31: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404def3a: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404def43: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404def4c: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404def52: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404def58: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404def5e: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404def64: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404def6a: add      rsp, 0xd8
0x00000001404def71: pop      rbx
0x00000001404def72: pop      rdi
0x00000001404def73: pop      rsi
0x00000001404def74: pop      r12
0x00000001404def76: pop      r13
0x00000001404def78: pop      r14
0x00000001404def7a: pop      r15
0x00000001404def7c: pop      rbp
0x00000001404def7d: ret      
