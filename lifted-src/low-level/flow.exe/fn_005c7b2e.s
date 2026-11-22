; instruction-faithful x86-64 fallback for flow.exe rva=0x5c7b2e-0x5c7b6c
0x00000001405c7b2e: mov      qword ptr [rsp + 0x10], rdx
0x00000001405c7b33: push     rbp
0x00000001405c7b34: push     r15
0x00000001405c7b36: push     r14
0x00000001405c7b38: push     r13
0x00000001405c7b3a: push     r12
0x00000001405c7b3c: push     rsi
0x00000001405c7b3d: push     rdi
0x00000001405c7b3e: push     rbx
0x00000001405c7b3f: sub      rsp, 0x28
0x00000001405c7b43: lea      rbp, [rdx + 0x80]
0x00000001405c7b4a: cmp      byte ptr [rbp + 0x5f], 0
0x00000001405c7b4e: jne      0x1405c7b61
0x00000001405c7b50: add      rsp, 0x28
0x00000001405c7b54: pop      rbx
0x00000001405c7b55: pop      rdi
0x00000001405c7b56: pop      rsi
0x00000001405c7b57: pop      r12
0x00000001405c7b59: pop      r13
0x00000001405c7b5b: pop      r14
0x00000001405c7b5d: pop      r15
0x00000001405c7b5f: pop      rbp
0x00000001405c7b60: ret      
0x00000001405c7b61: mov      rcx, qword ptr [rbp + 0x50]
0x00000001405c7b65: call     0x1405bdea1
0x00000001405c7b6a: jmp      0x1405c7b50
