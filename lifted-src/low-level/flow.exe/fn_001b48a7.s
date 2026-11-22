; instruction-faithful x86-64 fallback for flow.exe rva=0x1b48a7-0x1b48de
0x00000001401b48a7: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b48ac: push     rbp
0x00000001401b48ad: push     r15
0x00000001401b48af: push     r14
0x00000001401b48b1: push     r12
0x00000001401b48b3: push     rsi
0x00000001401b48b4: push     rdi
0x00000001401b48b5: push     rbx
0x00000001401b48b6: sub      rsp, 0x30
0x00000001401b48ba: lea      rbp, [rdx + 0x80]
0x00000001401b48c1: mov      rax, qword ptr [rbp + 0x7d0]
0x00000001401b48c8: mov      byte ptr [rax + 0x1320], 2
0x00000001401b48cf: add      rsp, 0x30
0x00000001401b48d3: pop      rbx
0x00000001401b48d4: pop      rdi
0x00000001401b48d5: pop      rsi
0x00000001401b48d6: pop      r12
0x00000001401b48d8: pop      r14
0x00000001401b48da: pop      r15
0x00000001401b48dc: pop      rbp
0x00000001401b48dd: ret      
