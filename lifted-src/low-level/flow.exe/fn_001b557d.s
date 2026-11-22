; instruction-faithful x86-64 fallback for flow.exe rva=0x1b557d-0x1b55be
0x00000001401b557d: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b5582: push     rbp
0x00000001401b5583: push     r15
0x00000001401b5585: push     r14
0x00000001401b5587: push     r13
0x00000001401b5589: push     r12
0x00000001401b558b: push     rsi
0x00000001401b558c: push     rdi
0x00000001401b558d: push     rbx
0x00000001401b558e: sub      rsp, 0x28
0x00000001401b5592: lea      rbp, [rdx + 0x80]
0x00000001401b5599: and      rdx, 0xffffffffffffff80
0x00000001401b559d: mov      rbx, rdx
0x00000001401b55a0: lea      rcx, [rbx + 0x80]
0x00000001401b55a7: call     0x1400edaaa
0x00000001401b55ac: nop      
0x00000001401b55ad: add      rsp, 0x28
0x00000001401b55b1: pop      rbx
0x00000001401b55b2: pop      rdi
0x00000001401b55b3: pop      rsi
0x00000001401b55b4: pop      r12
0x00000001401b55b6: pop      r13
0x00000001401b55b8: pop      r14
0x00000001401b55ba: pop      r15
0x00000001401b55bc: pop      rbp
0x00000001401b55bd: ret      
