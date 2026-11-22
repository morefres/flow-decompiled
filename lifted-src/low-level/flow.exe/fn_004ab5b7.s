; instruction-faithful x86-64 fallback for flow.exe rva=0x4ab5b7-0x4ab6ae
0x00000001404ab5b7: mov      qword ptr [rsp + 0x10], rdx
0x00000001404ab5bc: push     rbp
0x00000001404ab5bd: push     r15
0x00000001404ab5bf: push     r14
0x00000001404ab5c1: push     r13
0x00000001404ab5c3: push     r12
0x00000001404ab5c5: push     rsi
0x00000001404ab5c6: push     rdi
0x00000001404ab5c7: push     rbx
0x00000001404ab5c8: sub      rsp, 0xd8
0x00000001404ab5cf: lea      rbp, [rdx + 0x80]
0x00000001404ab5d6: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404ab5dc: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404ab5e2: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404ab5e8: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404ab5ee: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404ab5f4: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404ab5fd: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404ab606: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404ab60f: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404ab617: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404ab61f: lea      rcx, [rbp + 0x2b40]
0x00000001404ab626: call     0x140046faf
0x00000001404ab62b: mov      r8d, 1
0x00000001404ab631: mov      r9d, 1
0x00000001404ab637: mov      rcx, qword ptr [rbp + 0x3800]
0x00000001404ab63e: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404ab645: call     0x14000a0f6
0x00000001404ab64a: mov      byte ptr [rbp + 0x350a], 1
0x00000001404ab651: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404ab659: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404ab661: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404ab66a: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404ab673: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404ab67c: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404ab682: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404ab688: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404ab68e: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404ab694: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404ab69a: add      rsp, 0xd8
0x00000001404ab6a1: pop      rbx
0x00000001404ab6a2: pop      rdi
0x00000001404ab6a3: pop      rsi
0x00000001404ab6a4: pop      r12
0x00000001404ab6a6: pop      r13
0x00000001404ab6a8: pop      r14
0x00000001404ab6aa: pop      r15
0x00000001404ab6ac: pop      rbp
0x00000001404ab6ad: ret      
