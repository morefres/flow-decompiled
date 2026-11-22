; instruction-faithful x86-64 fallback for flow.exe rva=0x48e61b-0x48e6f8
0x000000014048e61b: mov      qword ptr [rsp + 0x10], rdx
0x000000014048e620: push     rbp
0x000000014048e621: push     r15
0x000000014048e623: push     r14
0x000000014048e625: push     r13
0x000000014048e627: push     r12
0x000000014048e629: push     rsi
0x000000014048e62a: push     rdi
0x000000014048e62b: push     rbx
0x000000014048e62c: sub      rsp, 0xd8
0x000000014048e633: lea      rbp, [rdx + 0x80]
0x000000014048e63a: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014048e640: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014048e646: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014048e64c: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014048e652: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014048e658: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014048e661: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014048e66a: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014048e673: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014048e67b: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014048e683: call     qword ptr [rip + 0x44307f]
0x000000014048e689: mov      rcx, rax
0x000000014048e68c: xor      edx, edx
0x000000014048e68e: mov      r8, qword ptr [rbp + 0x37e8]
0x000000014048e695: call     qword ptr [rip + 0x443065]
0x000000014048e69b: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014048e6a3: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014048e6ab: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014048e6b4: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014048e6bd: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014048e6c6: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014048e6cc: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014048e6d2: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014048e6d8: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014048e6de: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014048e6e4: add      rsp, 0xd8
0x000000014048e6eb: pop      rbx
0x000000014048e6ec: pop      rdi
0x000000014048e6ed: pop      rsi
0x000000014048e6ee: pop      r12
0x000000014048e6f0: pop      r13
0x000000014048e6f2: pop      r14
0x000000014048e6f4: pop      r15
0x000000014048e6f6: pop      rbp
0x000000014048e6f7: ret      
