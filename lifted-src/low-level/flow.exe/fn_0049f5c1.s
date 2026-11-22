; instruction-faithful x86-64 fallback for flow.exe rva=0x49f5c1-0x49f69e
0x000000014049f5c1: mov      qword ptr [rsp + 0x10], rdx
0x000000014049f5c6: push     rbp
0x000000014049f5c7: push     r15
0x000000014049f5c9: push     r14
0x000000014049f5cb: push     r13
0x000000014049f5cd: push     r12
0x000000014049f5cf: push     rsi
0x000000014049f5d0: push     rdi
0x000000014049f5d1: push     rbx
0x000000014049f5d2: sub      rsp, 0xd8
0x000000014049f5d9: lea      rbp, [rdx + 0x80]
0x000000014049f5e0: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014049f5e6: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014049f5ec: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014049f5f2: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014049f5f8: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014049f5fe: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014049f607: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014049f610: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014049f619: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014049f621: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014049f629: call     qword ptr [rip + 0x4320d9]
0x000000014049f62f: mov      rcx, rax
0x000000014049f632: xor      edx, edx
0x000000014049f634: mov      r8, qword ptr [rbp + 0x37e0]
0x000000014049f63b: call     qword ptr [rip + 0x4320bf]
0x000000014049f641: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014049f649: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014049f651: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014049f65a: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014049f663: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014049f66c: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014049f672: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014049f678: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014049f67e: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014049f684: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014049f68a: add      rsp, 0xd8
0x000000014049f691: pop      rbx
0x000000014049f692: pop      rdi
0x000000014049f693: pop      rsi
0x000000014049f694: pop      r12
0x000000014049f696: pop      r13
0x000000014049f698: pop      r14
0x000000014049f69a: pop      r15
0x000000014049f69c: pop      rbp
0x000000014049f69d: ret      
