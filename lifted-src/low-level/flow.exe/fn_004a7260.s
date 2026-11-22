; instruction-faithful x86-64 fallback for flow.exe rva=0x4a7260-0x4a7357
0x00000001404a7260: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a7265: push     rbp
0x00000001404a7266: push     r15
0x00000001404a7268: push     r14
0x00000001404a726a: push     r13
0x00000001404a726c: push     r12
0x00000001404a726e: push     rsi
0x00000001404a726f: push     rdi
0x00000001404a7270: push     rbx
0x00000001404a7271: sub      rsp, 0xd8
0x00000001404a7278: lea      rbp, [rdx + 0x80]
0x00000001404a727f: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a7285: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a728b: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a7291: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a7297: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a729d: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a72a6: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a72af: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a72b8: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a72c0: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a72c8: lea      rcx, [rbp + 0x2b40]
0x00000001404a72cf: call     0x140046faf
0x00000001404a72d4: mov      r8d, 1
0x00000001404a72da: mov      r9d, 1
0x00000001404a72e0: mov      rcx, qword ptr [rbp + 0x37e8]
0x00000001404a72e7: mov      rdx, qword ptr [rbp + 0x37f0]
0x00000001404a72ee: call     0x14000a0f6
0x00000001404a72f3: mov      byte ptr [rbp + 0x34e3], 1
0x00000001404a72fa: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a7302: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a730a: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a7313: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a731c: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a7325: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a732b: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a7331: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a7337: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a733d: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a7343: add      rsp, 0xd8
0x00000001404a734a: pop      rbx
0x00000001404a734b: pop      rdi
0x00000001404a734c: pop      rsi
0x00000001404a734d: pop      r12
0x00000001404a734f: pop      r13
0x00000001404a7351: pop      r14
0x00000001404a7353: pop      r15
0x00000001404a7355: pop      rbp
0x00000001404a7356: ret      
