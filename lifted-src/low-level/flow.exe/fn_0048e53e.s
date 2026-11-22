; instruction-faithful x86-64 fallback for flow.exe rva=0x48e53e-0x48e61b
0x000000014048e53e: mov      qword ptr [rsp + 0x10], rdx
0x000000014048e543: push     rbp
0x000000014048e544: push     r15
0x000000014048e546: push     r14
0x000000014048e548: push     r13
0x000000014048e54a: push     r12
0x000000014048e54c: push     rsi
0x000000014048e54d: push     rdi
0x000000014048e54e: push     rbx
0x000000014048e54f: sub      rsp, 0xd8
0x000000014048e556: lea      rbp, [rdx + 0x80]
0x000000014048e55d: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014048e563: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014048e569: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014048e56f: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014048e575: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014048e57b: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014048e584: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014048e58d: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014048e596: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014048e59e: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014048e5a6: call     qword ptr [rip + 0x44315c]
0x000000014048e5ac: mov      rcx, rax
0x000000014048e5af: xor      edx, edx
0x000000014048e5b1: mov      r8, qword ptr [rbp + 0x37e0]
0x000000014048e5b8: call     qword ptr [rip + 0x443142]
0x000000014048e5be: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014048e5c6: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014048e5ce: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014048e5d7: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014048e5e0: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014048e5e9: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014048e5ef: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014048e5f5: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014048e5fb: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014048e601: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014048e607: add      rsp, 0xd8
0x000000014048e60e: pop      rbx
0x000000014048e60f: pop      rdi
0x000000014048e610: pop      rsi
0x000000014048e611: pop      r12
0x000000014048e613: pop      r13
0x000000014048e615: pop      r14
0x000000014048e617: pop      r15
0x000000014048e619: pop      rbp
0x000000014048e61a: ret      
