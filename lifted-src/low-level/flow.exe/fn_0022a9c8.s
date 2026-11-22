; instruction-faithful x86-64 fallback for flow.exe rva=0x22a9c8-0x22aa16
0x000000014022a9c8: mov      qword ptr [rsp + 0x10], rdx
0x000000014022a9cd: push     rbp
0x000000014022a9ce: push     r15
0x000000014022a9d0: push     r14
0x000000014022a9d2: push     r13
0x000000014022a9d4: push     r12
0x000000014022a9d6: push     rsi
0x000000014022a9d7: push     rdi
0x000000014022a9d8: push     rbx
0x000000014022a9d9: sub      rsp, 0x28
0x000000014022a9dd: lea      rbp, [rdx + 0x80]
0x000000014022a9e4: mov      rcx, qword ptr [rbp + 0x19b0]
0x000000014022a9eb: call     0x1408c62a6
0x000000014022a9f0: mov      qword ptr [rbp + 0x1998], rax
0x000000014022a9f7: mov      qword ptr [rbp + 0x1988], rdx
0x000000014022a9fe: lea      rax, [rip - 0x4b2]
0x000000014022aa05: add      rsp, 0x28
0x000000014022aa09: pop      rbx
0x000000014022aa0a: pop      rdi
0x000000014022aa0b: pop      rsi
0x000000014022aa0c: pop      r12
0x000000014022aa0e: pop      r13
0x000000014022aa10: pop      r14
0x000000014022aa12: pop      r15
0x000000014022aa14: pop      rbp
0x000000014022aa15: ret      
