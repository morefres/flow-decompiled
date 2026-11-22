; instruction-faithful x86-64 fallback for flow.exe rva=0x5c7b6c-0x5c7bbf
0x00000001405c7b6c: mov      qword ptr [rsp + 0x10], rdx
0x00000001405c7b71: push     rbp
0x00000001405c7b72: push     r15
0x00000001405c7b74: push     r14
0x00000001405c7b76: push     r13
0x00000001405c7b78: push     r12
0x00000001405c7b7a: push     rsi
0x00000001405c7b7b: push     rdi
0x00000001405c7b7c: push     rbx
0x00000001405c7b7d: sub      rsp, 0x28
0x00000001405c7b81: lea      rbp, [rdx + 0x80]
0x00000001405c7b88: lea      rcx, [rbp - 0x50]
0x00000001405c7b8c: call     0x1405bdea1
0x00000001405c7b91: mov      rcx, qword ptr [rbp + 0x38]
0x00000001405c7b95: mov      rdx, qword ptr [rbp + 0x40]
0x00000001405c7b99: mov      r8d, 8
0x00000001405c7b9f: mov      r9d, 0x10
0x00000001405c7ba5: call     0x14000a0f6
0x00000001405c7baa: mov      byte ptr [rbp + 0x5f], 0
0x00000001405c7bae: add      rsp, 0x28
0x00000001405c7bb2: pop      rbx
0x00000001405c7bb3: pop      rdi
0x00000001405c7bb4: pop      rsi
0x00000001405c7bb5: pop      r12
0x00000001405c7bb7: pop      r13
0x00000001405c7bb9: pop      r14
0x00000001405c7bbb: pop      r15
0x00000001405c7bbd: pop      rbp
0x00000001405c7bbe: ret      
