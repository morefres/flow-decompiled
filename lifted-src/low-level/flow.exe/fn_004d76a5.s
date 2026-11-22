; instruction-faithful x86-64 fallback for flow.exe rva=0x4d76a5-0x4d779c
0x00000001404d76a5: mov      qword ptr [rsp + 0x10], rdx
0x00000001404d76aa: push     rbp
0x00000001404d76ab: push     r15
0x00000001404d76ad: push     r14
0x00000001404d76af: push     r13
0x00000001404d76b1: push     r12
0x00000001404d76b3: push     rsi
0x00000001404d76b4: push     rdi
0x00000001404d76b5: push     rbx
0x00000001404d76b6: sub      rsp, 0xd8
0x00000001404d76bd: lea      rbp, [rdx + 0x80]
0x00000001404d76c4: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404d76ca: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404d76d0: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404d76d6: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404d76dc: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404d76e2: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404d76eb: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404d76f4: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404d76fd: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404d7705: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404d770d: lea      rcx, [rbp + 0x2b40]
0x00000001404d7714: call     0x140046faf
0x00000001404d7719: mov      r8d, 1
0x00000001404d771f: mov      r9d, 1
0x00000001404d7725: mov      rcx, qword ptr [rbp + 0x37e8]
0x00000001404d772c: mov      rdx, qword ptr [rbp + 0x37f0]
0x00000001404d7733: call     0x14000a0f6
0x00000001404d7738: mov      byte ptr [rbp + 0x360c], 1
0x00000001404d773f: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d7747: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d774f: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d7758: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d7761: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d776a: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d7770: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d7776: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d777c: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d7782: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d7788: add      rsp, 0xd8
0x00000001404d778f: pop      rbx
0x00000001404d7790: pop      rdi
0x00000001404d7791: pop      rsi
0x00000001404d7792: pop      r12
0x00000001404d7794: pop      r13
0x00000001404d7796: pop      r14
0x00000001404d7798: pop      r15
0x00000001404d779a: pop      rbp
0x00000001404d779b: ret      
