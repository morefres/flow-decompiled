; instruction-faithful x86-64 fallback for flow.exe rva=0x41d9cf-0x41da16
0x000000014041d9cf: mov      qword ptr [rsp + 0x10], rdx
0x000000014041d9d4: push     rbp
0x000000014041d9d5: push     r15
0x000000014041d9d7: push     r14
0x000000014041d9d9: push     r13
0x000000014041d9db: push     r12
0x000000014041d9dd: push     rsi
0x000000014041d9de: push     rdi
0x000000014041d9df: push     rbx
0x000000014041d9e0: sub      rsp, 0x28
0x000000014041d9e4: lea      rbp, [rdx + 0x80]
0x000000014041d9eb: mov      rax, qword ptr [rbp + 0x2d8]
0x000000014041d9f2: lock dec qword ptr [rax]
0x000000014041d9f6: jne      0x14041da05
0x000000014041d9f8: mov      rcx, qword ptr [rbp + 0x2d8]
0x000000014041d9ff: call     0x1400298eb
0x000000014041da04: nop      
0x000000014041da05: add      rsp, 0x28
0x000000014041da09: pop      rbx
0x000000014041da0a: pop      rdi
0x000000014041da0b: pop      rsi
0x000000014041da0c: pop      r12
0x000000014041da0e: pop      r13
0x000000014041da10: pop      r14
0x000000014041da12: pop      r15
0x000000014041da14: pop      rbp
0x000000014041da15: ret      
