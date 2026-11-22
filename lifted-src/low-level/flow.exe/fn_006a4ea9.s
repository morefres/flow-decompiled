; instruction-faithful x86-64 fallback for flow.exe rva=0x6a4ea9-0x6a4f5e
0x00000001406a4ea9: mov      qword ptr [rsp + 0x10], rdx
0x00000001406a4eae: push     rbp
0x00000001406a4eaf: push     r15
0x00000001406a4eb1: push     r14
0x00000001406a4eb3: push     r13
0x00000001406a4eb5: push     r12
0x00000001406a4eb7: push     rsi
0x00000001406a4eb8: push     rdi
0x00000001406a4eb9: push     rbx
0x00000001406a4eba: sub      rsp, 0x28
0x00000001406a4ebe: lea      rbp, [rdx + 0x80]
0x00000001406a4ec5: mov      rsi, qword ptr [rbp + 0x1458]
0x00000001406a4ecc: mov      rdi, qword ptr [rbp + 0x1460]
0x00000001406a4ed3: mov      rbx, qword ptr [rbp + 0x1468]
0x00000001406a4eda: mov      r14, qword ptr [rbp + 0x1470]
0x00000001406a4ee1: mov      rax, qword ptr [rbp + 0x16f0]
0x00000001406a4ee8: mov      byte ptr [rax + 0x98f], 0
0x00000001406a4eef: cmp      byte ptr [rax + 0x990], 0
0x00000001406a4ef6: je       0x1406a4f31
0x00000001406a4ef8: lea      rcx, [rbp + 0x10d0]
0x00000001406a4eff: call     0x1406a59be
0x00000001406a4f04: mov      qword ptr [rbp + 0x15e8], r14
0x00000001406a4f0b: mov      qword ptr [rbp + 0x15e0], rbx
0x00000001406a4f12: mov      qword ptr [rbp + 0x15d8], rdi
0x00000001406a4f19: mov      qword ptr [rbp + 0x15d0], rsi
0x00000001406a4f20: add      rsp, 0x28
0x00000001406a4f24: pop      rbx
0x00000001406a4f25: pop      rdi
0x00000001406a4f26: pop      rsi
0x00000001406a4f27: pop      r12
0x00000001406a4f29: pop      r13
0x00000001406a4f2b: pop      r14
0x00000001406a4f2d: pop      r15
0x00000001406a4f2f: pop      rbp
0x00000001406a4f30: ret      
0x00000001406a4f31: mov      qword ptr [rbp + 0x15e8], r14
0x00000001406a4f38: mov      qword ptr [rbp + 0x15e0], rbx
0x00000001406a4f3f: mov      qword ptr [rbp + 0x15d8], rdi
0x00000001406a4f46: mov      qword ptr [rbp + 0x15d0], rsi
0x00000001406a4f4d: add      rsp, 0x28
0x00000001406a4f51: pop      rbx
0x00000001406a4f52: pop      rdi
0x00000001406a4f53: pop      rsi
0x00000001406a4f54: pop      r12
0x00000001406a4f56: pop      r13
0x00000001406a4f58: pop      r14
0x00000001406a4f5a: pop      r15
0x00000001406a4f5c: pop      rbp
0x00000001406a4f5d: ret      
