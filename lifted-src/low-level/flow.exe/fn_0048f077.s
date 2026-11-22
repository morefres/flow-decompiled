; instruction-faithful x86-64 fallback for flow.exe rva=0x48f077-0x48f154
0x000000014048f077: mov      qword ptr [rsp + 0x10], rdx
0x000000014048f07c: push     rbp
0x000000014048f07d: push     r15
0x000000014048f07f: push     r14
0x000000014048f081: push     r13
0x000000014048f083: push     r12
0x000000014048f085: push     rsi
0x000000014048f086: push     rdi
0x000000014048f087: push     rbx
0x000000014048f088: sub      rsp, 0xd8
0x000000014048f08f: lea      rbp, [rdx + 0x80]
0x000000014048f096: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014048f09c: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014048f0a2: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014048f0a8: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014048f0ae: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014048f0b4: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014048f0bd: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014048f0c6: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014048f0cf: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014048f0d7: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014048f0df: call     qword ptr [rip + 0x442623]
0x000000014048f0e5: mov      rcx, rax
0x000000014048f0e8: xor      edx, edx
0x000000014048f0ea: mov      r8, qword ptr [rbp + 0x37e0]
0x000000014048f0f1: call     qword ptr [rip + 0x442609]
0x000000014048f0f7: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014048f0ff: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014048f107: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014048f110: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014048f119: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014048f122: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014048f128: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014048f12e: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014048f134: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014048f13a: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014048f140: add      rsp, 0xd8
0x000000014048f147: pop      rbx
0x000000014048f148: pop      rdi
0x000000014048f149: pop      rsi
0x000000014048f14a: pop      r12
0x000000014048f14c: pop      r13
0x000000014048f14e: pop      r14
0x000000014048f150: pop      r15
0x000000014048f152: pop      rbp
0x000000014048f153: ret      
