; instruction-faithful x86-64 fallback for flow.exe rva=0x4982c8-0x4983a5
0x00000001404982c8: mov      qword ptr [rsp + 0x10], rdx
0x00000001404982cd: push     rbp
0x00000001404982ce: push     r15
0x00000001404982d0: push     r14
0x00000001404982d2: push     r13
0x00000001404982d4: push     r12
0x00000001404982d6: push     rsi
0x00000001404982d7: push     rdi
0x00000001404982d8: push     rbx
0x00000001404982d9: sub      rsp, 0xd8
0x00000001404982e0: lea      rbp, [rdx + 0x80]
0x00000001404982e7: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404982ed: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404982f3: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404982f9: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404982ff: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140498305: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014049830e: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140498317: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140498320: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140498328: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140498330: call     qword ptr [rip + 0x4393d2]
0x0000000140498336: mov      rcx, rax
0x0000000140498339: xor      edx, edx
0x000000014049833b: mov      r8, qword ptr [rbp + 0x3800]
0x0000000140498342: call     qword ptr [rip + 0x4393b8]
0x0000000140498348: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140498350: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140498358: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140498361: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014049836a: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140498373: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140498379: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014049837f: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140498385: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014049838b: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140498391: add      rsp, 0xd8
0x0000000140498398: pop      rbx
0x0000000140498399: pop      rdi
0x000000014049839a: pop      rsi
0x000000014049839b: pop      r12
0x000000014049839d: pop      r13
0x000000014049839f: pop      r14
0x00000001404983a1: pop      r15
0x00000001404983a3: pop      rbp
0x00000001404983a4: ret      
