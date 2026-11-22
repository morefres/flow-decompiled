; instruction-faithful x86-64 fallback for flow.exe rva=0x4ce146-0x4ce23d
0x00000001404ce146: mov      qword ptr [rsp + 0x10], rdx
0x00000001404ce14b: push     rbp
0x00000001404ce14c: push     r15
0x00000001404ce14e: push     r14
0x00000001404ce150: push     r13
0x00000001404ce152: push     r12
0x00000001404ce154: push     rsi
0x00000001404ce155: push     rdi
0x00000001404ce156: push     rbx
0x00000001404ce157: sub      rsp, 0xd8
0x00000001404ce15e: lea      rbp, [rdx + 0x80]
0x00000001404ce165: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404ce16b: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404ce171: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404ce177: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404ce17d: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404ce183: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404ce18c: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404ce195: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404ce19e: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404ce1a6: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404ce1ae: lea      rcx, [rbp + 0x2b40]
0x00000001404ce1b5: call     0x140046faf
0x00000001404ce1ba: mov      r8d, 1
0x00000001404ce1c0: mov      r9d, 1
0x00000001404ce1c6: mov      rcx, qword ptr [rbp + 0x3800]
0x00000001404ce1cd: mov      rdx, qword ptr [rbp + 0x37e0]
0x00000001404ce1d4: call     0x14000a0f6
0x00000001404ce1d9: mov      byte ptr [rbp + 0x35d4], 1
0x00000001404ce1e0: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404ce1e8: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404ce1f0: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404ce1f9: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404ce202: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404ce20b: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404ce211: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404ce217: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404ce21d: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404ce223: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404ce229: add      rsp, 0xd8
0x00000001404ce230: pop      rbx
0x00000001404ce231: pop      rdi
0x00000001404ce232: pop      rsi
0x00000001404ce233: pop      r12
0x00000001404ce235: pop      r13
0x00000001404ce237: pop      r14
0x00000001404ce239: pop      r15
0x00000001404ce23b: pop      rbp
0x00000001404ce23c: ret      
