; instruction-faithful x86-64 fallback for flow.exe rva=0x4e821e-0x4e8302
0x00000001404e821e: mov      qword ptr [rsp + 0x10], rdx
0x00000001404e8223: push     rbp
0x00000001404e8224: push     r15
0x00000001404e8226: push     r14
0x00000001404e8228: push     r13
0x00000001404e822a: push     r12
0x00000001404e822c: push     rsi
0x00000001404e822d: push     rdi
0x00000001404e822e: push     rbx
0x00000001404e822f: sub      rsp, 0xd8
0x00000001404e8236: lea      rbp, [rdx + 0x80]
0x00000001404e823d: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404e8243: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404e8249: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404e824f: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404e8255: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404e825b: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404e8264: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404e826d: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404e8276: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404e827e: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404e8286: mov      r8d, 1
0x00000001404e828c: mov      r9d, 1
0x00000001404e8292: mov      rcx, qword ptr [rbp + 0x2a50]
0x00000001404e8299: mov      rdx, qword ptr [rbp + 0x2b38]
0x00000001404e82a0: call     0x14000a0f6
0x00000001404e82a5: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e82ad: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e82b5: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e82be: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e82c7: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e82d0: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e82d6: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e82dc: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e82e2: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e82e8: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e82ee: add      rsp, 0xd8
0x00000001404e82f5: pop      rbx
0x00000001404e82f6: pop      rdi
0x00000001404e82f7: pop      rsi
0x00000001404e82f8: pop      r12
0x00000001404e82fa: pop      r13
0x00000001404e82fc: pop      r14
0x00000001404e82fe: pop      r15
0x00000001404e8300: pop      rbp
0x00000001404e8301: ret      
