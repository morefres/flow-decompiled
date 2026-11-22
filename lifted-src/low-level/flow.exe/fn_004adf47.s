; instruction-faithful x86-64 fallback for flow.exe rva=0x4adf47-0x4ae03e
0x00000001404adf47: mov      qword ptr [rsp + 0x10], rdx
0x00000001404adf4c: push     rbp
0x00000001404adf4d: push     r15
0x00000001404adf4f: push     r14
0x00000001404adf51: push     r13
0x00000001404adf53: push     r12
0x00000001404adf55: push     rsi
0x00000001404adf56: push     rdi
0x00000001404adf57: push     rbx
0x00000001404adf58: sub      rsp, 0xd8
0x00000001404adf5f: lea      rbp, [rdx + 0x80]
0x00000001404adf66: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404adf6c: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404adf72: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404adf78: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404adf7e: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404adf84: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404adf8d: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404adf96: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404adf9f: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404adfa7: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404adfaf: lea      rcx, [rbp + 0x2b40]
0x00000001404adfb6: call     0x140046faf
0x00000001404adfbb: mov      r8d, 1
0x00000001404adfc1: mov      r9d, 1
0x00000001404adfc7: mov      rcx, qword ptr [rbp + 0x37f8]
0x00000001404adfce: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404adfd5: call     0x14000a0f6
0x00000001404adfda: mov      byte ptr [rbp + 0x3522], 1
0x00000001404adfe1: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404adfe9: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404adff1: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404adffa: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404ae003: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404ae00c: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404ae012: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404ae018: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404ae01e: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404ae024: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404ae02a: add      rsp, 0xd8
0x00000001404ae031: pop      rbx
0x00000001404ae032: pop      rdi
0x00000001404ae033: pop      rsi
0x00000001404ae034: pop      r12
0x00000001404ae036: pop      r13
0x00000001404ae038: pop      r14
0x00000001404ae03a: pop      r15
0x00000001404ae03c: pop      rbp
0x00000001404ae03d: ret      
