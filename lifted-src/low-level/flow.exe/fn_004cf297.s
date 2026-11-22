; instruction-faithful x86-64 fallback for flow.exe rva=0x4cf297-0x4cf38e
0x00000001404cf297: mov      qword ptr [rsp + 0x10], rdx
0x00000001404cf29c: push     rbp
0x00000001404cf29d: push     r15
0x00000001404cf29f: push     r14
0x00000001404cf2a1: push     r13
0x00000001404cf2a3: push     r12
0x00000001404cf2a5: push     rsi
0x00000001404cf2a6: push     rdi
0x00000001404cf2a7: push     rbx
0x00000001404cf2a8: sub      rsp, 0xd8
0x00000001404cf2af: lea      rbp, [rdx + 0x80]
0x00000001404cf2b6: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404cf2bc: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404cf2c2: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404cf2c8: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404cf2ce: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404cf2d4: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404cf2dd: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404cf2e6: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404cf2ef: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404cf2f7: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404cf2ff: lea      rcx, [rbp + 0x2b40]
0x00000001404cf306: call     0x140046faf
0x00000001404cf30b: mov      r8d, 1
0x00000001404cf311: mov      r9d, 1
0x00000001404cf317: mov      rcx, qword ptr [rbp + 0x3800]
0x00000001404cf31e: mov      rdx, qword ptr [rbp + 0x37f0]
0x00000001404cf325: call     0x14000a0f6
0x00000001404cf32a: mov      byte ptr [rbp + 0x35d9], 1
0x00000001404cf331: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404cf339: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404cf341: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404cf34a: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404cf353: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404cf35c: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404cf362: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404cf368: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404cf36e: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404cf374: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404cf37a: add      rsp, 0xd8
0x00000001404cf381: pop      rbx
0x00000001404cf382: pop      rdi
0x00000001404cf383: pop      rsi
0x00000001404cf384: pop      r12
0x00000001404cf386: pop      r13
0x00000001404cf388: pop      r14
0x00000001404cf38a: pop      r15
0x00000001404cf38c: pop      rbp
0x00000001404cf38d: ret      
