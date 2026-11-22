; instruction-faithful x86-64 fallback for flow.exe rva=0x4e7854-0x4e7938
0x00000001404e7854: mov      qword ptr [rsp + 0x10], rdx
0x00000001404e7859: push     rbp
0x00000001404e785a: push     r15
0x00000001404e785c: push     r14
0x00000001404e785e: push     r13
0x00000001404e7860: push     r12
0x00000001404e7862: push     rsi
0x00000001404e7863: push     rdi
0x00000001404e7864: push     rbx
0x00000001404e7865: sub      rsp, 0xd8
0x00000001404e786c: lea      rbp, [rdx + 0x80]
0x00000001404e7873: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404e7879: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404e787f: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404e7885: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404e788b: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404e7891: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404e789a: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404e78a3: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404e78ac: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404e78b4: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404e78bc: mov      r8d, 1
0x00000001404e78c2: mov      r9d, 1
0x00000001404e78c8: mov      rcx, qword ptr [rbp + 0x37d0]
0x00000001404e78cf: mov      rdx, qword ptr [rbp + 0x37b8]
0x00000001404e78d6: call     0x14000a0f6
0x00000001404e78db: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e78e3: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e78eb: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e78f4: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e78fd: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e7906: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e790c: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e7912: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e7918: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e791e: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e7924: add      rsp, 0xd8
0x00000001404e792b: pop      rbx
0x00000001404e792c: pop      rdi
0x00000001404e792d: pop      rsi
0x00000001404e792e: pop      r12
0x00000001404e7930: pop      r13
0x00000001404e7932: pop      r14
0x00000001404e7934: pop      r15
0x00000001404e7936: pop      rbp
0x00000001404e7937: ret      
