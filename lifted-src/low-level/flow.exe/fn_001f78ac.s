; instruction-faithful x86-64 fallback for flow.exe rva=0x1f78ac-0x1f78df
0x00000001401f78ac: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f78b1: push     rbp
0x00000001401f78b2: push     r15
0x00000001401f78b4: push     r14
0x00000001401f78b6: push     rsi
0x00000001401f78b7: push     rdi
0x00000001401f78b8: push     rbx
0x00000001401f78b9: sub      rsp, 0x38
0x00000001401f78bd: lea      rbp, [rdx + 0x80]
0x00000001401f78c4: mov      rax, qword ptr [rbp + 0x5f0]
0x00000001401f78cb: mov      byte ptr [rax + 0xef0], 2
0x00000001401f78d2: add      rsp, 0x38
0x00000001401f78d6: pop      rbx
0x00000001401f78d7: pop      rdi
0x00000001401f78d8: pop      rsi
0x00000001401f78d9: pop      r14
0x00000001401f78db: pop      r15
0x00000001401f78dd: pop      rbp
0x00000001401f78de: ret      
