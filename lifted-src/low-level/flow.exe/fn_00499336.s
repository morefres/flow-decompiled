; instruction-faithful x86-64 fallback for flow.exe rva=0x499336-0x499413
0x0000000140499336: mov      qword ptr [rsp + 0x10], rdx
0x000000014049933b: push     rbp
0x000000014049933c: push     r15
0x000000014049933e: push     r14
0x0000000140499340: push     r13
0x0000000140499342: push     r12
0x0000000140499344: push     rsi
0x0000000140499345: push     rdi
0x0000000140499346: push     rbx
0x0000000140499347: sub      rsp, 0xd8
0x000000014049934e: lea      rbp, [rdx + 0x80]
0x0000000140499355: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014049935b: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140499361: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140499367: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014049936d: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140499373: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014049937c: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140499385: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014049938e: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140499396: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014049939e: call     qword ptr [rip + 0x438364]
0x00000001404993a4: mov      rcx, rax
0x00000001404993a7: xor      edx, edx
0x00000001404993a9: mov      r8, qword ptr [rbp + 0x3800]
0x00000001404993b0: call     qword ptr [rip + 0x43834a]
0x00000001404993b6: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404993be: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404993c6: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404993cf: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404993d8: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404993e1: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404993e7: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404993ed: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404993f3: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404993f9: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404993ff: add      rsp, 0xd8
0x0000000140499406: pop      rbx
0x0000000140499407: pop      rdi
0x0000000140499408: pop      rsi
0x0000000140499409: pop      r12
0x000000014049940b: pop      r13
0x000000014049940d: pop      r14
0x000000014049940f: pop      r15
0x0000000140499411: pop      rbp
0x0000000140499412: ret      
