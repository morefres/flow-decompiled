; instruction-faithful x86-64 fallback for flow.exe rva=0x1ef9b4-0x1ef9f3
0x00000001401ef9b4: mov      qword ptr [rsp + 0x10], rdx
0x00000001401ef9b9: push     rbp
0x00000001401ef9ba: push     r15
0x00000001401ef9bc: push     r14
0x00000001401ef9be: push     r13
0x00000001401ef9c0: push     r12
0x00000001401ef9c2: push     rsi
0x00000001401ef9c3: push     rdi
0x00000001401ef9c4: push     rbx
0x00000001401ef9c5: sub      rsp, 0x48
0x00000001401ef9c9: lea      rbp, [rdx + 0x80]
0x00000001401ef9d0: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001401ef9d5: mov      rcx, rbp
0x00000001401ef9d8: call     0x140038a80
0x00000001401ef9dd: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001401ef9e2: add      rsp, 0x48
0x00000001401ef9e6: pop      rbx
0x00000001401ef9e7: pop      rdi
0x00000001401ef9e8: pop      rsi
0x00000001401ef9e9: pop      r12
0x00000001401ef9eb: pop      r13
0x00000001401ef9ed: pop      r14
0x00000001401ef9ef: pop      r15
0x00000001401ef9f1: pop      rbp
0x00000001401ef9f2: ret      
