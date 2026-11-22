; instruction-faithful x86-64 fallback for flow.exe rva=0x4bb342-0x4bb439
0x00000001404bb342: mov      qword ptr [rsp + 0x10], rdx
0x00000001404bb347: push     rbp
0x00000001404bb348: push     r15
0x00000001404bb34a: push     r14
0x00000001404bb34c: push     r13
0x00000001404bb34e: push     r12
0x00000001404bb350: push     rsi
0x00000001404bb351: push     rdi
0x00000001404bb352: push     rbx
0x00000001404bb353: sub      rsp, 0xd8
0x00000001404bb35a: lea      rbp, [rdx + 0x80]
0x00000001404bb361: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404bb367: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404bb36d: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404bb373: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404bb379: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404bb37f: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404bb388: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404bb391: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404bb39a: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404bb3a2: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404bb3aa: lea      rcx, [rbp + 0x2b40]
0x00000001404bb3b1: call     0x140046faf
0x00000001404bb3b6: mov      r8d, 1
0x00000001404bb3bc: mov      r9d, 1
0x00000001404bb3c2: mov      rcx, qword ptr [rbp + 0x37e8]
0x00000001404bb3c9: mov      rdx, qword ptr [rbp + 0x37f0]
0x00000001404bb3d0: call     0x14000a0f6
0x00000001404bb3d5: mov      byte ptr [rbp + 0x357f], 1
0x00000001404bb3dc: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404bb3e4: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404bb3ec: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404bb3f5: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404bb3fe: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404bb407: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404bb40d: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404bb413: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404bb419: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404bb41f: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404bb425: add      rsp, 0xd8
0x00000001404bb42c: pop      rbx
0x00000001404bb42d: pop      rdi
0x00000001404bb42e: pop      rsi
0x00000001404bb42f: pop      r12
0x00000001404bb431: pop      r13
0x00000001404bb433: pop      r14
0x00000001404bb435: pop      r15
0x00000001404bb437: pop      rbp
0x00000001404bb438: ret      
