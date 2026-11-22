; instruction-faithful x86-64 fallback for flow.exe rva=0x49ea88-0x49eb65
0x000000014049ea88: mov      qword ptr [rsp + 0x10], rdx
0x000000014049ea8d: push     rbp
0x000000014049ea8e: push     r15
0x000000014049ea90: push     r14
0x000000014049ea92: push     r13
0x000000014049ea94: push     r12
0x000000014049ea96: push     rsi
0x000000014049ea97: push     rdi
0x000000014049ea98: push     rbx
0x000000014049ea99: sub      rsp, 0xd8
0x000000014049eaa0: lea      rbp, [rdx + 0x80]
0x000000014049eaa7: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014049eaad: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014049eab3: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014049eab9: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014049eabf: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014049eac5: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014049eace: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014049ead7: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014049eae0: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014049eae8: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014049eaf0: call     qword ptr [rip + 0x432c12]
0x000000014049eaf6: mov      rcx, rax
0x000000014049eaf9: xor      edx, edx
0x000000014049eafb: mov      r8, qword ptr [rbp + 0x37e0]
0x000000014049eb02: call     qword ptr [rip + 0x432bf8]
0x000000014049eb08: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014049eb10: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014049eb18: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014049eb21: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014049eb2a: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014049eb33: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014049eb39: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014049eb3f: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014049eb45: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014049eb4b: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014049eb51: add      rsp, 0xd8
0x000000014049eb58: pop      rbx
0x000000014049eb59: pop      rdi
0x000000014049eb5a: pop      rsi
0x000000014049eb5b: pop      r12
0x000000014049eb5d: pop      r13
0x000000014049eb5f: pop      r14
0x000000014049eb61: pop      r15
0x000000014049eb63: pop      rbp
0x000000014049eb64: ret      
