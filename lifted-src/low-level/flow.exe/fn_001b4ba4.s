; instruction-faithful x86-64 fallback for flow.exe rva=0x1b4ba4-0x1b4bf9
0x00000001401b4ba4: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b4ba9: push     rbp
0x00000001401b4baa: push     r15
0x00000001401b4bac: push     r14
0x00000001401b4bae: push     r12
0x00000001401b4bb0: push     rsi
0x00000001401b4bb1: push     rdi
0x00000001401b4bb2: push     rbx
0x00000001401b4bb3: sub      rsp, 0x30
0x00000001401b4bb7: lea      rbp, [rdx + 0x80]
0x00000001401b4bbe: mov      rcx, qword ptr [rbp + 0x790]
0x00000001401b4bc5: mov      rdx, qword ptr [rbp + 0x798]
0x00000001401b4bcc: mov      r8d, 1
0x00000001401b4bd2: mov      r9d, 1
0x00000001401b4bd8: call     0x14000a0f6
0x00000001401b4bdd: lea      rcx, [rbp + 0x468]
0x00000001401b4be4: call     0x140037500
0x00000001401b4be9: nop      
0x00000001401b4bea: add      rsp, 0x30
0x00000001401b4bee: pop      rbx
0x00000001401b4bef: pop      rdi
0x00000001401b4bf0: pop      rsi
0x00000001401b4bf1: pop      r12
0x00000001401b4bf3: pop      r14
0x00000001401b4bf5: pop      r15
0x00000001401b4bf7: pop      rbp
0x00000001401b4bf8: ret      
