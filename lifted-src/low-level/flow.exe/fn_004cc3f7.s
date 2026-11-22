; instruction-faithful x86-64 fallback for flow.exe rva=0x4cc3f7-0x4cc4ee
0x00000001404cc3f7: mov      qword ptr [rsp + 0x10], rdx
0x00000001404cc3fc: push     rbp
0x00000001404cc3fd: push     r15
0x00000001404cc3ff: push     r14
0x00000001404cc401: push     r13
0x00000001404cc403: push     r12
0x00000001404cc405: push     rsi
0x00000001404cc406: push     rdi
0x00000001404cc407: push     rbx
0x00000001404cc408: sub      rsp, 0xd8
0x00000001404cc40f: lea      rbp, [rdx + 0x80]
0x00000001404cc416: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404cc41c: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404cc422: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404cc428: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404cc42e: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404cc434: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404cc43d: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404cc446: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404cc44f: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404cc457: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404cc45f: lea      rcx, [rbp + 0x2b40]
0x00000001404cc466: call     0x140046faf
0x00000001404cc46b: mov      r8d, 1
0x00000001404cc471: mov      r9d, 1
0x00000001404cc477: mov      rcx, qword ptr [rbp + 0x37e8]
0x00000001404cc47e: mov      rdx, qword ptr [rbp + 0x37f0]
0x00000001404cc485: call     0x14000a0f6
0x00000001404cc48a: mov      byte ptr [rbp + 0x35cb], 1
0x00000001404cc491: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404cc499: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404cc4a1: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404cc4aa: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404cc4b3: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404cc4bc: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404cc4c2: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404cc4c8: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404cc4ce: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404cc4d4: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404cc4da: add      rsp, 0xd8
0x00000001404cc4e1: pop      rbx
0x00000001404cc4e2: pop      rdi
0x00000001404cc4e3: pop      rsi
0x00000001404cc4e4: pop      r12
0x00000001404cc4e6: pop      r13
0x00000001404cc4e8: pop      r14
0x00000001404cc4ea: pop      r15
0x00000001404cc4ec: pop      rbp
0x00000001404cc4ed: ret      
