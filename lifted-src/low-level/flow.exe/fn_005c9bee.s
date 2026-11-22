; instruction-faithful x86-64 fallback for flow.exe rva=0x5c9bee-0x5c9c2c
0x00000001405c9bee: mov      qword ptr [rsp + 0x10], rdx
0x00000001405c9bf3: push     rbp
0x00000001405c9bf4: push     r15
0x00000001405c9bf6: push     r14
0x00000001405c9bf8: push     r13
0x00000001405c9bfa: push     r12
0x00000001405c9bfc: push     rsi
0x00000001405c9bfd: push     rdi
0x00000001405c9bfe: push     rbx
0x00000001405c9bff: sub      rsp, 0x28
0x00000001405c9c03: lea      rbp, [rdx + 0x80]
0x00000001405c9c0a: cmp      byte ptr [rbp + 0x5f], 0
0x00000001405c9c0e: jne      0x1405c9c21
0x00000001405c9c10: add      rsp, 0x28
0x00000001405c9c14: pop      rbx
0x00000001405c9c15: pop      rdi
0x00000001405c9c16: pop      rsi
0x00000001405c9c17: pop      r12
0x00000001405c9c19: pop      r13
0x00000001405c9c1b: pop      r14
0x00000001405c9c1d: pop      r15
0x00000001405c9c1f: pop      rbp
0x00000001405c9c20: ret      
0x00000001405c9c21: mov      rcx, qword ptr [rbp + 0x50]
0x00000001405c9c25: call     0x1405bdea1
0x00000001405c9c2a: jmp      0x1405c9c10
