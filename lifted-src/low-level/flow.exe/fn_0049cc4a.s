; instruction-faithful x86-64 fallback for flow.exe rva=0x49cc4a-0x49cd27
0x000000014049cc4a: mov      qword ptr [rsp + 0x10], rdx
0x000000014049cc4f: push     rbp
0x000000014049cc50: push     r15
0x000000014049cc52: push     r14
0x000000014049cc54: push     r13
0x000000014049cc56: push     r12
0x000000014049cc58: push     rsi
0x000000014049cc59: push     rdi
0x000000014049cc5a: push     rbx
0x000000014049cc5b: sub      rsp, 0xd8
0x000000014049cc62: lea      rbp, [rdx + 0x80]
0x000000014049cc69: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014049cc6f: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014049cc75: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014049cc7b: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014049cc81: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014049cc87: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014049cc90: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014049cc99: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014049cca2: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014049ccaa: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014049ccb2: call     qword ptr [rip + 0x434a50]
0x000000014049ccb8: mov      rcx, rax
0x000000014049ccbb: xor      edx, edx
0x000000014049ccbd: mov      r8, qword ptr [rbp + 0x37f8]
0x000000014049ccc4: call     qword ptr [rip + 0x434a36]
0x000000014049ccca: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014049ccd2: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014049ccda: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014049cce3: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014049ccec: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014049ccf5: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014049ccfb: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014049cd01: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014049cd07: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014049cd0d: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014049cd13: add      rsp, 0xd8
0x000000014049cd1a: pop      rbx
0x000000014049cd1b: pop      rdi
0x000000014049cd1c: pop      rsi
0x000000014049cd1d: pop      r12
0x000000014049cd1f: pop      r13
0x000000014049cd21: pop      r14
0x000000014049cd23: pop      r15
0x000000014049cd25: pop      rbp
0x000000014049cd26: ret      
