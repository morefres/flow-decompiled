; instruction-faithful x86-64 fallback for flow.exe rva=0x48e1ca-0x48e2a7
0x000000014048e1ca: mov      qword ptr [rsp + 0x10], rdx
0x000000014048e1cf: push     rbp
0x000000014048e1d0: push     r15
0x000000014048e1d2: push     r14
0x000000014048e1d4: push     r13
0x000000014048e1d6: push     r12
0x000000014048e1d8: push     rsi
0x000000014048e1d9: push     rdi
0x000000014048e1da: push     rbx
0x000000014048e1db: sub      rsp, 0xd8
0x000000014048e1e2: lea      rbp, [rdx + 0x80]
0x000000014048e1e9: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014048e1ef: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014048e1f5: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014048e1fb: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014048e201: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014048e207: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014048e210: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014048e219: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014048e222: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014048e22a: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014048e232: call     qword ptr [rip + 0x4434d0]
0x000000014048e238: mov      rcx, rax
0x000000014048e23b: xor      edx, edx
0x000000014048e23d: mov      r8, qword ptr [rbp + 0x37e0]
0x000000014048e244: call     qword ptr [rip + 0x4434b6]
0x000000014048e24a: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014048e252: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014048e25a: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014048e263: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014048e26c: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014048e275: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014048e27b: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014048e281: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014048e287: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014048e28d: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014048e293: add      rsp, 0xd8
0x000000014048e29a: pop      rbx
0x000000014048e29b: pop      rdi
0x000000014048e29c: pop      rsi
0x000000014048e29d: pop      r12
0x000000014048e29f: pop      r13
0x000000014048e2a1: pop      r14
0x000000014048e2a3: pop      r15
0x000000014048e2a5: pop      rbp
0x000000014048e2a6: ret      
