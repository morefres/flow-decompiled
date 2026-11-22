; instruction-faithful x86-64 fallback for flow.exe rva=0x1e473d-0x1e4786
0x00000001401e473d: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e4742: push     rbp
0x00000001401e4743: push     r15
0x00000001401e4745: push     r14
0x00000001401e4747: push     r13
0x00000001401e4749: push     r12
0x00000001401e474b: push     rsi
0x00000001401e474c: push     rdi
0x00000001401e474d: push     rbx
0x00000001401e474e: sub      rsp, 0x48
0x00000001401e4752: lea      rbp, [rdx + 0x80]
0x00000001401e4759: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001401e475e: mov      rcx, qword ptr [rbp + 0x9e0]
0x00000001401e4765: mov      dl, byte ptr [rbp + 0x9e8]
0x00000001401e476b: call     0x140507672
0x00000001401e4770: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001401e4775: add      rsp, 0x48
0x00000001401e4779: pop      rbx
0x00000001401e477a: pop      rdi
0x00000001401e477b: pop      rsi
0x00000001401e477c: pop      r12
0x00000001401e477e: pop      r13
0x00000001401e4780: pop      r14
0x00000001401e4782: pop      r15
0x00000001401e4784: pop      rbp
0x00000001401e4785: ret      
