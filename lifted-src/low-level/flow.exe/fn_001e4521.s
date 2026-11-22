; instruction-faithful x86-64 fallback for flow.exe rva=0x1e4521-0x1e4564
0x00000001401e4521: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e4526: push     rbp
0x00000001401e4527: push     r15
0x00000001401e4529: push     r14
0x00000001401e452b: push     r13
0x00000001401e452d: push     r12
0x00000001401e452f: push     rsi
0x00000001401e4530: push     rdi
0x00000001401e4531: push     rbx
0x00000001401e4532: sub      rsp, 0x48
0x00000001401e4536: lea      rbp, [rdx + 0x80]
0x00000001401e453d: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001401e4542: lea      rcx, [rbp + 0x158]
0x00000001401e4549: call     0x140038a80
0x00000001401e454e: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001401e4553: add      rsp, 0x48
0x00000001401e4557: pop      rbx
0x00000001401e4558: pop      rdi
0x00000001401e4559: pop      rsi
0x00000001401e455a: pop      r12
0x00000001401e455c: pop      r13
0x00000001401e455e: pop      r14
0x00000001401e4560: pop      r15
0x00000001401e4562: pop      rbp
0x00000001401e4563: ret      
