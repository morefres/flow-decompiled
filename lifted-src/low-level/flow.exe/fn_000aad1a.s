; instruction-faithful x86-64 fallback for flow.exe rva=0xaad1a-0xaad5b
0x00000001400aad1a: mov      qword ptr [rsp + 0x10], rdx
0x00000001400aad1f: push     rbp
0x00000001400aad20: push     r15
0x00000001400aad22: push     r14
0x00000001400aad24: push     r13
0x00000001400aad26: push     r12
0x00000001400aad28: push     rsi
0x00000001400aad29: push     rdi
0x00000001400aad2a: push     rbx
0x00000001400aad2b: sub      rsp, 0x28
0x00000001400aad2f: lea      rbp, [rdx + 0x80]
0x00000001400aad36: mov      rax, qword ptr [rbp + 0x40]
0x00000001400aad3a: lock dec qword ptr [rax]
0x00000001400aad3e: jne      0x1400aad4a
0x00000001400aad40: mov      rcx, qword ptr [rbp + 0x40]
0x00000001400aad44: call     0x1400298eb
0x00000001400aad49: nop      
0x00000001400aad4a: add      rsp, 0x28
0x00000001400aad4e: pop      rbx
0x00000001400aad4f: pop      rdi
0x00000001400aad50: pop      rsi
0x00000001400aad51: pop      r12
0x00000001400aad53: pop      r13
0x00000001400aad55: pop      r14
0x00000001400aad57: pop      r15
0x00000001400aad59: pop      rbp
0x00000001400aad5a: ret      
