; instruction-faithful x86-64 fallback for flow.exe rva=0x159254-0x1592ad
0x0000000140159254: mov      qword ptr [rsp + 0x10], rdx
0x0000000140159259: push     rbp
0x000000014015925a: push     r15
0x000000014015925c: push     r14
0x000000014015925e: push     r13
0x0000000140159260: push     r12
0x0000000140159262: push     rsi
0x0000000140159263: push     rdi
0x0000000140159264: push     rbx
0x0000000140159265: sub      rsp, 0x68
0x0000000140159269: lea      rbp, [rdx + 0x80]
0x0000000140159270: movaps   xmmword ptr [rsp + 0x30], xmm8
0x0000000140159276: movaps   xmmword ptr [rsp + 0x40], xmm7
0x000000014015927b: movaps   xmmword ptr [rsp + 0x50], xmm6
0x0000000140159280: mov      rcx, qword ptr [rbp + 0x718]
0x0000000140159287: call     0x140157970
0x000000014015928c: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x0000000140159291: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x0000000140159296: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x000000014015929c: add      rsp, 0x68
0x00000001401592a0: pop      rbx
0x00000001401592a1: pop      rdi
0x00000001401592a2: pop      rsi
0x00000001401592a3: pop      r12
0x00000001401592a5: pop      r13
0x00000001401592a7: pop      r14
0x00000001401592a9: pop      r15
0x00000001401592ab: pop      rbp
0x00000001401592ac: ret      
