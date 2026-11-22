; instruction-faithful x86-64 fallback for flow.exe rva=0x4e66af-0x4e677d
0x00000001404e66af: mov      qword ptr [rsp + 0x10], rdx
0x00000001404e66b4: push     rbp
0x00000001404e66b5: push     r15
0x00000001404e66b7: push     r14
0x00000001404e66b9: push     r13
0x00000001404e66bb: push     r12
0x00000001404e66bd: push     rsi
0x00000001404e66be: push     rdi
0x00000001404e66bf: push     rbx
0x00000001404e66c0: sub      rsp, 0xd8
0x00000001404e66c7: lea      rbp, [rdx + 0x80]
0x00000001404e66ce: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404e66d4: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404e66da: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404e66e0: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404e66e6: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404e66ec: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404e66f5: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404e66fe: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404e6707: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404e670f: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404e6717: lea      rcx, [rbp + 0x10]
0x00000001404e671b: call     0x140436bbc
0x00000001404e6720: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e6728: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e6730: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e6739: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e6742: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e674b: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e6751: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e6757: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e675d: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e6763: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e6769: add      rsp, 0xd8
0x00000001404e6770: pop      rbx
0x00000001404e6771: pop      rdi
0x00000001404e6772: pop      rsi
0x00000001404e6773: pop      r12
0x00000001404e6775: pop      r13
0x00000001404e6777: pop      r14
0x00000001404e6779: pop      r15
0x00000001404e677b: pop      rbp
0x00000001404e677c: ret      
