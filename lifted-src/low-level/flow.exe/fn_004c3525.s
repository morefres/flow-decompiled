; instruction-faithful x86-64 fallback for flow.exe rva=0x4c3525-0x4c361c
0x00000001404c3525: mov      qword ptr [rsp + 0x10], rdx
0x00000001404c352a: push     rbp
0x00000001404c352b: push     r15
0x00000001404c352d: push     r14
0x00000001404c352f: push     r13
0x00000001404c3531: push     r12
0x00000001404c3533: push     rsi
0x00000001404c3534: push     rdi
0x00000001404c3535: push     rbx
0x00000001404c3536: sub      rsp, 0xd8
0x00000001404c353d: lea      rbp, [rdx + 0x80]
0x00000001404c3544: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404c354a: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404c3550: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404c3556: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404c355c: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404c3562: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404c356b: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404c3574: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404c357d: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404c3585: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404c358d: lea      rcx, [rbp + 0x2b40]
0x00000001404c3594: call     0x140046faf
0x00000001404c3599: mov      r8d, 1
0x00000001404c359f: mov      r9d, 1
0x00000001404c35a5: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404c35ac: mov      rdx, qword ptr [rbp + 0x37e0]
0x00000001404c35b3: call     0x14000a0f6
0x00000001404c35b8: mov      byte ptr [rbp + 0x35a5], 1
0x00000001404c35bf: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c35c7: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c35cf: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c35d8: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c35e1: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c35ea: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c35f0: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c35f6: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c35fc: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c3602: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c3608: add      rsp, 0xd8
0x00000001404c360f: pop      rbx
0x00000001404c3610: pop      rdi
0x00000001404c3611: pop      rsi
0x00000001404c3612: pop      r12
0x00000001404c3614: pop      r13
0x00000001404c3616: pop      r14
0x00000001404c3618: pop      r15
0x00000001404c361a: pop      rbp
0x00000001404c361b: ret      
