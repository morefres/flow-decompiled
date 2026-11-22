; instruction-faithful x86-64 fallback for flow.exe rva=0x5c2f4c-0x5c2f9f
0x00000001405c2f4c: mov      qword ptr [rsp + 0x10], rdx
0x00000001405c2f51: push     rbp
0x00000001405c2f52: push     r15
0x00000001405c2f54: push     r14
0x00000001405c2f56: push     r13
0x00000001405c2f58: push     r12
0x00000001405c2f5a: push     rsi
0x00000001405c2f5b: push     rdi
0x00000001405c2f5c: push     rbx
0x00000001405c2f5d: sub      rsp, 0x28
0x00000001405c2f61: lea      rbp, [rdx + 0x80]
0x00000001405c2f68: lea      rcx, [rbp - 0x50]
0x00000001405c2f6c: call     0x1405bdea1
0x00000001405c2f71: mov      rcx, qword ptr [rbp + 0x38]
0x00000001405c2f75: mov      rdx, qword ptr [rbp + 0x40]
0x00000001405c2f79: mov      r8d, 8
0x00000001405c2f7f: mov      r9d, 0x10
0x00000001405c2f85: call     0x14000a0f6
0x00000001405c2f8a: mov      byte ptr [rbp + 0x5f], 0
0x00000001405c2f8e: add      rsp, 0x28
0x00000001405c2f92: pop      rbx
0x00000001405c2f93: pop      rdi
0x00000001405c2f94: pop      rsi
0x00000001405c2f95: pop      r12
0x00000001405c2f97: pop      r13
0x00000001405c2f99: pop      r14
0x00000001405c2f9b: pop      r15
0x00000001405c2f9d: pop      rbp
0x00000001405c2f9e: ret      
