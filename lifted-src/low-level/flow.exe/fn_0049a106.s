; instruction-faithful x86-64 fallback for flow.exe rva=0x49a106-0x49a1e3
0x000000014049a106: mov      qword ptr [rsp + 0x10], rdx
0x000000014049a10b: push     rbp
0x000000014049a10c: push     r15
0x000000014049a10e: push     r14
0x000000014049a110: push     r13
0x000000014049a112: push     r12
0x000000014049a114: push     rsi
0x000000014049a115: push     rdi
0x000000014049a116: push     rbx
0x000000014049a117: sub      rsp, 0xd8
0x000000014049a11e: lea      rbp, [rdx + 0x80]
0x000000014049a125: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014049a12b: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014049a131: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014049a137: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014049a13d: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014049a143: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014049a14c: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014049a155: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014049a15e: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014049a166: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014049a16e: call     qword ptr [rip + 0x437594]
0x000000014049a174: mov      rcx, rax
0x000000014049a177: xor      edx, edx
0x000000014049a179: mov      r8, qword ptr [rbp + 0x37f8]
0x000000014049a180: call     qword ptr [rip + 0x43757a]
0x000000014049a186: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014049a18e: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014049a196: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014049a19f: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014049a1a8: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014049a1b1: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014049a1b7: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014049a1bd: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014049a1c3: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014049a1c9: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014049a1cf: add      rsp, 0xd8
0x000000014049a1d6: pop      rbx
0x000000014049a1d7: pop      rdi
0x000000014049a1d8: pop      rsi
0x000000014049a1d9: pop      r12
0x000000014049a1db: pop      r13
0x000000014049a1dd: pop      r14
0x000000014049a1df: pop      r15
0x000000014049a1e1: pop      rbp
0x000000014049a1e2: ret      
