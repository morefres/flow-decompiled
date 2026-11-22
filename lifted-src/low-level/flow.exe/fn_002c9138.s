; instruction-faithful x86-64 fallback for flow.exe rva=0x2c9138-0x2c9182
0x00000001402c9138: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c913d: push     rbp
0x00000001402c913e: push     r15
0x00000001402c9140: push     r14
0x00000001402c9142: push     r13
0x00000001402c9144: push     r12
0x00000001402c9146: push     rsi
0x00000001402c9147: push     rdi
0x00000001402c9148: push     rbx
0x00000001402c9149: sub      rsp, 0x38
0x00000001402c914d: lea      rbp, [rdx + 0x80]
0x00000001402c9154: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001402c9159: lea      rcx, [rbp + 0x1050]
0x00000001402c9160: call     0x14068d237
0x00000001402c9165: mov      byte ptr [rbp + 0x2266], 1
0x00000001402c916c: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001402c9171: add      rsp, 0x38
0x00000001402c9175: pop      rbx
0x00000001402c9176: pop      rdi
0x00000001402c9177: pop      rsi
0x00000001402c9178: pop      r12
0x00000001402c917a: pop      r13
0x00000001402c917c: pop      r14
0x00000001402c917e: pop      r15
0x00000001402c9180: pop      rbp
0x00000001402c9181: ret      
