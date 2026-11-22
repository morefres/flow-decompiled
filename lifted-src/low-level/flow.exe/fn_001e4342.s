; instruction-faithful x86-64 fallback for flow.exe rva=0x1e4342-0x1e4385
0x00000001401e4342: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e4347: push     rbp
0x00000001401e4348: push     r15
0x00000001401e434a: push     r14
0x00000001401e434c: push     r13
0x00000001401e434e: push     r12
0x00000001401e4350: push     rsi
0x00000001401e4351: push     rdi
0x00000001401e4352: push     rbx
0x00000001401e4353: sub      rsp, 0x48
0x00000001401e4357: lea      rbp, [rdx + 0x80]
0x00000001401e435e: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001401e4363: mov      rcx, qword ptr [rbp + 0xa08]
0x00000001401e436a: call     0x1401e26a0
0x00000001401e436f: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001401e4374: add      rsp, 0x48
0x00000001401e4378: pop      rbx
0x00000001401e4379: pop      rdi
0x00000001401e437a: pop      rsi
0x00000001401e437b: pop      r12
0x00000001401e437d: pop      r13
0x00000001401e437f: pop      r14
0x00000001401e4381: pop      r15
0x00000001401e4383: pop      rbp
0x00000001401e4384: ret      
