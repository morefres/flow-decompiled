; instruction-faithful x86-64 fallback for flow.exe rva=0x1ef877-0x1ef8bc
0x00000001401ef877: mov      qword ptr [rsp + 0x10], rdx
0x00000001401ef87c: push     rbp
0x00000001401ef87d: push     r15
0x00000001401ef87f: push     r14
0x00000001401ef881: push     r13
0x00000001401ef883: push     r12
0x00000001401ef885: push     rsi
0x00000001401ef886: push     rdi
0x00000001401ef887: push     rbx
0x00000001401ef888: sub      rsp, 0x48
0x00000001401ef88c: lea      rbp, [rdx + 0x80]
0x00000001401ef893: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001401ef898: mov      rax, qword ptr [rbp + 0x580]
0x00000001401ef89f: mov      byte ptr [rax + 0xf20], 2
0x00000001401ef8a6: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001401ef8ab: add      rsp, 0x48
0x00000001401ef8af: pop      rbx
0x00000001401ef8b0: pop      rdi
0x00000001401ef8b1: pop      rsi
0x00000001401ef8b2: pop      r12
0x00000001401ef8b4: pop      r13
0x00000001401ef8b6: pop      r14
0x00000001401ef8b8: pop      r15
0x00000001401ef8ba: pop      rbp
0x00000001401ef8bb: ret      
