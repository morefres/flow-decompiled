; instruction-faithful x86-64 fallback for flow.exe rva=0x5c2f0e-0x5c2f4c
0x00000001405c2f0e: mov      qword ptr [rsp + 0x10], rdx
0x00000001405c2f13: push     rbp
0x00000001405c2f14: push     r15
0x00000001405c2f16: push     r14
0x00000001405c2f18: push     r13
0x00000001405c2f1a: push     r12
0x00000001405c2f1c: push     rsi
0x00000001405c2f1d: push     rdi
0x00000001405c2f1e: push     rbx
0x00000001405c2f1f: sub      rsp, 0x28
0x00000001405c2f23: lea      rbp, [rdx + 0x80]
0x00000001405c2f2a: cmp      byte ptr [rbp + 0x5f], 0
0x00000001405c2f2e: jne      0x1405c2f41
0x00000001405c2f30: add      rsp, 0x28
0x00000001405c2f34: pop      rbx
0x00000001405c2f35: pop      rdi
0x00000001405c2f36: pop      rsi
0x00000001405c2f37: pop      r12
0x00000001405c2f39: pop      r13
0x00000001405c2f3b: pop      r14
0x00000001405c2f3d: pop      r15
0x00000001405c2f3f: pop      rbp
0x00000001405c2f40: ret      
0x00000001405c2f41: mov      rcx, qword ptr [rbp + 0x50]
0x00000001405c2f45: call     0x1405bdea1
0x00000001405c2f4a: jmp      0x1405c2f30
