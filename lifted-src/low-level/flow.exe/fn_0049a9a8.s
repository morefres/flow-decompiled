; instruction-faithful x86-64 fallback for flow.exe rva=0x49a9a8-0x49aa85
0x000000014049a9a8: mov      qword ptr [rsp + 0x10], rdx
0x000000014049a9ad: push     rbp
0x000000014049a9ae: push     r15
0x000000014049a9b0: push     r14
0x000000014049a9b2: push     r13
0x000000014049a9b4: push     r12
0x000000014049a9b6: push     rsi
0x000000014049a9b7: push     rdi
0x000000014049a9b8: push     rbx
0x000000014049a9b9: sub      rsp, 0xd8
0x000000014049a9c0: lea      rbp, [rdx + 0x80]
0x000000014049a9c7: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014049a9cd: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014049a9d3: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014049a9d9: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014049a9df: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014049a9e5: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014049a9ee: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014049a9f7: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014049aa00: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014049aa08: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014049aa10: call     qword ptr [rip + 0x436cf2]
0x000000014049aa16: mov      rcx, rax
0x000000014049aa19: xor      edx, edx
0x000000014049aa1b: mov      r8, qword ptr [rbp + 0x37f8]
0x000000014049aa22: call     qword ptr [rip + 0x436cd8]
0x000000014049aa28: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014049aa30: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014049aa38: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014049aa41: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014049aa4a: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014049aa53: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014049aa59: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014049aa5f: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014049aa65: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014049aa6b: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014049aa71: add      rsp, 0xd8
0x000000014049aa78: pop      rbx
0x000000014049aa79: pop      rdi
0x000000014049aa7a: pop      rsi
0x000000014049aa7b: pop      r12
0x000000014049aa7d: pop      r13
0x000000014049aa7f: pop      r14
0x000000014049aa81: pop      r15
0x000000014049aa83: pop      rbp
0x000000014049aa84: ret      
