; instruction-faithful x86-64 fallback for flow.exe rva=0x4bc480-0x4bc577
0x00000001404bc480: mov      qword ptr [rsp + 0x10], rdx
0x00000001404bc485: push     rbp
0x00000001404bc486: push     r15
0x00000001404bc488: push     r14
0x00000001404bc48a: push     r13
0x00000001404bc48c: push     r12
0x00000001404bc48e: push     rsi
0x00000001404bc48f: push     rdi
0x00000001404bc490: push     rbx
0x00000001404bc491: sub      rsp, 0xd8
0x00000001404bc498: lea      rbp, [rdx + 0x80]
0x00000001404bc49f: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404bc4a5: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404bc4ab: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404bc4b1: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404bc4b7: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404bc4bd: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404bc4c6: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404bc4cf: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404bc4d8: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404bc4e0: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404bc4e8: lea      rcx, [rbp + 0x2b40]
0x00000001404bc4ef: call     0x140046faf
0x00000001404bc4f4: mov      r8d, 1
0x00000001404bc4fa: mov      r9d, 1
0x00000001404bc500: mov      rcx, qword ptr [rbp + 0x3800]
0x00000001404bc507: mov      rdx, qword ptr [rbp + 0x37e0]
0x00000001404bc50e: call     0x14000a0f6
0x00000001404bc513: mov      byte ptr [rbp + 0x3584], 1
0x00000001404bc51a: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404bc522: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404bc52a: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404bc533: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404bc53c: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404bc545: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404bc54b: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404bc551: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404bc557: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404bc55d: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404bc563: add      rsp, 0xd8
0x00000001404bc56a: pop      rbx
0x00000001404bc56b: pop      rdi
0x00000001404bc56c: pop      rsi
0x00000001404bc56d: pop      r12
0x00000001404bc56f: pop      r13
0x00000001404bc571: pop      r14
0x00000001404bc573: pop      r15
0x00000001404bc575: pop      rbp
0x00000001404bc576: ret      
