; instruction-faithful x86-64 fallback for flow.exe rva=0x49f170-0x49f24d
0x000000014049f170: mov      qword ptr [rsp + 0x10], rdx
0x000000014049f175: push     rbp
0x000000014049f176: push     r15
0x000000014049f178: push     r14
0x000000014049f17a: push     r13
0x000000014049f17c: push     r12
0x000000014049f17e: push     rsi
0x000000014049f17f: push     rdi
0x000000014049f180: push     rbx
0x000000014049f181: sub      rsp, 0xd8
0x000000014049f188: lea      rbp, [rdx + 0x80]
0x000000014049f18f: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014049f195: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014049f19b: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014049f1a1: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014049f1a7: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014049f1ad: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014049f1b6: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014049f1bf: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014049f1c8: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014049f1d0: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014049f1d8: call     qword ptr [rip + 0x43252a]
0x000000014049f1de: mov      rcx, rax
0x000000014049f1e1: xor      edx, edx
0x000000014049f1e3: mov      r8, qword ptr [rbp + 0x37f8]
0x000000014049f1ea: call     qword ptr [rip + 0x432510]
0x000000014049f1f0: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014049f1f8: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014049f200: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014049f209: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014049f212: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014049f21b: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014049f221: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014049f227: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014049f22d: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014049f233: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014049f239: add      rsp, 0xd8
0x000000014049f240: pop      rbx
0x000000014049f241: pop      rdi
0x000000014049f242: pop      rsi
0x000000014049f243: pop      r12
0x000000014049f245: pop      r13
0x000000014049f247: pop      r14
0x000000014049f249: pop      r15
0x000000014049f24b: pop      rbp
0x000000014049f24c: ret      
