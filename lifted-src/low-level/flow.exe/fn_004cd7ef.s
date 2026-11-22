; instruction-faithful x86-64 fallback for flow.exe rva=0x4cd7ef-0x4cd8e6
0x00000001404cd7ef: mov      qword ptr [rsp + 0x10], rdx
0x00000001404cd7f4: push     rbp
0x00000001404cd7f5: push     r15
0x00000001404cd7f7: push     r14
0x00000001404cd7f9: push     r13
0x00000001404cd7fb: push     r12
0x00000001404cd7fd: push     rsi
0x00000001404cd7fe: push     rdi
0x00000001404cd7ff: push     rbx
0x00000001404cd800: sub      rsp, 0xd8
0x00000001404cd807: lea      rbp, [rdx + 0x80]
0x00000001404cd80e: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404cd814: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404cd81a: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404cd820: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404cd826: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404cd82c: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404cd835: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404cd83e: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404cd847: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404cd84f: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404cd857: lea      rcx, [rbp + 0x2b40]
0x00000001404cd85e: call     0x140046faf
0x00000001404cd863: mov      r8d, 1
0x00000001404cd869: mov      r9d, 1
0x00000001404cd86f: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404cd876: mov      rdx, qword ptr [rbp + 0x37e0]
0x00000001404cd87d: call     0x14000a0f6
0x00000001404cd882: mov      byte ptr [rbp + 0x35d1], 1
0x00000001404cd889: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404cd891: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404cd899: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404cd8a2: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404cd8ab: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404cd8b4: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404cd8ba: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404cd8c0: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404cd8c6: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404cd8cc: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404cd8d2: add      rsp, 0xd8
0x00000001404cd8d9: pop      rbx
0x00000001404cd8da: pop      rdi
0x00000001404cd8db: pop      rsi
0x00000001404cd8dc: pop      r12
0x00000001404cd8de: pop      r13
0x00000001404cd8e0: pop      r14
0x00000001404cd8e2: pop      r15
0x00000001404cd8e4: pop      rbp
0x00000001404cd8e5: ret      
