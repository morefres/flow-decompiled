; instruction-faithful x86-64 fallback for flow.exe rva=0x4ae315-0x4ae40c
0x00000001404ae315: mov      qword ptr [rsp + 0x10], rdx
0x00000001404ae31a: push     rbp
0x00000001404ae31b: push     r15
0x00000001404ae31d: push     r14
0x00000001404ae31f: push     r13
0x00000001404ae321: push     r12
0x00000001404ae323: push     rsi
0x00000001404ae324: push     rdi
0x00000001404ae325: push     rbx
0x00000001404ae326: sub      rsp, 0xd8
0x00000001404ae32d: lea      rbp, [rdx + 0x80]
0x00000001404ae334: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404ae33a: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404ae340: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404ae346: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404ae34c: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404ae352: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404ae35b: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404ae364: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404ae36d: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404ae375: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404ae37d: lea      rcx, [rbp + 0x2b40]
0x00000001404ae384: call     0x140046faf
0x00000001404ae389: mov      r8d, 1
0x00000001404ae38f: mov      r9d, 1
0x00000001404ae395: mov      rcx, qword ptr [rbp + 0x3800]
0x00000001404ae39c: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404ae3a3: call     0x14000a0f6
0x00000001404ae3a8: mov      byte ptr [rbp + 0x3524], 1
0x00000001404ae3af: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404ae3b7: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404ae3bf: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404ae3c8: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404ae3d1: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404ae3da: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404ae3e0: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404ae3e6: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404ae3ec: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404ae3f2: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404ae3f8: add      rsp, 0xd8
0x00000001404ae3ff: pop      rbx
0x00000001404ae400: pop      rdi
0x00000001404ae401: pop      rsi
0x00000001404ae402: pop      r12
0x00000001404ae404: pop      r13
0x00000001404ae406: pop      r14
0x00000001404ae408: pop      r15
0x00000001404ae40a: pop      rbp
0x00000001404ae40b: ret      
