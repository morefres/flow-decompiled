; instruction-faithful x86-64 fallback for flow.exe rva=0x54f9bf-0x54fa29
0x000000014054f9bf: mov      qword ptr [rsp + 0x10], rdx
0x000000014054f9c4: push     rbp
0x000000014054f9c5: push     r15
0x000000014054f9c7: push     r14
0x000000014054f9c9: push     r13
0x000000014054f9cb: push     r12
0x000000014054f9cd: push     rsi
0x000000014054f9ce: push     rdi
0x000000014054f9cf: push     rbx
0x000000014054f9d0: sub      rsp, 0x28
0x000000014054f9d4: lea      rbp, [rdx + 0x80]
0x000000014054f9db: mov      rcx, qword ptr [rbp + 0x290]
0x000000014054f9e2: cmp      rcx, -2
0x000000014054f9e6: je       0x14054fa18
0x000000014054f9e8: cmp      rcx, -1
0x000000014054f9ec: je       0x14054fa07
0x000000014054f9ee: mov      r8d, 1
0x000000014054f9f4: mov      r9d, 1
0x000000014054f9fa: mov      rdx, qword ptr [rbp + 0x1f0]
0x000000014054fa01: call     0x14000a0f6
0x000000014054fa06: nop      
0x000000014054fa07: add      rsp, 0x28
0x000000014054fa0b: pop      rbx
0x000000014054fa0c: pop      rdi
0x000000014054fa0d: pop      rsi
0x000000014054fa0e: pop      r12
0x000000014054fa10: pop      r13
0x000000014054fa12: pop      r14
0x000000014054fa14: pop      r15
0x000000014054fa16: pop      rbp
0x000000014054fa17: ret      
0x000000014054fa18: add      rsp, 0x28
0x000000014054fa1c: pop      rbx
0x000000014054fa1d: pop      rdi
0x000000014054fa1e: pop      rsi
0x000000014054fa1f: pop      r12
0x000000014054fa21: pop      r13
0x000000014054fa23: pop      r14
0x000000014054fa25: pop      r15
0x000000014054fa27: pop      rbp
0x000000014054fa28: ret      
