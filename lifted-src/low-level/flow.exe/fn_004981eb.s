; instruction-faithful x86-64 fallback for flow.exe rva=0x4981eb-0x4982c8
0x00000001404981eb: mov      qword ptr [rsp + 0x10], rdx
0x00000001404981f0: push     rbp
0x00000001404981f1: push     r15
0x00000001404981f3: push     r14
0x00000001404981f5: push     r13
0x00000001404981f7: push     r12
0x00000001404981f9: push     rsi
0x00000001404981fa: push     rdi
0x00000001404981fb: push     rbx
0x00000001404981fc: sub      rsp, 0xd8
0x0000000140498203: lea      rbp, [rdx + 0x80]
0x000000014049820a: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140498210: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140498216: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014049821c: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140498222: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140498228: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140498231: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014049823a: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140498243: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014049824b: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140498253: call     qword ptr [rip + 0x4394af]
0x0000000140498259: mov      rcx, rax
0x000000014049825c: xor      edx, edx
0x000000014049825e: mov      r8, qword ptr [rbp + 0x37f8]
0x0000000140498265: call     qword ptr [rip + 0x439495]
0x000000014049826b: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140498273: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014049827b: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140498284: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014049828d: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140498296: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014049829c: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404982a2: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404982a8: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404982ae: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404982b4: add      rsp, 0xd8
0x00000001404982bb: pop      rbx
0x00000001404982bc: pop      rdi
0x00000001404982bd: pop      rsi
0x00000001404982be: pop      r12
0x00000001404982c0: pop      r13
0x00000001404982c2: pop      r14
0x00000001404982c4: pop      r15
0x00000001404982c6: pop      rbp
0x00000001404982c7: ret      
