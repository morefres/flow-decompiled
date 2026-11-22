; instruction-faithful x86-64 fallback for flow.exe rva=0x1b0fba-0x1b103d
0x00000001401b0fba: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b0fbf: push     rbp
0x00000001401b0fc0: push     r15
0x00000001401b0fc2: push     r14
0x00000001401b0fc4: push     r13
0x00000001401b0fc6: push     r12
0x00000001401b0fc8: push     rsi
0x00000001401b0fc9: push     rdi
0x00000001401b0fca: push     rbx
0x00000001401b0fcb: sub      rsp, 0x68
0x00000001401b0fcf: lea      rbp, [rdx + 0x80]
0x00000001401b0fd6: movaps   xmmword ptr [rsp + 0x30], xmm8
0x00000001401b0fdc: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001401b0fe2: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001401b0fe8: and      rdx, 0xffffffffffffff80
0x00000001401b0fec: mov      rbx, rdx
0x00000001401b0fef: mov      rcx, qword ptr [rbx + 0x468]
0x00000001401b0ff6: mov      rdx, qword ptr [rbx + 0x470]
0x00000001401b0ffd: mov      r8d, 1
0x00000001401b1003: mov      r9d, 1
0x00000001401b1009: call     0x14000a0f6
0x00000001401b100e: lea      rcx, [rbx + 0x180]
0x00000001401b1015: call     0x140037500
0x00000001401b101a: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001401b1020: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001401b1026: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x00000001401b102c: add      rsp, 0x68
0x00000001401b1030: pop      rbx
0x00000001401b1031: pop      rdi
0x00000001401b1032: pop      rsi
0x00000001401b1033: pop      r12
0x00000001401b1035: pop      r13
0x00000001401b1037: pop      r14
0x00000001401b1039: pop      r15
0x00000001401b103b: pop      rbp
0x00000001401b103c: ret      
