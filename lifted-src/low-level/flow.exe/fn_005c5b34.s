; instruction-faithful x86-64 fallback for flow.exe rva=0x5c5b34-0x5c5b90
0x00000001405c5b34: mov      qword ptr [rsp + 0x10], rdx
0x00000001405c5b39: push     rbp
0x00000001405c5b3a: push     r15
0x00000001405c5b3c: push     r14
0x00000001405c5b3e: push     r13
0x00000001405c5b40: push     r12
0x00000001405c5b42: push     rsi
0x00000001405c5b43: push     rdi
0x00000001405c5b44: push     rbx
0x00000001405c5b45: sub      rsp, 0x28
0x00000001405c5b49: lea      rbp, [rdx + 0x80]
0x00000001405c5b50: lea      rcx, [rbp + 0x40]
0x00000001405c5b54: call     0x1405bdea1
0x00000001405c5b59: mov      rcx, qword ptr [rbp + 0x90]
0x00000001405c5b60: mov      rdx, qword ptr [rbp + 0x98]
0x00000001405c5b67: mov      r8d, 8
0x00000001405c5b6d: mov      r9d, 0x10
0x00000001405c5b73: call     0x14000a0f6
0x00000001405c5b78: mov      byte ptr [rbp + 0xcf], 0
0x00000001405c5b7f: add      rsp, 0x28
0x00000001405c5b83: pop      rbx
0x00000001405c5b84: pop      rdi
0x00000001405c5b85: pop      rsi
0x00000001405c5b86: pop      r12
0x00000001405c5b88: pop      r13
0x00000001405c5b8a: pop      r14
0x00000001405c5b8c: pop      r15
0x00000001405c5b8e: pop      rbp
0x00000001405c5b8f: ret      
