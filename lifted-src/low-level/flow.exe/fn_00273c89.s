; instruction-faithful x86-64 fallback for flow.exe rva=0x273c89-0x273cdc
0x0000000140273c89: mov      qword ptr [rsp + 0x10], rdx
0x0000000140273c8e: push     rbp
0x0000000140273c8f: push     r15
0x0000000140273c91: push     r14
0x0000000140273c93: push     r13
0x0000000140273c95: push     r12
0x0000000140273c97: push     rsi
0x0000000140273c98: push     rdi
0x0000000140273c99: push     rbx
0x0000000140273c9a: sub      rsp, 0x28
0x0000000140273c9e: lea      rbp, [rdx + 0x80]
0x0000000140273ca5: mov      r8d, 1
0x0000000140273cab: mov      r9d, 1
0x0000000140273cb1: mov      rcx, qword ptr [rbp + 0x1240]
0x0000000140273cb8: mov      rdx, qword ptr [rbp + 0x1238]
0x0000000140273cbf: call     0x14000a0f6
0x0000000140273cc4: mov      byte ptr [rbp + 0x124f], 1
0x0000000140273ccb: add      rsp, 0x28
0x0000000140273ccf: pop      rbx
0x0000000140273cd0: pop      rdi
0x0000000140273cd1: pop      rsi
0x0000000140273cd2: pop      r12
0x0000000140273cd4: pop      r13
0x0000000140273cd6: pop      r14
0x0000000140273cd8: pop      r15
0x0000000140273cda: pop      rbp
0x0000000140273cdb: ret      
