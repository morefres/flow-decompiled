; instruction-faithful x86-64 fallback for flow.exe rva=0x5f6f72-0x5f6fc1
0x00000001405f6f72: mov      qword ptr [rsp + 0x10], rdx
0x00000001405f6f77: push     rbp
0x00000001405f6f78: push     r15
0x00000001405f6f7a: push     r14
0x00000001405f6f7c: push     r12
0x00000001405f6f7e: push     rsi
0x00000001405f6f7f: push     rdi
0x00000001405f6f80: push     rbx
0x00000001405f6f81: sub      rsp, 0x30
0x00000001405f6f85: lea      rbp, [rdx + 0x80]
0x00000001405f6f8c: mov      rcx, qword ptr [rbp + 0x2b0]
0x00000001405f6f93: mov      rdx, qword ptr [rbp + 0x2b8]
0x00000001405f6f9a: mov      r8d, 8
0x00000001405f6fa0: mov      r9d, 0x10
0x00000001405f6fa6: call     0x14000a0f6
0x00000001405f6fab: mov      byte ptr [rbp + 0x4c7], 1
0x00000001405f6fb2: add      rsp, 0x30
0x00000001405f6fb6: pop      rbx
0x00000001405f6fb7: pop      rdi
0x00000001405f6fb8: pop      rsi
0x00000001405f6fb9: pop      r12
0x00000001405f6fbb: pop      r14
0x00000001405f6fbd: pop      r15
0x00000001405f6fbf: pop      rbp
0x00000001405f6fc0: ret      
