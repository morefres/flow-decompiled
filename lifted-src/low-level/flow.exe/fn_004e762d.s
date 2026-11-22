; instruction-faithful x86-64 fallback for flow.exe rva=0x4e762d-0x4e770a
0x00000001404e762d: mov      qword ptr [rsp + 0x10], rdx
0x00000001404e7632: push     rbp
0x00000001404e7633: push     r15
0x00000001404e7635: push     r14
0x00000001404e7637: push     r13
0x00000001404e7639: push     r12
0x00000001404e763b: push     rsi
0x00000001404e763c: push     rdi
0x00000001404e763d: push     rbx
0x00000001404e763e: sub      rsp, 0xd8
0x00000001404e7645: lea      rbp, [rdx + 0x80]
0x00000001404e764c: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404e7652: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404e7658: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404e765e: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404e7664: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404e766a: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404e7673: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404e767c: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404e7685: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404e768d: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404e7695: call     qword ptr [rip + 0x3ea06d]
0x00000001404e769b: mov      rcx, rax
0x00000001404e769e: xor      edx, edx
0x00000001404e76a0: mov      r8, qword ptr [rbp + 0x37e8]
0x00000001404e76a7: call     qword ptr [rip + 0x3ea053]
0x00000001404e76ad: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e76b5: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e76bd: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e76c6: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e76cf: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e76d8: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e76de: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e76e4: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e76ea: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e76f0: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e76f6: add      rsp, 0xd8
0x00000001404e76fd: pop      rbx
0x00000001404e76fe: pop      rdi
0x00000001404e76ff: pop      rsi
0x00000001404e7700: pop      r12
0x00000001404e7702: pop      r13
0x00000001404e7704: pop      r14
0x00000001404e7706: pop      r15
0x00000001404e7708: pop      rbp
0x00000001404e7709: ret      
