; instruction-faithful x86-64 fallback for flow.exe rva=0x49d0a2-0x49d17f
0x000000014049d0a2: mov      qword ptr [rsp + 0x10], rdx
0x000000014049d0a7: push     rbp
0x000000014049d0a8: push     r15
0x000000014049d0aa: push     r14
0x000000014049d0ac: push     r13
0x000000014049d0ae: push     r12
0x000000014049d0b0: push     rsi
0x000000014049d0b1: push     rdi
0x000000014049d0b2: push     rbx
0x000000014049d0b3: sub      rsp, 0xd8
0x000000014049d0ba: lea      rbp, [rdx + 0x80]
0x000000014049d0c1: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014049d0c7: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014049d0cd: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014049d0d3: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014049d0d9: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014049d0df: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014049d0e8: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014049d0f1: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014049d0fa: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014049d102: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014049d10a: call     qword ptr [rip + 0x4345f8]
0x000000014049d110: mov      rcx, rax
0x000000014049d113: xor      edx, edx
0x000000014049d115: mov      r8, qword ptr [rbp + 0x37f8]
0x000000014049d11c: call     qword ptr [rip + 0x4345de]
0x000000014049d122: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014049d12a: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014049d132: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014049d13b: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014049d144: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014049d14d: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014049d153: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014049d159: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014049d15f: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014049d165: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014049d16b: add      rsp, 0xd8
0x000000014049d172: pop      rbx
0x000000014049d173: pop      rdi
0x000000014049d174: pop      rsi
0x000000014049d175: pop      r12
0x000000014049d177: pop      r13
0x000000014049d179: pop      r14
0x000000014049d17b: pop      r15
0x000000014049d17d: pop      rbp
0x000000014049d17e: ret      
