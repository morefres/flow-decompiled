; instruction-faithful x86-64 fallback for flow.exe rva=0x4cc782-0x4cc879
0x00000001404cc782: mov      qword ptr [rsp + 0x10], rdx
0x00000001404cc787: push     rbp
0x00000001404cc788: push     r15
0x00000001404cc78a: push     r14
0x00000001404cc78c: push     r13
0x00000001404cc78e: push     r12
0x00000001404cc790: push     rsi
0x00000001404cc791: push     rdi
0x00000001404cc792: push     rbx
0x00000001404cc793: sub      rsp, 0xd8
0x00000001404cc79a: lea      rbp, [rdx + 0x80]
0x00000001404cc7a1: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404cc7a7: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404cc7ad: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404cc7b3: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404cc7b9: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404cc7bf: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404cc7c8: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404cc7d1: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404cc7da: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404cc7e2: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404cc7ea: lea      rcx, [rbp + 0x2b40]
0x00000001404cc7f1: call     0x140046faf
0x00000001404cc7f6: mov      r8d, 1
0x00000001404cc7fc: mov      r9d, 1
0x00000001404cc802: mov      rcx, qword ptr [rbp + 0x37e8]
0x00000001404cc809: mov      rdx, qword ptr [rbp + 0x37f0]
0x00000001404cc810: call     0x14000a0f6
0x00000001404cc815: mov      byte ptr [rbp + 0x35cc], 1
0x00000001404cc81c: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404cc824: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404cc82c: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404cc835: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404cc83e: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404cc847: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404cc84d: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404cc853: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404cc859: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404cc85f: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404cc865: add      rsp, 0xd8
0x00000001404cc86c: pop      rbx
0x00000001404cc86d: pop      rdi
0x00000001404cc86e: pop      rsi
0x00000001404cc86f: pop      r12
0x00000001404cc871: pop      r13
0x00000001404cc873: pop      r14
0x00000001404cc875: pop      r15
0x00000001404cc877: pop      rbp
0x00000001404cc878: ret      
