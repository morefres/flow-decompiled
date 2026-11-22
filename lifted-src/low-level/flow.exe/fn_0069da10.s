; instruction-faithful x86-64 fallback for flow.exe rva=0x69da10-0x69daae
0x000000014069da10: mov      qword ptr [rsp + 0x10], rdx
0x000000014069da15: push     rbp
0x000000014069da16: push     r15
0x000000014069da18: push     r14
0x000000014069da1a: push     r13
0x000000014069da1c: push     r12
0x000000014069da1e: push     rsi
0x000000014069da1f: push     rdi
0x000000014069da20: push     rbx
0x000000014069da21: sub      rsp, 0x28
0x000000014069da25: lea      rbp, [rdx + 0x80]
0x000000014069da2c: mov      rax, qword ptr [rbp + 0x148]
0x000000014069da33: mov      rax, qword ptr [rax + 0x20]
0x000000014069da37: mov      r14, qword ptr [rbp + 0x160]
0x000000014069da3e: mov      qword ptr [rbp + 0x188], r14
0x000000014069da45: mov      rbx, qword ptr [rbp + 0x158]
0x000000014069da4c: mov      qword ptr [rbp + 0x180], rbx
0x000000014069da53: mov      rdi, qword ptr [rbp + 0x168]
0x000000014069da5a: mov      qword ptr [rbp + 0x178], rdi
0x000000014069da61: xor      esi, esi
0x000000014069da63: mov      qword ptr [rbp + 0x170], rsi
0x000000014069da6a: mov      rcx, qword ptr [rbp + 0x140]
0x000000014069da71: mov      rdx, qword ptr [rbp + 0x150]
0x000000014069da78: xor      r8d, r8d
0x000000014069da7b: call     qword ptr [rip + 0x234417]
0x000000014069da81: mov      qword ptr [rbp + 0x188], r14
0x000000014069da88: mov      qword ptr [rbp + 0x180], rbx
0x000000014069da8f: mov      qword ptr [rbp + 0x178], rdi
0x000000014069da96: mov      qword ptr [rbp + 0x170], rsi
0x000000014069da9d: add      rsp, 0x28
0x000000014069daa1: pop      rbx
0x000000014069daa2: pop      rdi
0x000000014069daa3: pop      rsi
0x000000014069daa4: pop      r12
0x000000014069daa6: pop      r13
0x000000014069daa8: pop      r14
0x000000014069daaa: pop      r15
0x000000014069daac: pop      rbp
0x000000014069daad: ret      
