; instruction-faithful x86-64 fallback for flow.exe rva=0x50b24f-0x50b2a2
0x000000014050b24f: mov      qword ptr [rsp + 0x10], rdx
0x000000014050b254: push     rbp
0x000000014050b255: push     r15
0x000000014050b257: push     r14
0x000000014050b259: push     r13
0x000000014050b25b: push     r12
0x000000014050b25d: push     rsi
0x000000014050b25e: push     rdi
0x000000014050b25f: push     rbx
0x000000014050b260: sub      rsp, 0x38
0x000000014050b264: lea      rbp, [rdx + 0x80]
0x000000014050b26b: mov      rcx, qword ptr [rbp + 0xa10]
0x000000014050b272: mov      rdx, qword ptr [rbp + 0xa18]
0x000000014050b279: mov      r8d, 1
0x000000014050b27f: mov      r9d, 1
0x000000014050b285: call     0x14000a0f6
0x000000014050b28a: mov      byte ptr [rbp + 0x1c4b], 1
0x000000014050b291: add      rsp, 0x38
0x000000014050b295: pop      rbx
0x000000014050b296: pop      rdi
0x000000014050b297: pop      rsi
0x000000014050b298: pop      r12
0x000000014050b29a: pop      r13
0x000000014050b29c: pop      r14
0x000000014050b29e: pop      r15
0x000000014050b2a0: pop      rbp
0x000000014050b2a1: ret      
