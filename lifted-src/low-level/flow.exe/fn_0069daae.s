; instruction-faithful x86-64 fallback for flow.exe rva=0x69daae-0x69db4c
0x000000014069daae: mov      qword ptr [rsp + 0x10], rdx
0x000000014069dab3: push     rbp
0x000000014069dab4: push     r15
0x000000014069dab6: push     r14
0x000000014069dab8: push     r13
0x000000014069daba: push     r12
0x000000014069dabc: push     rsi
0x000000014069dabd: push     rdi
0x000000014069dabe: push     rbx
0x000000014069dabf: sub      rsp, 0x28
0x000000014069dac3: lea      rbp, [rdx + 0x80]
0x000000014069daca: mov      rax, qword ptr [rbp + 0x148]
0x000000014069dad1: mov      rax, qword ptr [rax + 0x20]
0x000000014069dad5: mov      r14, qword ptr [rbp + 0x160]
0x000000014069dadc: mov      qword ptr [rbp + 0x188], r14
0x000000014069dae3: mov      rbx, qword ptr [rbp + 0x158]
0x000000014069daea: mov      qword ptr [rbp + 0x180], rbx
0x000000014069daf1: mov      rdi, qword ptr [rbp + 0x168]
0x000000014069daf8: mov      qword ptr [rbp + 0x178], rdi
0x000000014069daff: xor      esi, esi
0x000000014069db01: mov      qword ptr [rbp + 0x170], rsi
0x000000014069db08: mov      rcx, qword ptr [rbp + 0x140]
0x000000014069db0f: mov      rdx, qword ptr [rbp + 0x150]
0x000000014069db16: xor      r8d, r8d
0x000000014069db19: call     qword ptr [rip + 0x234379]
0x000000014069db1f: mov      qword ptr [rbp + 0x188], r14
0x000000014069db26: mov      qword ptr [rbp + 0x180], rbx
0x000000014069db2d: mov      qword ptr [rbp + 0x178], rdi
0x000000014069db34: mov      qword ptr [rbp + 0x170], rsi
0x000000014069db3b: add      rsp, 0x28
0x000000014069db3f: pop      rbx
0x000000014069db40: pop      rdi
0x000000014069db41: pop      rsi
0x000000014069db42: pop      r12
0x000000014069db44: pop      r13
0x000000014069db46: pop      r14
0x000000014069db48: pop      r15
0x000000014069db4a: pop      rbp
0x000000014069db4b: ret      
