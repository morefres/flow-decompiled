; instruction-faithful x86-64 fallback for flow.exe rva=0x1e208c-0x1e20cd
0x00000001401e208c: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e2091: push     rbp
0x00000001401e2092: push     r15
0x00000001401e2094: push     r14
0x00000001401e2096: push     r13
0x00000001401e2098: push     r12
0x00000001401e209a: push     rsi
0x00000001401e209b: push     rdi
0x00000001401e209c: push     rbx
0x00000001401e209d: sub      rsp, 0x28
0x00000001401e20a1: lea      rbp, [rdx + 0x80]
0x00000001401e20a8: and      rdx, 0xffffffffffffff80
0x00000001401e20ac: mov      rbx, rdx
0x00000001401e20af: lea      rcx, [rbx + 0x80]
0x00000001401e20b6: call     0x1401e4a3f
0x00000001401e20bb: nop      
0x00000001401e20bc: add      rsp, 0x28
0x00000001401e20c0: pop      rbx
0x00000001401e20c1: pop      rdi
0x00000001401e20c2: pop      rsi
0x00000001401e20c3: pop      r12
0x00000001401e20c5: pop      r13
0x00000001401e20c7: pop      r14
0x00000001401e20c9: pop      r15
0x00000001401e20cb: pop      rbp
0x00000001401e20cc: ret      
