; instruction-faithful x86-64 fallback for flow.exe rva=0x4a955e-0x4a9655
0x00000001404a955e: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a9563: push     rbp
0x00000001404a9564: push     r15
0x00000001404a9566: push     r14
0x00000001404a9568: push     r13
0x00000001404a956a: push     r12
0x00000001404a956c: push     rsi
0x00000001404a956d: push     rdi
0x00000001404a956e: push     rbx
0x00000001404a956f: sub      rsp, 0xd8
0x00000001404a9576: lea      rbp, [rdx + 0x80]
0x00000001404a957d: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a9583: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a9589: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a958f: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a9595: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a959b: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a95a4: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a95ad: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a95b6: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a95be: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a95c6: lea      rcx, [rbp + 0x2b40]
0x00000001404a95cd: call     0x140046faf
0x00000001404a95d2: mov      r8d, 1
0x00000001404a95d8: mov      r9d, 1
0x00000001404a95de: mov      rcx, qword ptr [rbp + 0x3800]
0x00000001404a95e5: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404a95ec: call     0x14000a0f6
0x00000001404a95f1: mov      byte ptr [rbp + 0x34f7], 1
0x00000001404a95f8: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a9600: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a9608: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a9611: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a961a: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a9623: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a9629: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a962f: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a9635: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a963b: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a9641: add      rsp, 0xd8
0x00000001404a9648: pop      rbx
0x00000001404a9649: pop      rdi
0x00000001404a964a: pop      rsi
0x00000001404a964b: pop      r12
0x00000001404a964d: pop      r13
0x00000001404a964f: pop      r14
0x00000001404a9651: pop      r15
0x00000001404a9653: pop      rbp
0x00000001404a9654: ret      
