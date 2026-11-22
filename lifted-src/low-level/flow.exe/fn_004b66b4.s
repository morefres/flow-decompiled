; instruction-faithful x86-64 fallback for flow.exe rva=0x4b66b4-0x4b679f
0x00000001404b66b4: mov      qword ptr [rsp + 0x10], rdx
0x00000001404b66b9: push     rbp
0x00000001404b66ba: push     r15
0x00000001404b66bc: push     r14
0x00000001404b66be: push     r13
0x00000001404b66c0: push     r12
0x00000001404b66c2: push     rsi
0x00000001404b66c3: push     rdi
0x00000001404b66c4: push     rbx
0x00000001404b66c5: sub      rsp, 0xd8
0x00000001404b66cc: lea      rbp, [rdx + 0x80]
0x00000001404b66d3: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404b66d9: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404b66df: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404b66e5: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404b66eb: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404b66f1: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404b66fa: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404b6703: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404b670c: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404b6714: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404b671c: mov      r8d, 1
0x00000001404b6722: mov      r9d, 1
0x00000001404b6728: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404b672f: mov      rdx, qword ptr [rbp + 0x37e0]
0x00000001404b6736: call     0x14000a0f6
0x00000001404b673b: mov      byte ptr [rbp + 0x356b], 1
0x00000001404b6742: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b674a: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b6752: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b675b: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b6764: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b676d: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b6773: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b6779: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b677f: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b6785: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b678b: add      rsp, 0xd8
0x00000001404b6792: pop      rbx
0x00000001404b6793: pop      rdi
0x00000001404b6794: pop      rsi
0x00000001404b6795: pop      r12
0x00000001404b6797: pop      r13
0x00000001404b6799: pop      r14
0x00000001404b679b: pop      r15
0x00000001404b679d: pop      rbp
0x00000001404b679e: ret      
