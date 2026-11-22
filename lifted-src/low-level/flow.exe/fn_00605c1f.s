; instruction-faithful x86-64 fallback for flow.exe rva=0x605c1f-0x605c66
0x0000000140605c1f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140605c24: push     rbp
0x0000000140605c25: push     r15
0x0000000140605c27: push     r14
0x0000000140605c29: push     r13
0x0000000140605c2b: push     r12
0x0000000140605c2d: push     rsi
0x0000000140605c2e: push     rdi
0x0000000140605c2f: push     rbx
0x0000000140605c30: sub      rsp, 0x38
0x0000000140605c34: lea      rbp, [rdx + 0x80]
0x0000000140605c3b: mov      rcx, qword ptr [rbp + 0x2450]
0x0000000140605c42: call     0x1405b7f01
0x0000000140605c47: mov      byte ptr [rbp + 0x246f], 1
0x0000000140605c4e: mov      byte ptr [rbp + 0x246e], 0
0x0000000140605c55: add      rsp, 0x38
0x0000000140605c59: pop      rbx
0x0000000140605c5a: pop      rdi
0x0000000140605c5b: pop      rsi
0x0000000140605c5c: pop      r12
0x0000000140605c5e: pop      r13
0x0000000140605c60: pop      r14
0x0000000140605c62: pop      r15
0x0000000140605c64: pop      rbp
0x0000000140605c65: ret      
