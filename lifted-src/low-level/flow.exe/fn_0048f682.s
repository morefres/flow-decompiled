; instruction-faithful x86-64 fallback for flow.exe rva=0x48f682-0x48f75f
0x000000014048f682: mov      qword ptr [rsp + 0x10], rdx
0x000000014048f687: push     rbp
0x000000014048f688: push     r15
0x000000014048f68a: push     r14
0x000000014048f68c: push     r13
0x000000014048f68e: push     r12
0x000000014048f690: push     rsi
0x000000014048f691: push     rdi
0x000000014048f692: push     rbx
0x000000014048f693: sub      rsp, 0xd8
0x000000014048f69a: lea      rbp, [rdx + 0x80]
0x000000014048f6a1: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014048f6a7: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014048f6ad: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014048f6b3: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014048f6b9: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014048f6bf: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014048f6c8: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014048f6d1: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014048f6da: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014048f6e2: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014048f6ea: call     qword ptr [rip + 0x442018]
0x000000014048f6f0: mov      rcx, rax
0x000000014048f6f3: xor      edx, edx
0x000000014048f6f5: mov      r8, qword ptr [rbp + 0x37e0]
0x000000014048f6fc: call     qword ptr [rip + 0x441ffe]
0x000000014048f702: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014048f70a: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014048f712: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014048f71b: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014048f724: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014048f72d: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014048f733: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014048f739: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014048f73f: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014048f745: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014048f74b: add      rsp, 0xd8
0x000000014048f752: pop      rbx
0x000000014048f753: pop      rdi
0x000000014048f754: pop      rsi
0x000000014048f755: pop      r12
0x000000014048f757: pop      r13
0x000000014048f759: pop      r14
0x000000014048f75b: pop      r15
0x000000014048f75d: pop      rbp
0x000000014048f75e: ret      
