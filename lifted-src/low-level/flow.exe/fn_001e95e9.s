; instruction-faithful x86-64 fallback for flow.exe rva=0x1e95e9-0x1e961c
0x00000001401e95e9: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e95ee: push     rbp
0x00000001401e95ef: push     r15
0x00000001401e95f1: push     r14
0x00000001401e95f3: push     rsi
0x00000001401e95f4: push     rdi
0x00000001401e95f5: push     rbx
0x00000001401e95f6: sub      rsp, 0x38
0x00000001401e95fa: lea      rbp, [rdx + 0x80]
0x00000001401e9601: mov      rax, qword ptr [rbp + 0x5f0]
0x00000001401e9608: mov      byte ptr [rax + 0xef0], 2
0x00000001401e960f: add      rsp, 0x38
0x00000001401e9613: pop      rbx
0x00000001401e9614: pop      rdi
0x00000001401e9615: pop      rsi
0x00000001401e9616: pop      r14
0x00000001401e9618: pop      r15
0x00000001401e961a: pop      rbp
0x00000001401e961b: ret      
