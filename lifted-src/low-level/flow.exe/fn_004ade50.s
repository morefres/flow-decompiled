; instruction-faithful x86-64 fallback for flow.exe rva=0x4ade50-0x4adf47
0x00000001404ade50: mov      qword ptr [rsp + 0x10], rdx
0x00000001404ade55: push     rbp
0x00000001404ade56: push     r15
0x00000001404ade58: push     r14
0x00000001404ade5a: push     r13
0x00000001404ade5c: push     r12
0x00000001404ade5e: push     rsi
0x00000001404ade5f: push     rdi
0x00000001404ade60: push     rbx
0x00000001404ade61: sub      rsp, 0xd8
0x00000001404ade68: lea      rbp, [rdx + 0x80]
0x00000001404ade6f: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404ade75: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404ade7b: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404ade81: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404ade87: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404ade8d: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404ade96: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404ade9f: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404adea8: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404adeb0: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404adeb8: lea      rcx, [rbp + 0x2b40]
0x00000001404adebf: call     0x140046faf
0x00000001404adec4: mov      r8d, 1
0x00000001404adeca: mov      r9d, 1
0x00000001404aded0: mov      rcx, qword ptr [rbp + 0x3800]
0x00000001404aded7: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404adede: call     0x14000a0f6
0x00000001404adee3: mov      byte ptr [rbp + 0x3521], 1
0x00000001404adeea: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404adef2: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404adefa: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404adf03: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404adf0c: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404adf15: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404adf1b: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404adf21: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404adf27: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404adf2d: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404adf33: add      rsp, 0xd8
0x00000001404adf3a: pop      rbx
0x00000001404adf3b: pop      rdi
0x00000001404adf3c: pop      rsi
0x00000001404adf3d: pop      r12
0x00000001404adf3f: pop      r13
0x00000001404adf41: pop      r14
0x00000001404adf43: pop      r15
0x00000001404adf45: pop      rbp
0x00000001404adf46: ret      
