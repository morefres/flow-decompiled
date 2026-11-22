; instruction-faithful x86-64 fallback for flow.exe rva=0x4989b7-0x498a94
0x00000001404989b7: mov      qword ptr [rsp + 0x10], rdx
0x00000001404989bc: push     rbp
0x00000001404989bd: push     r15
0x00000001404989bf: push     r14
0x00000001404989c1: push     r13
0x00000001404989c3: push     r12
0x00000001404989c5: push     rsi
0x00000001404989c6: push     rdi
0x00000001404989c7: push     rbx
0x00000001404989c8: sub      rsp, 0xd8
0x00000001404989cf: lea      rbp, [rdx + 0x80]
0x00000001404989d6: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404989dc: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404989e2: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404989e8: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404989ee: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404989f4: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404989fd: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140498a06: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140498a0f: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140498a17: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140498a1f: call     qword ptr [rip + 0x438ce3]
0x0000000140498a25: mov      rcx, rax
0x0000000140498a28: xor      edx, edx
0x0000000140498a2a: mov      r8, qword ptr [rbp + 0x37f8]
0x0000000140498a31: call     qword ptr [rip + 0x438cc9]
0x0000000140498a37: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140498a3f: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140498a47: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140498a50: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140498a59: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140498a62: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140498a68: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140498a6e: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140498a74: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140498a7a: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140498a80: add      rsp, 0xd8
0x0000000140498a87: pop      rbx
0x0000000140498a88: pop      rdi
0x0000000140498a89: pop      rsi
0x0000000140498a8a: pop      r12
0x0000000140498a8c: pop      r13
0x0000000140498a8e: pop      r14
0x0000000140498a90: pop      r15
0x0000000140498a92: pop      rbp
0x0000000140498a93: ret      
