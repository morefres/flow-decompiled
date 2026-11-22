; instruction-faithful x86-64 fallback for flow.exe rva=0x4a2566-0x4a2643
0x00000001404a2566: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a256b: push     rbp
0x00000001404a256c: push     r15
0x00000001404a256e: push     r14
0x00000001404a2570: push     r13
0x00000001404a2572: push     r12
0x00000001404a2574: push     rsi
0x00000001404a2575: push     rdi
0x00000001404a2576: push     rbx
0x00000001404a2577: sub      rsp, 0xd8
0x00000001404a257e: lea      rbp, [rdx + 0x80]
0x00000001404a2585: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a258b: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a2591: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a2597: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a259d: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a25a3: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a25ac: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a25b5: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a25be: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a25c6: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a25ce: call     qword ptr [rip + 0x42f134]
0x00000001404a25d4: mov      rcx, rax
0x00000001404a25d7: xor      edx, edx
0x00000001404a25d9: mov      r8, qword ptr [rbp + 0x37e0]
0x00000001404a25e0: call     qword ptr [rip + 0x42f11a]
0x00000001404a25e6: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a25ee: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a25f6: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a25ff: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a2608: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a2611: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a2617: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a261d: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a2623: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a2629: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a262f: add      rsp, 0xd8
0x00000001404a2636: pop      rbx
0x00000001404a2637: pop      rdi
0x00000001404a2638: pop      rsi
0x00000001404a2639: pop      r12
0x00000001404a263b: pop      r13
0x00000001404a263d: pop      r14
0x00000001404a263f: pop      r15
0x00000001404a2641: pop      rbp
0x00000001404a2642: ret      
