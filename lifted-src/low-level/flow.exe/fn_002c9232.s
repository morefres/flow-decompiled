; instruction-faithful x86-64 fallback for flow.exe rva=0x2c9232-0x2c9280
0x00000001402c9232: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c9237: push     rbp
0x00000001402c9238: push     r15
0x00000001402c923a: push     r14
0x00000001402c923c: push     r13
0x00000001402c923e: push     r12
0x00000001402c9240: push     rsi
0x00000001402c9241: push     rdi
0x00000001402c9242: push     rbx
0x00000001402c9243: sub      rsp, 0x38
0x00000001402c9247: lea      rbp, [rdx + 0x80]
0x00000001402c924e: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001402c9253: cmp      byte ptr [rbp + 0x2266], 0
0x00000001402c925a: jne      0x1402c9272
0x00000001402c925c: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001402c9261: add      rsp, 0x38
0x00000001402c9265: pop      rbx
0x00000001402c9266: pop      rdi
0x00000001402c9267: pop      rsi
0x00000001402c9268: pop      r12
0x00000001402c926a: pop      r13
0x00000001402c926c: pop      r14
0x00000001402c926e: pop      r15
0x00000001402c9270: pop      rbp
0x00000001402c9271: ret      
0x00000001402c9272: mov      rcx, qword ptr [rbp + 0x2270]
0x00000001402c9279: call     0x1402c3dd1
0x00000001402c927e: jmp      0x1402c925c
