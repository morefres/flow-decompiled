; instruction-faithful x86-64 fallback for flow.exe rva=0x7aa0aa-0x7aa13a
0x00000001407aa0aa: mov      qword ptr [rsp + 0x10], rdx
0x00000001407aa0af: push     rbp
0x00000001407aa0b0: push     r15
0x00000001407aa0b2: push     r14
0x00000001407aa0b4: push     r13
0x00000001407aa0b6: push     r12
0x00000001407aa0b8: push     rsi
0x00000001407aa0b9: push     rdi
0x00000001407aa0ba: push     rbx
0x00000001407aa0bb: sub      rsp, 0x98
0x00000001407aa0c2: lea      rbp, [rdx + 0x80]
0x00000001407aa0c9: movaps   xmmword ptr [rsp + 0x30], xmm11
0x00000001407aa0cf: movaps   xmmword ptr [rsp + 0x40], xmm10
0x00000001407aa0d5: movaps   xmmword ptr [rsp + 0x50], xmm9
0x00000001407aa0db: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001407aa0e1: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001407aa0e6: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001407aa0ee: mov      rcx, qword ptr [rbp + 0xdb8]
0x00000001407aa0f5: mov      rdx, qword ptr [rbp + 0xd48]
0x00000001407aa0fc: call     0x1407bba49
0x00000001407aa101: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407aa109: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407aa10e: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407aa114: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407aa11a: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407aa120: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407aa126: add      rsp, 0x98
0x00000001407aa12d: pop      rbx
0x00000001407aa12e: pop      rdi
0x00000001407aa12f: pop      rsi
0x00000001407aa130: pop      r12
0x00000001407aa132: pop      r13
0x00000001407aa134: pop      r14
0x00000001407aa136: pop      r15
0x00000001407aa138: pop      rbp
0x00000001407aa139: ret      
