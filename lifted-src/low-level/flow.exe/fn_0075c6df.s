; instruction-faithful x86-64 fallback for flow.exe rva=0x75c6df-0x75c726
0x000000014075c6df: mov      qword ptr [rsp + 0x10], rdx
0x000000014075c6e4: push     rbp
0x000000014075c6e5: push     r15
0x000000014075c6e7: push     r14
0x000000014075c6e9: push     r13
0x000000014075c6eb: push     r12
0x000000014075c6ed: push     rsi
0x000000014075c6ee: push     rdi
0x000000014075c6ef: push     rbx
0x000000014075c6f0: sub      rsp, 0x28
0x000000014075c6f4: lea      rbp, [rdx + 0x80]
0x000000014075c6fb: mov      rax, qword ptr [rbp + 0x130]
0x000000014075c702: lock dec qword ptr [rax]
0x000000014075c706: jne      0x14075c715
0x000000014075c708: mov      rcx, qword ptr [rbp + 0x130]
0x000000014075c70f: call     0x1400298eb
0x000000014075c714: nop      
0x000000014075c715: add      rsp, 0x28
0x000000014075c719: pop      rbx
0x000000014075c71a: pop      rdi
0x000000014075c71b: pop      rsi
0x000000014075c71c: pop      r12
0x000000014075c71e: pop      r13
0x000000014075c720: pop      r14
0x000000014075c722: pop      r15
0x000000014075c724: pop      rbp
0x000000014075c725: ret      
