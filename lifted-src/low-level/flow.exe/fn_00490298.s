; instruction-faithful x86-64 fallback for flow.exe rva=0x490298-0x490375
0x0000000140490298: mov      qword ptr [rsp + 0x10], rdx
0x000000014049029d: push     rbp
0x000000014049029e: push     r15
0x00000001404902a0: push     r14
0x00000001404902a2: push     r13
0x00000001404902a4: push     r12
0x00000001404902a6: push     rsi
0x00000001404902a7: push     rdi
0x00000001404902a8: push     rbx
0x00000001404902a9: sub      rsp, 0xd8
0x00000001404902b0: lea      rbp, [rdx + 0x80]
0x00000001404902b7: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404902bd: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404902c3: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404902c9: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404902cf: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404902d5: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404902de: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404902e7: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404902f0: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404902f8: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140490300: call     qword ptr [rip + 0x441402]
0x0000000140490306: mov      rcx, rax
0x0000000140490309: xor      edx, edx
0x000000014049030b: mov      r8, qword ptr [rbp + 0x3800]
0x0000000140490312: call     qword ptr [rip + 0x4413e8]
0x0000000140490318: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140490320: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140490328: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140490331: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014049033a: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140490343: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140490349: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014049034f: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140490355: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014049035b: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140490361: add      rsp, 0xd8
0x0000000140490368: pop      rbx
0x0000000140490369: pop      rdi
0x000000014049036a: pop      rsi
0x000000014049036b: pop      r12
0x000000014049036d: pop      r13
0x000000014049036f: pop      r14
0x0000000140490371: pop      r15
0x0000000140490373: pop      rbp
0x0000000140490374: ret      
