; instruction-faithful x86-64 fallback for flow.exe rva=0x4b0966-0x4b0a51
0x00000001404b0966: mov      qword ptr [rsp + 0x10], rdx
0x00000001404b096b: push     rbp
0x00000001404b096c: push     r15
0x00000001404b096e: push     r14
0x00000001404b0970: push     r13
0x00000001404b0972: push     r12
0x00000001404b0974: push     rsi
0x00000001404b0975: push     rdi
0x00000001404b0976: push     rbx
0x00000001404b0977: sub      rsp, 0xd8
0x00000001404b097e: lea      rbp, [rdx + 0x80]
0x00000001404b0985: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404b098b: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404b0991: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404b0997: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404b099d: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404b09a3: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404b09ac: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404b09b5: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404b09be: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404b09c6: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404b09ce: mov      r8d, 1
0x00000001404b09d4: mov      r9d, 1
0x00000001404b09da: mov      rcx, qword ptr [rbp + 0x3800]
0x00000001404b09e1: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404b09e8: call     0x14000a0f6
0x00000001404b09ed: mov      byte ptr [rbp + 0x353b], 1
0x00000001404b09f4: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b09fc: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b0a04: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b0a0d: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b0a16: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b0a1f: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b0a25: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b0a2b: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b0a31: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b0a37: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b0a3d: add      rsp, 0xd8
0x00000001404b0a44: pop      rbx
0x00000001404b0a45: pop      rdi
0x00000001404b0a46: pop      rsi
0x00000001404b0a47: pop      r12
0x00000001404b0a49: pop      r13
0x00000001404b0a4b: pop      r14
0x00000001404b0a4d: pop      r15
0x00000001404b0a4f: pop      rbp
0x00000001404b0a50: ret      
