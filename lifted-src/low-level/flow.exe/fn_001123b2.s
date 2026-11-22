; instruction-faithful x86-64 fallback for flow.exe rva=0x1123b2-0x1123fc
0x00000001401123b2: mov      qword ptr [rsp + 0x10], rdx
0x00000001401123b7: push     rbp
0x00000001401123b8: push     r15
0x00000001401123ba: push     r14
0x00000001401123bc: push     r13
0x00000001401123be: push     r12
0x00000001401123c0: push     rsi
0x00000001401123c1: push     rdi
0x00000001401123c2: push     rbx
0x00000001401123c3: sub      rsp, 0x48
0x00000001401123c7: lea      rbp, [rdx + 0x80]
0x00000001401123ce: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001401123d3: lea      rcx, [rbp + 0x1290]
0x00000001401123da: call     0x140038ea9
0x00000001401123df: mov      byte ptr [rbp + 0x2e06], 0
0x00000001401123e6: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001401123eb: add      rsp, 0x48
0x00000001401123ef: pop      rbx
0x00000001401123f0: pop      rdi
0x00000001401123f1: pop      rsi
0x00000001401123f2: pop      r12
0x00000001401123f4: pop      r13
0x00000001401123f6: pop      r14
0x00000001401123f8: pop      r15
0x00000001401123fa: pop      rbp
0x00000001401123fb: ret      
