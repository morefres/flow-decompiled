; instruction-faithful x86-64 fallback for flow.exe rva=0x2c539a-0x2c53f8
0x00000001402c539a: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c539f: push     rbp
0x00000001402c53a0: push     r15
0x00000001402c53a2: push     r14
0x00000001402c53a4: push     r13
0x00000001402c53a6: push     r12
0x00000001402c53a8: push     rsi
0x00000001402c53a9: push     rdi
0x00000001402c53aa: push     rbx
0x00000001402c53ab: sub      rsp, 0x28
0x00000001402c53af: lea      rbp, [rdx + 0x80]
0x00000001402c53b6: mov      rsi, qword ptr [rbp + 0xc88]
0x00000001402c53bd: mov      rdi, qword ptr [rbp + 0xca0]
0x00000001402c53c4: mov      rax, qword ptr [rdi + 0x68]
0x00000001402c53c8: test     rax, rax
0x00000001402c53cb: je       0x1402c53e0
0x00000001402c53cd: lock dec qword ptr [rax]
0x00000001402c53d1: jne      0x1402c53e0
0x00000001402c53d3: mov      rcx, qword ptr [rdi + 0x68]
0x00000001402c53d7: mov      rdx, qword ptr [rdi + 0x70]
0x00000001402c53db: call     0x140805f84
0x00000001402c53e0: mov      qword ptr [rbp + 0xc80], rsi
0x00000001402c53e7: add      rsp, 0x28
0x00000001402c53eb: pop      rbx
0x00000001402c53ec: pop      rdi
0x00000001402c53ed: pop      rsi
0x00000001402c53ee: pop      r12
0x00000001402c53f0: pop      r13
0x00000001402c53f2: pop      r14
0x00000001402c53f4: pop      r15
0x00000001402c53f6: pop      rbp
0x00000001402c53f7: ret      
