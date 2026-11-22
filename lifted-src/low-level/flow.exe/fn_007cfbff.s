; instruction-faithful x86-64 fallback for flow.exe rva=0x7cfbff-0x7cfc46
0x00000001407cfbff: mov      qword ptr [rsp + 0x10], rdx
0x00000001407cfc04: push     rbp
0x00000001407cfc05: push     r15
0x00000001407cfc07: push     r14
0x00000001407cfc09: push     r13
0x00000001407cfc0b: push     r12
0x00000001407cfc0d: push     rsi
0x00000001407cfc0e: push     rdi
0x00000001407cfc0f: push     rbx
0x00000001407cfc10: sub      rsp, 0x28
0x00000001407cfc14: lea      rbp, [rdx + 0x80]
0x00000001407cfc1b: mov      rax, qword ptr [rbp + 0x160]
0x00000001407cfc22: lock dec qword ptr [rax]
0x00000001407cfc26: jne      0x1407cfc35
0x00000001407cfc28: mov      rcx, qword ptr [rbp + 0x160]
0x00000001407cfc2f: call     0x1400298eb
0x00000001407cfc34: nop      
0x00000001407cfc35: add      rsp, 0x28
0x00000001407cfc39: pop      rbx
0x00000001407cfc3a: pop      rdi
0x00000001407cfc3b: pop      rsi
0x00000001407cfc3c: pop      r12
0x00000001407cfc3e: pop      r13
0x00000001407cfc40: pop      r14
0x00000001407cfc42: pop      r15
0x00000001407cfc44: pop      rbp
0x00000001407cfc45: ret      
