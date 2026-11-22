; instruction-faithful x86-64 fallback for flow.exe rva=0x1ef7ac-0x1ef7ef
0x00000001401ef7ac: mov      qword ptr [rsp + 0x10], rdx
0x00000001401ef7b1: push     rbp
0x00000001401ef7b2: push     r15
0x00000001401ef7b4: push     r14
0x00000001401ef7b6: push     r13
0x00000001401ef7b8: push     r12
0x00000001401ef7ba: push     rsi
0x00000001401ef7bb: push     rdi
0x00000001401ef7bc: push     rbx
0x00000001401ef7bd: sub      rsp, 0x48
0x00000001401ef7c1: lea      rbp, [rdx + 0x80]
0x00000001401ef7c8: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001401ef7cd: mov      rcx, qword ptr [rbp + 0x538]
0x00000001401ef7d4: call     0x1401ede92
0x00000001401ef7d9: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001401ef7de: add      rsp, 0x48
0x00000001401ef7e2: pop      rbx
0x00000001401ef7e3: pop      rdi
0x00000001401ef7e4: pop      rsi
0x00000001401ef7e5: pop      r12
0x00000001401ef7e7: pop      r13
0x00000001401ef7e9: pop      r14
0x00000001401ef7eb: pop      r15
0x00000001401ef7ed: pop      rbp
0x00000001401ef7ee: ret      
