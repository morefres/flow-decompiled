; instruction-faithful x86-64 fallback for flow.exe rva=0x4d58ca-0x4d59c1
0x00000001404d58ca: mov      qword ptr [rsp + 0x10], rdx
0x00000001404d58cf: push     rbp
0x00000001404d58d0: push     r15
0x00000001404d58d2: push     r14
0x00000001404d58d4: push     r13
0x00000001404d58d6: push     r12
0x00000001404d58d8: push     rsi
0x00000001404d58d9: push     rdi
0x00000001404d58da: push     rbx
0x00000001404d58db: sub      rsp, 0xd8
0x00000001404d58e2: lea      rbp, [rdx + 0x80]
0x00000001404d58e9: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404d58ef: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404d58f5: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404d58fb: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404d5901: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404d5907: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404d5910: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404d5919: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404d5922: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404d592a: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404d5932: lea      rcx, [rbp + 0x2b40]
0x00000001404d5939: call     0x140046faf
0x00000001404d593e: mov      r8d, 1
0x00000001404d5944: mov      r9d, 1
0x00000001404d594a: mov      rcx, qword ptr [rbp + 0x37e8]
0x00000001404d5951: mov      rdx, qword ptr [rbp + 0x37f0]
0x00000001404d5958: call     0x14000a0f6
0x00000001404d595d: mov      byte ptr [rbp + 0x3600], 1
0x00000001404d5964: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d596c: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d5974: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d597d: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d5986: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d598f: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d5995: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d599b: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d59a1: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d59a7: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d59ad: add      rsp, 0xd8
0x00000001404d59b4: pop      rbx
0x00000001404d59b5: pop      rdi
0x00000001404d59b6: pop      rsi
0x00000001404d59b7: pop      r12
0x00000001404d59b9: pop      r13
0x00000001404d59bb: pop      r14
0x00000001404d59bd: pop      r15
0x00000001404d59bf: pop      rbp
0x00000001404d59c0: ret      
