; instruction-faithful x86-64 fallback for flow.exe rva=0x54f47f-0x54f4d6
0x000000014054f47f: mov      qword ptr [rsp + 0x10], rdx
0x000000014054f484: push     rbp
0x000000014054f485: push     r15
0x000000014054f487: push     r14
0x000000014054f489: push     r13
0x000000014054f48b: push     r12
0x000000014054f48d: push     rsi
0x000000014054f48e: push     rdi
0x000000014054f48f: push     rbx
0x000000014054f490: sub      rsp, 0x28
0x000000014054f494: lea      rbp, [rdx + 0x80]
0x000000014054f49b: cmp      qword ptr [rbp + 0x1f8], -1
0x000000014054f4a3: je       0x14054f4c5
0x000000014054f4a5: mov      r8d, 1
0x000000014054f4ab: mov      r9d, 1
0x000000014054f4b1: mov      rcx, qword ptr [rbp + 0x1f8]
0x000000014054f4b8: mov      rdx, qword ptr [rbp + 0x1f0]
0x000000014054f4bf: call     0x14000a0f6
0x000000014054f4c4: nop      
0x000000014054f4c5: add      rsp, 0x28
0x000000014054f4c9: pop      rbx
0x000000014054f4ca: pop      rdi
0x000000014054f4cb: pop      rsi
0x000000014054f4cc: pop      r12
0x000000014054f4ce: pop      r13
0x000000014054f4d0: pop      r14
0x000000014054f4d2: pop      r15
0x000000014054f4d4: pop      rbp
0x000000014054f4d5: ret      
