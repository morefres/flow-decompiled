; instruction-faithful x86-64 fallback for flow.exe rva=0x4cec78-0x4cedc2
0x00000001404cec78: mov      qword ptr [rsp + 0x10], rdx
0x00000001404cec7d: push     rbp
0x00000001404cec7e: push     r15
0x00000001404cec80: push     r14
0x00000001404cec82: push     r13
0x00000001404cec84: push     r12
0x00000001404cec86: push     rsi
0x00000001404cec87: push     rdi
0x00000001404cec88: push     rbx
0x00000001404cec89: sub      rsp, 0xd8
0x00000001404cec90: lea      rbp, [rdx + 0x80]
0x00000001404cec97: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404cec9d: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404ceca3: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404ceca9: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404cecaf: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404cecb5: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404cecbe: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404cecc7: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404cecd0: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404cecd8: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404cece0: cmp      byte ptr [rbp + 0x34c1], 0
0x00000001404cece7: je       0x1404ced65
0x00000001404cece9: mov      r8d, 1
0x00000001404cecef: mov      r9d, 1
0x00000001404cecf5: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404cecfc: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404ced03: call     0x14000a0f6
0x00000001404ced08: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404ced10: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404ced18: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404ced21: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404ced2a: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404ced33: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404ced39: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404ced3f: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404ced45: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404ced4b: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404ced51: add      rsp, 0xd8
0x00000001404ced58: pop      rbx
0x00000001404ced59: pop      rdi
0x00000001404ced5a: pop      rsi
0x00000001404ced5b: pop      r12
0x00000001404ced5d: pop      r13
0x00000001404ced5f: pop      r14
0x00000001404ced61: pop      r15
0x00000001404ced63: pop      rbp
0x00000001404ced64: ret      
0x00000001404ced65: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404ced6d: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404ced75: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404ced7e: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404ced87: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404ced90: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404ced96: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404ced9c: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404ceda2: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404ceda8: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404cedae: add      rsp, 0xd8
0x00000001404cedb5: pop      rbx
0x00000001404cedb6: pop      rdi
0x00000001404cedb7: pop      rsi
0x00000001404cedb8: pop      r12
0x00000001404cedba: pop      r13
0x00000001404cedbc: pop      r14
0x00000001404cedbe: pop      r15
0x00000001404cedc0: pop      rbp
0x00000001404cedc1: ret      
