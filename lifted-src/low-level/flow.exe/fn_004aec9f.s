; instruction-faithful x86-64 fallback for flow.exe rva=0x4aec9f-0x4aed96
0x00000001404aec9f: mov      qword ptr [rsp + 0x10], rdx
0x00000001404aeca4: push     rbp
0x00000001404aeca5: push     r15
0x00000001404aeca7: push     r14
0x00000001404aeca9: push     r13
0x00000001404aecab: push     r12
0x00000001404aecad: push     rsi
0x00000001404aecae: push     rdi
0x00000001404aecaf: push     rbx
0x00000001404aecb0: sub      rsp, 0xd8
0x00000001404aecb7: lea      rbp, [rdx + 0x80]
0x00000001404aecbe: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404aecc4: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404aecca: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404aecd0: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404aecd6: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404aecdc: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404aece5: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404aecee: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404aecf7: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404aecff: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404aed07: lea      rcx, [rbp + 0x2b40]
0x00000001404aed0e: call     0x140046faf
0x00000001404aed13: mov      r8d, 1
0x00000001404aed19: mov      r9d, 1
0x00000001404aed1f: mov      rcx, qword ptr [rbp + 0x3800]
0x00000001404aed26: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404aed2d: call     0x14000a0f6
0x00000001404aed32: mov      byte ptr [rbp + 0x352a], 1
0x00000001404aed39: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404aed41: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404aed49: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404aed52: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404aed5b: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404aed64: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404aed6a: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404aed70: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404aed76: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404aed7c: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404aed82: add      rsp, 0xd8
0x00000001404aed89: pop      rbx
0x00000001404aed8a: pop      rdi
0x00000001404aed8b: pop      rsi
0x00000001404aed8c: pop      r12
0x00000001404aed8e: pop      r13
0x00000001404aed90: pop      r14
0x00000001404aed92: pop      r15
0x00000001404aed94: pop      rbp
0x00000001404aed95: ret      
