; instruction-faithful x86-64 fallback for flow.exe rva=0x1e7353-0x1e7386
0x00000001401e7353: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e7358: push     rbp
0x00000001401e7359: push     r15
0x00000001401e735b: push     r14
0x00000001401e735d: push     rsi
0x00000001401e735e: push     rdi
0x00000001401e735f: push     rbx
0x00000001401e7360: sub      rsp, 0x38
0x00000001401e7364: lea      rbp, [rdx + 0x80]
0x00000001401e736b: mov      rax, qword ptr [rbp + 0x5f0]
0x00000001401e7372: mov      byte ptr [rax + 0xf00], 2
0x00000001401e7379: add      rsp, 0x38
0x00000001401e737d: pop      rbx
0x00000001401e737e: pop      rdi
0x00000001401e737f: pop      rsi
0x00000001401e7380: pop      r14
0x00000001401e7382: pop      r15
0x00000001401e7384: pop      rbp
0x00000001401e7385: ret      
