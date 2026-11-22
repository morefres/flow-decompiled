; instruction-faithful x86-64 fallback for flow.exe rva=0x69d972-0x69da10
0x000000014069d972: mov      qword ptr [rsp + 0x10], rdx
0x000000014069d977: push     rbp
0x000000014069d978: push     r15
0x000000014069d97a: push     r14
0x000000014069d97c: push     r13
0x000000014069d97e: push     r12
0x000000014069d980: push     rsi
0x000000014069d981: push     rdi
0x000000014069d982: push     rbx
0x000000014069d983: sub      rsp, 0x28
0x000000014069d987: lea      rbp, [rdx + 0x80]
0x000000014069d98e: mov      rax, qword ptr [rbp + 0x150]
0x000000014069d995: mov      rax, qword ptr [rax + 0x20]
0x000000014069d999: mov      r14, qword ptr [rbp + 0x160]
0x000000014069d9a0: mov      qword ptr [rbp + 0x188], r14
0x000000014069d9a7: mov      rbx, qword ptr [rbp + 0x158]
0x000000014069d9ae: mov      qword ptr [rbp + 0x180], rbx
0x000000014069d9b5: mov      rdi, qword ptr [rbp + 0x168]
0x000000014069d9bc: mov      qword ptr [rbp + 0x178], rdi
0x000000014069d9c3: xor      esi, esi
0x000000014069d9c5: mov      qword ptr [rbp + 0x170], rsi
0x000000014069d9cc: mov      rcx, qword ptr [rbp + 0x148]
0x000000014069d9d3: mov      rdx, qword ptr [rbp + 0x140]
0x000000014069d9da: xor      r8d, r8d
0x000000014069d9dd: call     qword ptr [rip + 0x2344b5]
0x000000014069d9e3: mov      qword ptr [rbp + 0x188], r14
0x000000014069d9ea: mov      qword ptr [rbp + 0x180], rbx
0x000000014069d9f1: mov      qword ptr [rbp + 0x178], rdi
0x000000014069d9f8: mov      qword ptr [rbp + 0x170], rsi
0x000000014069d9ff: add      rsp, 0x28
0x000000014069da03: pop      rbx
0x000000014069da04: pop      rdi
0x000000014069da05: pop      rsi
0x000000014069da06: pop      r12
0x000000014069da08: pop      r13
0x000000014069da0a: pop      r14
0x000000014069da0c: pop      r15
0x000000014069da0e: pop      rbp
0x000000014069da0f: ret      
