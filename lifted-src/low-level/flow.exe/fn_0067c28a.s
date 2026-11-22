; instruction-faithful x86-64 fallback for flow.exe rva=0x67c28a-0x67c2eb
0x000000014067c28a: mov      qword ptr [rsp + 0x10], rdx
0x000000014067c28f: push     rbp
0x000000014067c290: push     r15
0x000000014067c292: push     r14
0x000000014067c294: push     r13
0x000000014067c296: push     r12
0x000000014067c298: push     rsi
0x000000014067c299: push     rdi
0x000000014067c29a: push     rbx
0x000000014067c29b: sub      rsp, 0x38
0x000000014067c29f: lea      rbp, [rdx + 0x80]
0x000000014067c2a6: mov      rsi, qword ptr [rbp + 0x2650]
0x000000014067c2ad: mov      rax, qword ptr [rbp + 0x2658]
0x000000014067c2b4: mov      rcx, qword ptr [rax + 0x9a8]
0x000000014067c2bb: mov      rdx, qword ptr [rax + 0x9b0]
0x000000014067c2c2: mov      r8d, 1
0x000000014067c2c8: mov      r9d, 1
0x000000014067c2ce: call     0x14000a0f6
0x000000014067c2d3: mov      qword ptr [rbp + 0x2610], rsi
0x000000014067c2da: add      rsp, 0x38
0x000000014067c2de: pop      rbx
0x000000014067c2df: pop      rdi
0x000000014067c2e0: pop      rsi
0x000000014067c2e1: pop      r12
0x000000014067c2e3: pop      r13
0x000000014067c2e5: pop      r14
0x000000014067c2e7: pop      r15
0x000000014067c2e9: pop      rbp
0x000000014067c2ea: ret      
