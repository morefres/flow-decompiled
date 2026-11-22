; instruction-faithful x86-64 fallback for flow.exe rva=0x49cb6d-0x49cc4a
0x000000014049cb6d: mov      qword ptr [rsp + 0x10], rdx
0x000000014049cb72: push     rbp
0x000000014049cb73: push     r15
0x000000014049cb75: push     r14
0x000000014049cb77: push     r13
0x000000014049cb79: push     r12
0x000000014049cb7b: push     rsi
0x000000014049cb7c: push     rdi
0x000000014049cb7d: push     rbx
0x000000014049cb7e: sub      rsp, 0xd8
0x000000014049cb85: lea      rbp, [rdx + 0x80]
0x000000014049cb8c: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014049cb92: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014049cb98: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014049cb9e: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014049cba4: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014049cbaa: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014049cbb3: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014049cbbc: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014049cbc5: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014049cbcd: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014049cbd5: call     qword ptr [rip + 0x434b2d]
0x000000014049cbdb: mov      rcx, rax
0x000000014049cbde: xor      edx, edx
0x000000014049cbe0: mov      r8, qword ptr [rbp + 0x37e0]
0x000000014049cbe7: call     qword ptr [rip + 0x434b13]
0x000000014049cbed: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014049cbf5: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014049cbfd: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014049cc06: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014049cc0f: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014049cc18: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014049cc1e: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014049cc24: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014049cc2a: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014049cc30: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014049cc36: add      rsp, 0xd8
0x000000014049cc3d: pop      rbx
0x000000014049cc3e: pop      rdi
0x000000014049cc3f: pop      rsi
0x000000014049cc40: pop      r12
0x000000014049cc42: pop      r13
0x000000014049cc44: pop      r14
0x000000014049cc46: pop      r15
0x000000014049cc48: pop      rbp
0x000000014049cc49: ret      
