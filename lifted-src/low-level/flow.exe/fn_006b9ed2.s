; instruction-faithful x86-64 fallback for flow.exe rva=0x6b9ed2-0x6b9f5e
0x00000001406b9ed2: mov      qword ptr [rsp + 0x10], rdx
0x00000001406b9ed7: push     rbp
0x00000001406b9ed8: push     r15
0x00000001406b9eda: push     r14
0x00000001406b9edc: push     r13
0x00000001406b9ede: push     r12
0x00000001406b9ee0: push     rsi
0x00000001406b9ee1: push     rdi
0x00000001406b9ee2: push     rbx
0x00000001406b9ee3: sub      rsp, 0x38
0x00000001406b9ee7: lea      rbp, [rdx + 0x80]
0x00000001406b9eee: mov      bl, byte ptr [rbp + 0x13f7]
0x00000001406b9ef4: cmp      qword ptr [rbp + 0x1308], 0
0x00000001406b9efc: sete     al
0x00000001406b9eff: test     al, bl
0x00000001406b9f01: je       0x1406b9f3b
0x00000001406b9f03: mov      r8, qword ptr [rbp + 0x1260]
0x00000001406b9f0a: mov      rdx, qword ptr [rbp + 0x1268]
0x00000001406b9f11: mov      rax, qword ptr [rbp + 0x1270]
0x00000001406b9f18: test     rax, rax
0x00000001406b9f1b: jne      0x1406b9f2a
0x00000001406b9f1d: mov      rcx, rdx
0x00000001406b9f20: mov      rdx, r8
0x00000001406b9f23: call     0x14003668a
0x00000001406b9f28: jmp      0x1406b9f3b
0x00000001406b9f2a: mov      rcx, qword ptr [rbp + 0x1258]
0x00000001406b9f31: mov      rax, qword ptr [rax + 0x20]
0x00000001406b9f35: call     qword ptr [rip + 0x217f5d]
0x00000001406b9f3b: lea      rcx, [rbp + 0x1200]
0x00000001406b9f42: call     0x1406a7dc0
0x00000001406b9f47: mov      byte ptr [rbp + 0x13e6], bl
0x00000001406b9f4d: add      rsp, 0x38
0x00000001406b9f51: pop      rbx
0x00000001406b9f52: pop      rdi
0x00000001406b9f53: pop      rsi
0x00000001406b9f54: pop      r12
0x00000001406b9f56: pop      r13
0x00000001406b9f58: pop      r14
0x00000001406b9f5a: pop      r15
0x00000001406b9f5c: pop      rbp
0x00000001406b9f5d: ret      
