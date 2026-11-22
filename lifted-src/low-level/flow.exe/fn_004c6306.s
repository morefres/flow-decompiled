; instruction-faithful x86-64 fallback for flow.exe rva=0x4c6306-0x4c63f1
0x00000001404c6306: mov      qword ptr [rsp + 0x10], rdx
0x00000001404c630b: push     rbp
0x00000001404c630c: push     r15
0x00000001404c630e: push     r14
0x00000001404c6310: push     r13
0x00000001404c6312: push     r12
0x00000001404c6314: push     rsi
0x00000001404c6315: push     rdi
0x00000001404c6316: push     rbx
0x00000001404c6317: sub      rsp, 0xd8
0x00000001404c631e: lea      rbp, [rdx + 0x80]
0x00000001404c6325: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404c632b: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404c6331: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404c6337: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404c633d: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404c6343: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404c634c: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404c6355: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404c635e: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404c6366: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404c636e: mov      r8d, 1
0x00000001404c6374: mov      r9d, 1
0x00000001404c637a: mov      rcx, qword ptr [rbp + 0x37e0]
0x00000001404c6381: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404c6388: call     0x14000a0f6
0x00000001404c638d: mov      byte ptr [rbp + 0x35b4], 1
0x00000001404c6394: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c639c: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c63a4: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c63ad: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c63b6: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c63bf: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c63c5: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c63cb: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c63d1: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c63d7: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c63dd: add      rsp, 0xd8
0x00000001404c63e4: pop      rbx
0x00000001404c63e5: pop      rdi
0x00000001404c63e6: pop      rsi
0x00000001404c63e7: pop      r12
0x00000001404c63e9: pop      r13
0x00000001404c63eb: pop      r14
0x00000001404c63ed: pop      r15
0x00000001404c63ef: pop      rbp
0x00000001404c63f0: ret      
