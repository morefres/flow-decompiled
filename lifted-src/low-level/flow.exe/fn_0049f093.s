; instruction-faithful x86-64 fallback for flow.exe rva=0x49f093-0x49f170
0x000000014049f093: mov      qword ptr [rsp + 0x10], rdx
0x000000014049f098: push     rbp
0x000000014049f099: push     r15
0x000000014049f09b: push     r14
0x000000014049f09d: push     r13
0x000000014049f09f: push     r12
0x000000014049f0a1: push     rsi
0x000000014049f0a2: push     rdi
0x000000014049f0a3: push     rbx
0x000000014049f0a4: sub      rsp, 0xd8
0x000000014049f0ab: lea      rbp, [rdx + 0x80]
0x000000014049f0b2: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014049f0b8: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014049f0be: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014049f0c4: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014049f0ca: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014049f0d0: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014049f0d9: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014049f0e2: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014049f0eb: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014049f0f3: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014049f0fb: call     qword ptr [rip + 0x432607]
0x000000014049f101: mov      rcx, rax
0x000000014049f104: xor      edx, edx
0x000000014049f106: mov      r8, qword ptr [rbp + 0x37e0]
0x000000014049f10d: call     qword ptr [rip + 0x4325ed]
0x000000014049f113: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014049f11b: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014049f123: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014049f12c: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014049f135: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014049f13e: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014049f144: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014049f14a: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014049f150: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014049f156: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014049f15c: add      rsp, 0xd8
0x000000014049f163: pop      rbx
0x000000014049f164: pop      rdi
0x000000014049f165: pop      rsi
0x000000014049f166: pop      r12
0x000000014049f168: pop      r13
0x000000014049f16a: pop      r14
0x000000014049f16c: pop      r15
0x000000014049f16e: pop      rbp
0x000000014049f16f: ret      
