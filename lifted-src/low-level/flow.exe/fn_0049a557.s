; instruction-faithful x86-64 fallback for flow.exe rva=0x49a557-0x49a634
0x000000014049a557: mov      qword ptr [rsp + 0x10], rdx
0x000000014049a55c: push     rbp
0x000000014049a55d: push     r15
0x000000014049a55f: push     r14
0x000000014049a561: push     r13
0x000000014049a563: push     r12
0x000000014049a565: push     rsi
0x000000014049a566: push     rdi
0x000000014049a567: push     rbx
0x000000014049a568: sub      rsp, 0xd8
0x000000014049a56f: lea      rbp, [rdx + 0x80]
0x000000014049a576: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014049a57c: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014049a582: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014049a588: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014049a58e: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014049a594: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014049a59d: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014049a5a6: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014049a5af: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014049a5b7: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014049a5bf: call     qword ptr [rip + 0x437143]
0x000000014049a5c5: mov      rcx, rax
0x000000014049a5c8: xor      edx, edx
0x000000014049a5ca: mov      r8, qword ptr [rbp + 0x37f8]
0x000000014049a5d1: call     qword ptr [rip + 0x437129]
0x000000014049a5d7: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014049a5df: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014049a5e7: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014049a5f0: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014049a5f9: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014049a602: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014049a608: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014049a60e: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014049a614: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014049a61a: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014049a620: add      rsp, 0xd8
0x000000014049a627: pop      rbx
0x000000014049a628: pop      rdi
0x000000014049a629: pop      rsi
0x000000014049a62a: pop      r12
0x000000014049a62c: pop      r13
0x000000014049a62e: pop      r14
0x000000014049a630: pop      r15
0x000000014049a632: pop      rbp
0x000000014049a633: ret      
