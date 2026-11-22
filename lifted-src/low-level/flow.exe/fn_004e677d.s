; instruction-faithful x86-64 fallback for flow.exe rva=0x4e677d-0x4e685a
0x00000001404e677d: mov      qword ptr [rsp + 0x10], rdx
0x00000001404e6782: push     rbp
0x00000001404e6783: push     r15
0x00000001404e6785: push     r14
0x00000001404e6787: push     r13
0x00000001404e6789: push     r12
0x00000001404e678b: push     rsi
0x00000001404e678c: push     rdi
0x00000001404e678d: push     rbx
0x00000001404e678e: sub      rsp, 0xd8
0x00000001404e6795: lea      rbp, [rdx + 0x80]
0x00000001404e679c: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404e67a2: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404e67a8: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404e67ae: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404e67b4: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404e67ba: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404e67c3: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404e67cc: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404e67d5: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404e67dd: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404e67e5: call     qword ptr [rip + 0x3eaf1d]
0x00000001404e67eb: mov      rcx, rax
0x00000001404e67ee: xor      edx, edx
0x00000001404e67f0: mov      r8, qword ptr [rbp + 0x37f8]
0x00000001404e67f7: call     qword ptr [rip + 0x3eaf03]
0x00000001404e67fd: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e6805: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e680d: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e6816: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e681f: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e6828: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e682e: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e6834: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e683a: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e6840: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e6846: add      rsp, 0xd8
0x00000001404e684d: pop      rbx
0x00000001404e684e: pop      rdi
0x00000001404e684f: pop      rsi
0x00000001404e6850: pop      r12
0x00000001404e6852: pop      r13
0x00000001404e6854: pop      r14
0x00000001404e6856: pop      r15
0x00000001404e6858: pop      rbp
0x00000001404e6859: ret      
