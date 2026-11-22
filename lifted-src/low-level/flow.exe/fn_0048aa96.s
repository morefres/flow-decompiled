; instruction-faithful x86-64 fallback for flow.exe rva=0x48aa96-0x48ab73
0x000000014048aa96: mov      qword ptr [rsp + 0x10], rdx
0x000000014048aa9b: push     rbp
0x000000014048aa9c: push     r15
0x000000014048aa9e: push     r14
0x000000014048aaa0: push     r13
0x000000014048aaa2: push     r12
0x000000014048aaa4: push     rsi
0x000000014048aaa5: push     rdi
0x000000014048aaa6: push     rbx
0x000000014048aaa7: sub      rsp, 0xd8
0x000000014048aaae: lea      rbp, [rdx + 0x80]
0x000000014048aab5: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014048aabb: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014048aac1: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014048aac7: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014048aacd: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014048aad3: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014048aadc: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014048aae5: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014048aaee: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014048aaf6: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014048aafe: call     qword ptr [rip + 0x446c04]
0x000000014048ab04: mov      rcx, rax
0x000000014048ab07: xor      edx, edx
0x000000014048ab09: mov      r8, qword ptr [rbp + 0x37e0]
0x000000014048ab10: call     qword ptr [rip + 0x446bea]
0x000000014048ab16: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014048ab1e: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014048ab26: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014048ab2f: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014048ab38: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014048ab41: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014048ab47: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014048ab4d: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014048ab53: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014048ab59: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014048ab5f: add      rsp, 0xd8
0x000000014048ab66: pop      rbx
0x000000014048ab67: pop      rdi
0x000000014048ab68: pop      rsi
0x000000014048ab69: pop      r12
0x000000014048ab6b: pop      r13
0x000000014048ab6d: pop      r14
0x000000014048ab6f: pop      r15
0x000000014048ab71: pop      rbp
0x000000014048ab72: ret      
