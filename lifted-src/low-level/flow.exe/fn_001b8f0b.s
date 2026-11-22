; instruction-faithful x86-64 fallback for flow.exe rva=0x1b8f0b-0x1b8f5c
0x00000001401b8f0b: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b8f10: push     rbp
0x00000001401b8f11: push     r15
0x00000001401b8f13: push     r14
0x00000001401b8f15: push     rsi
0x00000001401b8f16: push     rdi
0x00000001401b8f17: push     rbx
0x00000001401b8f18: sub      rsp, 0x38
0x00000001401b8f1c: lea      rbp, [rdx + 0x80]
0x00000001401b8f23: mov      rcx, qword ptr [rbp + 0xdb0]
0x00000001401b8f2a: mov      rdx, qword ptr [rbp + 0xdb8]
0x00000001401b8f31: mov      r8d, 1
0x00000001401b8f37: mov      r9d, 1
0x00000001401b8f3d: call     0x14000a0f6
0x00000001401b8f42: lea      rcx, [rbp + 0x8d0]
0x00000001401b8f49: call     0x140037500
0x00000001401b8f4e: nop      
0x00000001401b8f4f: add      rsp, 0x38
0x00000001401b8f53: pop      rbx
0x00000001401b8f54: pop      rdi
0x00000001401b8f55: pop      rsi
0x00000001401b8f56: pop      r14
0x00000001401b8f58: pop      r15
0x00000001401b8f5a: pop      rbp
0x00000001401b8f5b: ret      
