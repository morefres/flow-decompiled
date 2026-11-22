; instruction-faithful x86-64 fallback for flow.exe rva=0x1b8ecd-0x1b8f0b
0x00000001401b8ecd: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b8ed2: push     rbp
0x00000001401b8ed3: push     r15
0x00000001401b8ed5: push     r14
0x00000001401b8ed7: push     rsi
0x00000001401b8ed8: push     rdi
0x00000001401b8ed9: push     rbx
0x00000001401b8eda: sub      rsp, 0x38
0x00000001401b8ede: lea      rbp, [rdx + 0x80]
0x00000001401b8ee5: lea      rcx, [rbp + 0x288]
0x00000001401b8eec: call     0x14010ed40
0x00000001401b8ef1: lea      rcx, [rbp + 0x1638]
0x00000001401b8ef8: call     0x140037677
0x00000001401b8efd: nop      
0x00000001401b8efe: add      rsp, 0x38
0x00000001401b8f02: pop      rbx
0x00000001401b8f03: pop      rdi
0x00000001401b8f04: pop      rsi
0x00000001401b8f05: pop      r14
0x00000001401b8f07: pop      r15
0x00000001401b8f09: pop      rbp
0x00000001401b8f0a: ret      
