; instruction-faithful x86-64 fallback for flow.exe rva=0x49d416-0x49d4f3
0x000000014049d416: mov      qword ptr [rsp + 0x10], rdx
0x000000014049d41b: push     rbp
0x000000014049d41c: push     r15
0x000000014049d41e: push     r14
0x000000014049d420: push     r13
0x000000014049d422: push     r12
0x000000014049d424: push     rsi
0x000000014049d425: push     rdi
0x000000014049d426: push     rbx
0x000000014049d427: sub      rsp, 0xd8
0x000000014049d42e: lea      rbp, [rdx + 0x80]
0x000000014049d435: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014049d43b: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014049d441: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014049d447: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014049d44d: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014049d453: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014049d45c: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014049d465: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014049d46e: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014049d476: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014049d47e: call     qword ptr [rip + 0x434284]
0x000000014049d484: mov      rcx, rax
0x000000014049d487: xor      edx, edx
0x000000014049d489: mov      r8, qword ptr [rbp + 0x37e0]
0x000000014049d490: call     qword ptr [rip + 0x43426a]
0x000000014049d496: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014049d49e: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014049d4a6: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014049d4af: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014049d4b8: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014049d4c1: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014049d4c7: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014049d4cd: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014049d4d3: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014049d4d9: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014049d4df: add      rsp, 0xd8
0x000000014049d4e6: pop      rbx
0x000000014049d4e7: pop      rdi
0x000000014049d4e8: pop      rsi
0x000000014049d4e9: pop      r12
0x000000014049d4eb: pop      r13
0x000000014049d4ed: pop      r14
0x000000014049d4ef: pop      r15
0x000000014049d4f1: pop      rbp
0x000000014049d4f2: ret      
