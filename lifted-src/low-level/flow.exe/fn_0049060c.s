; instruction-faithful x86-64 fallback for flow.exe rva=0x49060c-0x4906e9
0x000000014049060c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140490611: push     rbp
0x0000000140490612: push     r15
0x0000000140490614: push     r14
0x0000000140490616: push     r13
0x0000000140490618: push     r12
0x000000014049061a: push     rsi
0x000000014049061b: push     rdi
0x000000014049061c: push     rbx
0x000000014049061d: sub      rsp, 0xd8
0x0000000140490624: lea      rbp, [rdx + 0x80]
0x000000014049062b: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140490631: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140490637: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014049063d: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140490643: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140490649: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140490652: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014049065b: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140490664: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014049066c: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140490674: call     qword ptr [rip + 0x44108e]
0x000000014049067a: mov      rcx, rax
0x000000014049067d: xor      edx, edx
0x000000014049067f: mov      r8, qword ptr [rbp + 0x37e8]
0x0000000140490686: call     qword ptr [rip + 0x441074]
0x000000014049068c: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140490694: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014049069c: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404906a5: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404906ae: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404906b7: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404906bd: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404906c3: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404906c9: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404906cf: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404906d5: add      rsp, 0xd8
0x00000001404906dc: pop      rbx
0x00000001404906dd: pop      rdi
0x00000001404906de: pop      rsi
0x00000001404906df: pop      r12
0x00000001404906e1: pop      r13
0x00000001404906e3: pop      r14
0x00000001404906e5: pop      r15
0x00000001404906e7: pop      rbp
0x00000001404906e8: ret      
