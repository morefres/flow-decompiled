; instruction-faithful x86-64 fallback for flow.exe rva=0x7cfe29-0x7cfe70
0x00000001407cfe29: mov      qword ptr [rsp + 0x10], rdx
0x00000001407cfe2e: push     rbp
0x00000001407cfe2f: push     r15
0x00000001407cfe31: push     r14
0x00000001407cfe33: push     r13
0x00000001407cfe35: push     r12
0x00000001407cfe37: push     rsi
0x00000001407cfe38: push     rdi
0x00000001407cfe39: push     rbx
0x00000001407cfe3a: sub      rsp, 0x28
0x00000001407cfe3e: lea      rbp, [rdx + 0x80]
0x00000001407cfe45: mov      rax, qword ptr [rbp + 0x160]
0x00000001407cfe4c: lock dec qword ptr [rax]
0x00000001407cfe50: jne      0x1407cfe5f
0x00000001407cfe52: mov      rcx, qword ptr [rbp + 0x160]
0x00000001407cfe59: call     0x1400298eb
0x00000001407cfe5e: nop      
0x00000001407cfe5f: add      rsp, 0x28
0x00000001407cfe63: pop      rbx
0x00000001407cfe64: pop      rdi
0x00000001407cfe65: pop      rsi
0x00000001407cfe66: pop      r12
0x00000001407cfe68: pop      r13
0x00000001407cfe6a: pop      r14
0x00000001407cfe6c: pop      r15
0x00000001407cfe6e: pop      rbp
0x00000001407cfe6f: ret      
