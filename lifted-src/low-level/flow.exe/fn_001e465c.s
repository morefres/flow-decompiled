; instruction-faithful x86-64 fallback for flow.exe rva=0x1e465c-0x1e469f
0x00000001401e465c: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e4661: push     rbp
0x00000001401e4662: push     r15
0x00000001401e4664: push     r14
0x00000001401e4666: push     r13
0x00000001401e4668: push     r12
0x00000001401e466a: push     rsi
0x00000001401e466b: push     rdi
0x00000001401e466c: push     rbx
0x00000001401e466d: sub      rsp, 0x48
0x00000001401e4671: lea      rbp, [rdx + 0x80]
0x00000001401e4678: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001401e467d: lea      rcx, [rbp + 0x2c0]
0x00000001401e4684: call     0x140038a80
0x00000001401e4689: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001401e468e: add      rsp, 0x48
0x00000001401e4692: pop      rbx
0x00000001401e4693: pop      rdi
0x00000001401e4694: pop      rsi
0x00000001401e4695: pop      r12
0x00000001401e4697: pop      r13
0x00000001401e4699: pop      r14
0x00000001401e469b: pop      r15
0x00000001401e469d: pop      rbp
0x00000001401e469e: ret      
