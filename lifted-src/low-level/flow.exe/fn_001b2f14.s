; instruction-faithful x86-64 fallback for flow.exe rva=0x1b2f14-0x1b2f69
0x00000001401b2f14: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b2f19: push     rbp
0x00000001401b2f1a: push     r15
0x00000001401b2f1c: push     r14
0x00000001401b2f1e: push     r12
0x00000001401b2f20: push     rsi
0x00000001401b2f21: push     rdi
0x00000001401b2f22: push     rbx
0x00000001401b2f23: sub      rsp, 0x30
0x00000001401b2f27: lea      rbp, [rdx + 0x80]
0x00000001401b2f2e: mov      rcx, qword ptr [rbp + 0x790]
0x00000001401b2f35: mov      rdx, qword ptr [rbp + 0x798]
0x00000001401b2f3c: mov      r8d, 1
0x00000001401b2f42: mov      r9d, 1
0x00000001401b2f48: call     0x14000a0f6
0x00000001401b2f4d: lea      rcx, [rbp + 0x468]
0x00000001401b2f54: call     0x140037500
0x00000001401b2f59: nop      
0x00000001401b2f5a: add      rsp, 0x30
0x00000001401b2f5e: pop      rbx
0x00000001401b2f5f: pop      rdi
0x00000001401b2f60: pop      rsi
0x00000001401b2f61: pop      r12
0x00000001401b2f63: pop      r14
0x00000001401b2f65: pop      r15
0x00000001401b2f67: pop      rbp
0x00000001401b2f68: ret      
