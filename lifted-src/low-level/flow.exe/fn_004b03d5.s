; instruction-faithful x86-64 fallback for flow.exe rva=0x4b03d5-0x4b04c5
0x00000001404b03d5: mov      qword ptr [rsp + 0x10], rdx
0x00000001404b03da: push     rbp
0x00000001404b03db: push     r15
0x00000001404b03dd: push     r14
0x00000001404b03df: push     r13
0x00000001404b03e1: push     r12
0x00000001404b03e3: push     rsi
0x00000001404b03e4: push     rdi
0x00000001404b03e5: push     rbx
0x00000001404b03e6: sub      rsp, 0xd8
0x00000001404b03ed: lea      rbp, [rdx + 0x80]
0x00000001404b03f4: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404b03fa: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404b0400: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404b0406: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404b040c: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404b0412: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404b041b: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404b0424: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404b042d: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404b0435: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404b043d: lea      rcx, [rbp + 0x3640]
0x00000001404b0444: call     0x1404eeb81
0x00000001404b0449: call     qword ptr [rip + 0x4212b9]
0x00000001404b044f: mov      rcx, rax
0x00000001404b0452: xor      edx, edx
0x00000001404b0454: mov      r8, qword ptr [rbp + 0x3800]
0x00000001404b045b: call     qword ptr [rip + 0x42129f]
0x00000001404b0461: mov      byte ptr [rbp + 0x34b6], 1
0x00000001404b0468: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b0470: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b0478: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b0481: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b048a: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b0493: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b0499: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b049f: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b04a5: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b04ab: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b04b1: add      rsp, 0xd8
0x00000001404b04b8: pop      rbx
0x00000001404b04b9: pop      rdi
0x00000001404b04ba: pop      rsi
0x00000001404b04bb: pop      r12
0x00000001404b04bd: pop      r13
0x00000001404b04bf: pop      r14
0x00000001404b04c1: pop      r15
0x00000001404b04c3: pop      rbp
0x00000001404b04c4: ret      
