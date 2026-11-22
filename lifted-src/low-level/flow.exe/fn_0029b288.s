; instruction-faithful x86-64 fallback for flow.exe rva=0x29b288-0x29b2e4
0x000000014029b288: mov      qword ptr [rsp + 0x10], rdx
0x000000014029b28d: push     rbp
0x000000014029b28e: push     r15
0x000000014029b290: push     r14
0x000000014029b292: push     r13
0x000000014029b294: push     r12
0x000000014029b296: push     rsi
0x000000014029b297: push     rdi
0x000000014029b298: push     rbx
0x000000014029b299: sub      rsp, 0x28
0x000000014029b29d: lea      rbp, [rdx + 0x80]
0x000000014029b2a4: and      rdx, 0xffffffffffffff80
0x000000014029b2a8: mov      rbx, rdx
0x000000014029b2ab: mov      ecx, 0x84
0x000000014029b2b0: mov      eax, 0xcc
0x000000014029b2b5: mov      rdx, qword ptr [rbx + 0x50]
0x000000014029b2b9: lock cmpxchg qword ptr [rdx], rcx
0x000000014029b2be: je       0x14029b2d3
0x000000014029b2c0: mov      rcx, qword ptr [rbx + 0x50]
0x000000014029b2c4: mov      rax, qword ptr [rcx + 0x10]
0x000000014029b2c8: mov      rax, qword ptr [rax + 0x20]
0x000000014029b2cc: call     qword ptr [rip + 0x636bc6]
0x000000014029b2d2: nop      
0x000000014029b2d3: add      rsp, 0x28
0x000000014029b2d7: pop      rbx
0x000000014029b2d8: pop      rdi
0x000000014029b2d9: pop      rsi
0x000000014029b2da: pop      r12
0x000000014029b2dc: pop      r13
0x000000014029b2de: pop      r14
0x000000014029b2e0: pop      r15
0x000000014029b2e2: pop      rbp
0x000000014029b2e3: ret      
