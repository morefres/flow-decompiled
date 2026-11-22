; instruction-faithful x86-64 fallback for flow.exe rva=0x49f32a-0x49f407
0x000000014049f32a: mov      qword ptr [rsp + 0x10], rdx
0x000000014049f32f: push     rbp
0x000000014049f330: push     r15
0x000000014049f332: push     r14
0x000000014049f334: push     r13
0x000000014049f336: push     r12
0x000000014049f338: push     rsi
0x000000014049f339: push     rdi
0x000000014049f33a: push     rbx
0x000000014049f33b: sub      rsp, 0xd8
0x000000014049f342: lea      rbp, [rdx + 0x80]
0x000000014049f349: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014049f34f: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014049f355: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014049f35b: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014049f361: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014049f367: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014049f370: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014049f379: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014049f382: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014049f38a: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014049f392: call     qword ptr [rip + 0x432370]
0x000000014049f398: mov      rcx, rax
0x000000014049f39b: xor      edx, edx
0x000000014049f39d: mov      r8, qword ptr [rbp + 0x37f8]
0x000000014049f3a4: call     qword ptr [rip + 0x432356]
0x000000014049f3aa: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014049f3b2: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014049f3ba: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014049f3c3: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014049f3cc: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014049f3d5: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014049f3db: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014049f3e1: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014049f3e7: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014049f3ed: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014049f3f3: add      rsp, 0xd8
0x000000014049f3fa: pop      rbx
0x000000014049f3fb: pop      rdi
0x000000014049f3fc: pop      rsi
0x000000014049f3fd: pop      r12
0x000000014049f3ff: pop      r13
0x000000014049f401: pop      r14
0x000000014049f403: pop      r15
0x000000014049f405: pop      rbp
0x000000014049f406: ret      
