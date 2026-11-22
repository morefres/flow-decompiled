; instruction-faithful x86-64 fallback for flow.exe rva=0x6dec7d-0x6decca
0x00000001406dec7d: mov      qword ptr [rsp + 0x10], rdx
0x00000001406dec82: push     rbp
0x00000001406dec83: push     r15
0x00000001406dec85: push     r14
0x00000001406dec87: push     r13
0x00000001406dec89: push     r12
0x00000001406dec8b: push     rsi
0x00000001406dec8c: push     rdi
0x00000001406dec8d: push     rbx
0x00000001406dec8e: sub      rsp, 0x28
0x00000001406dec92: lea      rbp, [rdx + 0x60]
0x00000001406dec96: mov      rax, qword ptr [rbp - 8]
0x00000001406dec9a: mov      rcx, qword ptr [rax]
0x00000001406dec9d: cmp      rcx, -1
0x00000001406deca1: je       0x1406decb9
0x00000001406deca3: mov      r8d, 1
0x00000001406deca9: mov      r9d, 1
0x00000001406decaf: mov      rdx, qword ptr [rbp - 0x18]
0x00000001406decb3: call     0x14000a0f6
0x00000001406decb8: nop      
0x00000001406decb9: add      rsp, 0x28
0x00000001406decbd: pop      rbx
0x00000001406decbe: pop      rdi
0x00000001406decbf: pop      rsi
0x00000001406decc0: pop      r12
0x00000001406decc2: pop      r13
0x00000001406decc4: pop      r14
0x00000001406decc6: pop      r15
0x00000001406decc8: pop      rbp
0x00000001406decc9: ret      
