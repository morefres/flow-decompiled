; instruction-faithful x86-64 fallback for flow.exe rva=0x1b4bf9-0x1b4c4e
0x00000001401b4bf9: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b4bfe: push     rbp
0x00000001401b4bff: push     r15
0x00000001401b4c01: push     r14
0x00000001401b4c03: push     r12
0x00000001401b4c05: push     rsi
0x00000001401b4c06: push     rdi
0x00000001401b4c07: push     rbx
0x00000001401b4c08: sub      rsp, 0x30
0x00000001401b4c0c: lea      rbp, [rdx + 0x80]
0x00000001401b4c13: mov      rcx, qword ptr [rbp + 0x790]
0x00000001401b4c1a: mov      rdx, qword ptr [rbp + 0x798]
0x00000001401b4c21: mov      r8d, 1
0x00000001401b4c27: mov      r9d, 1
0x00000001401b4c2d: call     0x14000a0f6
0x00000001401b4c32: lea      rcx, [rbp + 0x468]
0x00000001401b4c39: call     0x140037500
0x00000001401b4c3e: nop      
0x00000001401b4c3f: add      rsp, 0x30
0x00000001401b4c43: pop      rbx
0x00000001401b4c44: pop      rdi
0x00000001401b4c45: pop      rsi
0x00000001401b4c46: pop      r12
0x00000001401b4c48: pop      r14
0x00000001401b4c4a: pop      r15
0x00000001401b4c4c: pop      rbp
0x00000001401b4c4d: ret      
