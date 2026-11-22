; instruction-faithful x86-64 fallback for flow.exe rva=0x1b4871-0x1b48a7
0x00000001401b4871: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b4876: push     rbp
0x00000001401b4877: push     r15
0x00000001401b4879: push     r14
0x00000001401b487b: push     r12
0x00000001401b487d: push     rsi
0x00000001401b487e: push     rdi
0x00000001401b487f: push     rbx
0x00000001401b4880: sub      rsp, 0x30
0x00000001401b4884: lea      rbp, [rdx + 0x80]
0x00000001401b488b: mov      rcx, qword ptr [rbp + 0x7b8]
0x00000001401b4892: call     0x140038c3e
0x00000001401b4897: nop      
0x00000001401b4898: add      rsp, 0x30
0x00000001401b489c: pop      rbx
0x00000001401b489d: pop      rdi
0x00000001401b489e: pop      rsi
0x00000001401b489f: pop      r12
0x00000001401b48a1: pop      r14
0x00000001401b48a3: pop      r15
0x00000001401b48a5: pop      rbp
0x00000001401b48a6: ret      
