; instruction-faithful x86-64 fallback for flow.exe rva=0x75d70e-0x75d755
0x000000014075d70e: mov      qword ptr [rsp + 0x10], rdx
0x000000014075d713: push     rbp
0x000000014075d714: push     r15
0x000000014075d716: push     r14
0x000000014075d718: push     r13
0x000000014075d71a: push     r12
0x000000014075d71c: push     rsi
0x000000014075d71d: push     rdi
0x000000014075d71e: push     rbx
0x000000014075d71f: sub      rsp, 0x28
0x000000014075d723: lea      rbp, [rdx + 0x80]
0x000000014075d72a: mov      rax, qword ptr [rbp + 0x80]
0x000000014075d731: lock dec qword ptr [rax]
0x000000014075d735: jne      0x14075d744
0x000000014075d737: mov      rcx, qword ptr [rbp + 0x80]
0x000000014075d73e: call     0x1400298eb
0x000000014075d743: nop      
0x000000014075d744: add      rsp, 0x28
0x000000014075d748: pop      rbx
0x000000014075d749: pop      rdi
0x000000014075d74a: pop      rsi
0x000000014075d74b: pop      r12
0x000000014075d74d: pop      r13
0x000000014075d74f: pop      r14
0x000000014075d751: pop      r15
0x000000014075d753: pop      rbp
0x000000014075d754: ret      
