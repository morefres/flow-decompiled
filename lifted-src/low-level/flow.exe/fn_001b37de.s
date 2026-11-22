; instruction-faithful x86-64 fallback for flow.exe rva=0x1b37de-0x1b381f
0x00000001401b37de: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b37e3: push     rbp
0x00000001401b37e4: push     r15
0x00000001401b37e6: push     r14
0x00000001401b37e8: push     r13
0x00000001401b37ea: push     r12
0x00000001401b37ec: push     rsi
0x00000001401b37ed: push     rdi
0x00000001401b37ee: push     rbx
0x00000001401b37ef: sub      rsp, 0x28
0x00000001401b37f3: lea      rbp, [rdx + 0x80]
0x00000001401b37fa: and      rdx, 0xffffffffffffff80
0x00000001401b37fe: mov      rbx, rdx
0x00000001401b3801: lea      rcx, [rbx + 0x80]
0x00000001401b3808: call     0x1400ef98c
0x00000001401b380d: nop      
0x00000001401b380e: add      rsp, 0x28
0x00000001401b3812: pop      rbx
0x00000001401b3813: pop      rdi
0x00000001401b3814: pop      rsi
0x00000001401b3815: pop      r12
0x00000001401b3817: pop      r13
0x00000001401b3819: pop      r14
0x00000001401b381b: pop      r15
0x00000001401b381d: pop      rbp
0x00000001401b381e: ret      
