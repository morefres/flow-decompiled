; instruction-faithful x86-64 fallback for flow.exe rva=0x4a762e-0x4a7725
0x00000001404a762e: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a7633: push     rbp
0x00000001404a7634: push     r15
0x00000001404a7636: push     r14
0x00000001404a7638: push     r13
0x00000001404a763a: push     r12
0x00000001404a763c: push     rsi
0x00000001404a763d: push     rdi
0x00000001404a763e: push     rbx
0x00000001404a763f: sub      rsp, 0xd8
0x00000001404a7646: lea      rbp, [rdx + 0x80]
0x00000001404a764d: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a7653: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a7659: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a765f: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a7665: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a766b: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a7674: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a767d: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a7686: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a768e: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a7696: lea      rcx, [rbp + 0x2b40]
0x00000001404a769d: call     0x140046faf
0x00000001404a76a2: mov      r8d, 1
0x00000001404a76a8: mov      r9d, 1
0x00000001404a76ae: mov      rcx, qword ptr [rbp + 0x37e8]
0x00000001404a76b5: mov      rdx, qword ptr [rbp + 0x37f0]
0x00000001404a76bc: call     0x14000a0f6
0x00000001404a76c1: mov      byte ptr [rbp + 0x34e5], 1
0x00000001404a76c8: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a76d0: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a76d8: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a76e1: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a76ea: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a76f3: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a76f9: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a76ff: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a7705: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a770b: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a7711: add      rsp, 0xd8
0x00000001404a7718: pop      rbx
0x00000001404a7719: pop      rdi
0x00000001404a771a: pop      rsi
0x00000001404a771b: pop      r12
0x00000001404a771d: pop      r13
0x00000001404a771f: pop      r14
0x00000001404a7721: pop      r15
0x00000001404a7723: pop      rbp
0x00000001404a7724: ret      
