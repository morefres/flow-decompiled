; instruction-faithful x86-64 fallback for flow.exe rva=0x5c9c2c-0x5c9c7f
0x00000001405c9c2c: mov      qword ptr [rsp + 0x10], rdx
0x00000001405c9c31: push     rbp
0x00000001405c9c32: push     r15
0x00000001405c9c34: push     r14
0x00000001405c9c36: push     r13
0x00000001405c9c38: push     r12
0x00000001405c9c3a: push     rsi
0x00000001405c9c3b: push     rdi
0x00000001405c9c3c: push     rbx
0x00000001405c9c3d: sub      rsp, 0x28
0x00000001405c9c41: lea      rbp, [rdx + 0x80]
0x00000001405c9c48: lea      rcx, [rbp - 0x50]
0x00000001405c9c4c: call     0x1405bdea1
0x00000001405c9c51: mov      rcx, qword ptr [rbp + 0x38]
0x00000001405c9c55: mov      rdx, qword ptr [rbp + 0x40]
0x00000001405c9c59: mov      r8d, 8
0x00000001405c9c5f: mov      r9d, 0x10
0x00000001405c9c65: call     0x14000a0f6
0x00000001405c9c6a: mov      byte ptr [rbp + 0x5f], 0
0x00000001405c9c6e: add      rsp, 0x28
0x00000001405c9c72: pop      rbx
0x00000001405c9c73: pop      rdi
0x00000001405c9c74: pop      rsi
0x00000001405c9c75: pop      r12
0x00000001405c9c77: pop      r13
0x00000001405c9c79: pop      r14
0x00000001405c9c7b: pop      r15
0x00000001405c9c7d: pop      rbp
0x00000001405c9c7e: ret      
