; instruction-faithful x86-64 fallback for flow.exe rva=0x1a3506-0x1a3539
0x00000001401a3506: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a350b: push     rbp
0x00000001401a350c: push     r15
0x00000001401a350e: push     r14
0x00000001401a3510: push     rsi
0x00000001401a3511: push     rdi
0x00000001401a3512: push     rbx
0x00000001401a3513: sub      rsp, 0x38
0x00000001401a3517: lea      rbp, [rdx + 0x80]
0x00000001401a351e: mov      rax, qword ptr [rbp + 0x808]
0x00000001401a3525: mov      byte ptr [rax + 0x1310], 2
0x00000001401a352c: add      rsp, 0x38
0x00000001401a3530: pop      rbx
0x00000001401a3531: pop      rdi
0x00000001401a3532: pop      rsi
0x00000001401a3533: pop      r14
0x00000001401a3535: pop      r15
0x00000001401a3537: pop      rbp
0x00000001401a3538: ret      
