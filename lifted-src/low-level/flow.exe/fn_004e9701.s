; instruction-faithful x86-64 fallback for flow.exe rva=0x4e9701-0x4e97e5
0x00000001404e9701: mov      qword ptr [rsp + 0x10], rdx
0x00000001404e9706: push     rbp
0x00000001404e9707: push     r15
0x00000001404e9709: push     r14
0x00000001404e970b: push     r13
0x00000001404e970d: push     r12
0x00000001404e970f: push     rsi
0x00000001404e9710: push     rdi
0x00000001404e9711: push     rbx
0x00000001404e9712: sub      rsp, 0xd8
0x00000001404e9719: lea      rbp, [rdx + 0x80]
0x00000001404e9720: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404e9726: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404e972c: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404e9732: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404e9738: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404e973e: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404e9747: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404e9750: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404e9759: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404e9761: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404e9769: mov      r8d, 1
0x00000001404e976f: mov      r9d, 1
0x00000001404e9775: mov      rcx, qword ptr [rbp + 0x3800]
0x00000001404e977c: mov      rdx, qword ptr [rbp + 0x30a8]
0x00000001404e9783: call     0x14000a0f6
0x00000001404e9788: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e9790: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e9798: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e97a1: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e97aa: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e97b3: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e97b9: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e97bf: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e97c5: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e97cb: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e97d1: add      rsp, 0xd8
0x00000001404e97d8: pop      rbx
0x00000001404e97d9: pop      rdi
0x00000001404e97da: pop      rsi
0x00000001404e97db: pop      r12
0x00000001404e97dd: pop      r13
0x00000001404e97df: pop      r14
0x00000001404e97e1: pop      r15
0x00000001404e97e3: pop      rbp
0x00000001404e97e4: ret      
