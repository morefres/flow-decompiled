; instruction-faithful x86-64 fallback for flow.exe rva=0x69dc88-0x69dd26
0x000000014069dc88: mov      qword ptr [rsp + 0x10], rdx
0x000000014069dc8d: push     rbp
0x000000014069dc8e: push     r15
0x000000014069dc90: push     r14
0x000000014069dc92: push     r13
0x000000014069dc94: push     r12
0x000000014069dc96: push     rsi
0x000000014069dc97: push     rdi
0x000000014069dc98: push     rbx
0x000000014069dc99: sub      rsp, 0x28
0x000000014069dc9d: lea      rbp, [rdx + 0x80]
0x000000014069dca4: mov      rax, qword ptr [rbp + 0x148]
0x000000014069dcab: mov      rax, qword ptr [rax + 0x20]
0x000000014069dcaf: mov      r14, qword ptr [rbp + 0x160]
0x000000014069dcb6: mov      qword ptr [rbp + 0x188], r14
0x000000014069dcbd: mov      rbx, qword ptr [rbp + 0x158]
0x000000014069dcc4: mov      qword ptr [rbp + 0x180], rbx
0x000000014069dccb: mov      rdi, qword ptr [rbp + 0x168]
0x000000014069dcd2: mov      qword ptr [rbp + 0x178], rdi
0x000000014069dcd9: xor      esi, esi
0x000000014069dcdb: mov      qword ptr [rbp + 0x170], rsi
0x000000014069dce2: mov      rcx, qword ptr [rbp + 0x140]
0x000000014069dce9: mov      rdx, qword ptr [rbp + 0x150]
0x000000014069dcf0: xor      r8d, r8d
0x000000014069dcf3: call     qword ptr [rip + 0x23419f]
0x000000014069dcf9: mov      qword ptr [rbp + 0x188], r14
0x000000014069dd00: mov      qword ptr [rbp + 0x180], rbx
0x000000014069dd07: mov      qword ptr [rbp + 0x178], rdi
0x000000014069dd0e: mov      qword ptr [rbp + 0x170], rsi
0x000000014069dd15: add      rsp, 0x28
0x000000014069dd19: pop      rbx
0x000000014069dd1a: pop      rdi
0x000000014069dd1b: pop      rsi
0x000000014069dd1c: pop      r12
0x000000014069dd1e: pop      r13
0x000000014069dd20: pop      r14
0x000000014069dd22: pop      r15
0x000000014069dd24: pop      rbp
0x000000014069dd25: ret      
