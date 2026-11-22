; instruction-faithful x86-64 fallback for flow.exe rva=0x1ab268-0x1ab29f
0x00000001401ab268: mov      qword ptr [rsp + 0x10], rdx
0x00000001401ab26d: push     rbp
0x00000001401ab26e: push     r15
0x00000001401ab270: push     r14
0x00000001401ab272: push     r13
0x00000001401ab274: push     r12
0x00000001401ab276: push     rsi
0x00000001401ab277: push     rdi
0x00000001401ab278: push     rbx
0x00000001401ab279: sub      rsp, 0x38
0x00000001401ab27d: lea      rbp, [rdx + 0x80]
0x00000001401ab284: lea      rcx, [rbp - 0x20]
0x00000001401ab288: call     0x140038ea9
0x00000001401ab28d: nop      
0x00000001401ab28e: add      rsp, 0x38
0x00000001401ab292: pop      rbx
0x00000001401ab293: pop      rdi
0x00000001401ab294: pop      rsi
0x00000001401ab295: pop      r12
0x00000001401ab297: pop      r13
0x00000001401ab299: pop      r14
0x00000001401ab29b: pop      r15
0x00000001401ab29d: pop      rbp
0x00000001401ab29e: ret      
