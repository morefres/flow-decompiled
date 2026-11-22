; instruction-faithful x86-64 fallback for flow.exe rva=0x4b261c-0x4b2707
0x00000001404b261c: mov      qword ptr [rsp + 0x10], rdx
0x00000001404b2621: push     rbp
0x00000001404b2622: push     r15
0x00000001404b2624: push     r14
0x00000001404b2626: push     r13
0x00000001404b2628: push     r12
0x00000001404b262a: push     rsi
0x00000001404b262b: push     rdi
0x00000001404b262c: push     rbx
0x00000001404b262d: sub      rsp, 0xd8
0x00000001404b2634: lea      rbp, [rdx + 0x80]
0x00000001404b263b: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404b2641: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404b2647: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404b264d: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404b2653: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404b2659: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404b2662: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404b266b: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404b2674: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404b267c: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404b2684: mov      r8d, 1
0x00000001404b268a: mov      r9d, 1
0x00000001404b2690: mov      rcx, qword ptr [rbp + 0x3800]
0x00000001404b2697: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404b269e: call     0x14000a0f6
0x00000001404b26a3: mov      byte ptr [rbp + 0x354d], 1
0x00000001404b26aa: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b26b2: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b26ba: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b26c3: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b26cc: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b26d5: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b26db: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b26e1: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b26e7: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b26ed: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b26f3: add      rsp, 0xd8
0x00000001404b26fa: pop      rbx
0x00000001404b26fb: pop      rdi
0x00000001404b26fc: pop      rsi
0x00000001404b26fd: pop      r12
0x00000001404b26ff: pop      r13
0x00000001404b2701: pop      r14
0x00000001404b2703: pop      r15
0x00000001404b2705: pop      rbp
0x00000001404b2706: ret      
