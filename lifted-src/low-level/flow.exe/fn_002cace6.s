; instruction-faithful x86-64 fallback for flow.exe rva=0x2cace6-0x2cad3b
0x00000001402cace6: mov      qword ptr [rsp + 0x10], rdx
0x00000001402caceb: push     rbp
0x00000001402cacec: push     r15
0x00000001402cacee: push     r14
0x00000001402cacf0: push     r13
0x00000001402cacf2: push     r12
0x00000001402cacf4: push     rsi
0x00000001402cacf5: push     rdi
0x00000001402cacf6: push     rbx
0x00000001402cacf7: sub      rsp, 0x28
0x00000001402cacfb: lea      rbp, [rdx + 0x80]
0x00000001402cad02: mov      rax, qword ptr [rbp + 0x430]
0x00000001402cad09: mov      rax, qword ptr [rax + 0x110]
0x00000001402cad10: lock dec qword ptr [rax]
0x00000001402cad14: jne      0x1402cad2a
0x00000001402cad16: mov      rax, qword ptr [rbp + 0x430]
0x00000001402cad1d: mov      rcx, qword ptr [rax + 0x110]
0x00000001402cad24: call     0x1402b57c3
0x00000001402cad29: nop      
0x00000001402cad2a: add      rsp, 0x28
0x00000001402cad2e: pop      rbx
0x00000001402cad2f: pop      rdi
0x00000001402cad30: pop      rsi
0x00000001402cad31: pop      r12
0x00000001402cad33: pop      r13
0x00000001402cad35: pop      r14
0x00000001402cad37: pop      r15
0x00000001402cad39: pop      rbp
0x00000001402cad3a: ret      
