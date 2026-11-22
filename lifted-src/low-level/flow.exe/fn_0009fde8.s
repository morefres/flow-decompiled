; instruction-faithful x86-64 fallback for flow.exe rva=0x9fde8-0x9fe1f
0x000000014009fde8: mov      qword ptr [rsp + 0x10], rdx
0x000000014009fded: push     rbp
0x000000014009fdee: push     r15
0x000000014009fdf0: push     r14
0x000000014009fdf2: push     r12
0x000000014009fdf4: push     rsi
0x000000014009fdf5: push     rdi
0x000000014009fdf6: push     rbx
0x000000014009fdf7: sub      rsp, 0x20
0x000000014009fdfb: lea      rbp, [rdx + 0x30]
0x000000014009fdff: mov      rcx, qword ptr [rbp - 0x10]
0x000000014009fe03: add      rcx, 0x108
0x000000014009fe0a: call     0x140508437
0x000000014009fe0f: nop      
0x000000014009fe10: add      rsp, 0x20
0x000000014009fe14: pop      rbx
0x000000014009fe15: pop      rdi
0x000000014009fe16: pop      rsi
0x000000014009fe17: pop      r12
0x000000014009fe19: pop      r14
0x000000014009fe1b: pop      r15
0x000000014009fe1d: pop      rbp
0x000000014009fe1e: ret      
