; instruction-faithful x86-64 fallback for flow.exe rva=0x7a20b0-0x7a2139
0x00000001407a20b0: mov      qword ptr [rsp + 0x10], rdx
0x00000001407a20b5: push     rbp
0x00000001407a20b6: push     r15
0x00000001407a20b8: push     r14
0x00000001407a20ba: push     r13
0x00000001407a20bc: push     r12
0x00000001407a20be: push     rsi
0x00000001407a20bf: push     rdi
0x00000001407a20c0: push     rbx
0x00000001407a20c1: sub      rsp, 0x98
0x00000001407a20c8: lea      rbp, [rdx + 0x80]
0x00000001407a20cf: movaps   xmmword ptr [rsp + 0x30], xmm11
0x00000001407a20d5: movaps   xmmword ptr [rsp + 0x40], xmm10
0x00000001407a20db: movaps   xmmword ptr [rsp + 0x50], xmm9
0x00000001407a20e1: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001407a20e7: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001407a20ec: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001407a20f4: mov      rcx, qword ptr [rbp + 0xd60]
0x00000001407a20fb: call     0x1407be797
0x00000001407a2100: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a2108: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a210d: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a2113: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a2119: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a211f: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a2125: add      rsp, 0x98
0x00000001407a212c: pop      rbx
0x00000001407a212d: pop      rdi
0x00000001407a212e: pop      rsi
0x00000001407a212f: pop      r12
0x00000001407a2131: pop      r13
0x00000001407a2133: pop      r14
0x00000001407a2135: pop      r15
0x00000001407a2137: pop      rbp
0x00000001407a2138: ret      
