; instruction-faithful x86-64 fallback for flow.exe rva=0x1c6b7b-0x1c6bc1
0x00000001401c6b7b: mov      qword ptr [rsp + 0x10], rdx
0x00000001401c6b80: push     rbp
0x00000001401c6b81: push     r15
0x00000001401c6b83: push     r14
0x00000001401c6b85: push     r13
0x00000001401c6b87: push     r12
0x00000001401c6b89: push     rsi
0x00000001401c6b8a: push     rdi
0x00000001401c6b8b: push     rbx
0x00000001401c6b8c: sub      rsp, 0x38
0x00000001401c6b90: lea      rbp, [rdx + 0x80]
0x00000001401c6b97: mov      rcx, qword ptr [rbp + 0x370]
0x00000001401c6b9e: mov      dl, byte ptr [rbp + 0x378]
0x00000001401c6ba4: call     0x140507672
0x00000001401c6ba9: mov      byte ptr [rbp + 0x452], 1
0x00000001401c6bb0: add      rsp, 0x38
0x00000001401c6bb4: pop      rbx
0x00000001401c6bb5: pop      rdi
0x00000001401c6bb6: pop      rsi
0x00000001401c6bb7: pop      r12
0x00000001401c6bb9: pop      r13
0x00000001401c6bbb: pop      r14
0x00000001401c6bbd: pop      r15
0x00000001401c6bbf: pop      rbp
0x00000001401c6bc0: ret      
