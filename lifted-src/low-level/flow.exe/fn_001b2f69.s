; instruction-faithful x86-64 fallback for flow.exe rva=0x1b2f69-0x1b2fbe
0x00000001401b2f69: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b2f6e: push     rbp
0x00000001401b2f6f: push     r15
0x00000001401b2f71: push     r14
0x00000001401b2f73: push     r12
0x00000001401b2f75: push     rsi
0x00000001401b2f76: push     rdi
0x00000001401b2f77: push     rbx
0x00000001401b2f78: sub      rsp, 0x30
0x00000001401b2f7c: lea      rbp, [rdx + 0x80]
0x00000001401b2f83: mov      rcx, qword ptr [rbp + 0x790]
0x00000001401b2f8a: mov      rdx, qword ptr [rbp + 0x798]
0x00000001401b2f91: mov      r8d, 1
0x00000001401b2f97: mov      r9d, 1
0x00000001401b2f9d: call     0x14000a0f6
0x00000001401b2fa2: lea      rcx, [rbp + 0x468]
0x00000001401b2fa9: call     0x140037500
0x00000001401b2fae: nop      
0x00000001401b2faf: add      rsp, 0x30
0x00000001401b2fb3: pop      rbx
0x00000001401b2fb4: pop      rdi
0x00000001401b2fb5: pop      rsi
0x00000001401b2fb6: pop      r12
0x00000001401b2fb8: pop      r14
0x00000001401b2fba: pop      r15
0x00000001401b2fbc: pop      rbp
0x00000001401b2fbd: ret      
