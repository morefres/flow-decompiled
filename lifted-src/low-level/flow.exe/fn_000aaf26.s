; instruction-faithful x86-64 fallback for flow.exe rva=0xaaf26-0xaaf67
0x00000001400aaf26: mov      qword ptr [rsp + 0x10], rdx
0x00000001400aaf2b: push     rbp
0x00000001400aaf2c: push     r15
0x00000001400aaf2e: push     r14
0x00000001400aaf30: push     r13
0x00000001400aaf32: push     r12
0x00000001400aaf34: push     rsi
0x00000001400aaf35: push     rdi
0x00000001400aaf36: push     rbx
0x00000001400aaf37: sub      rsp, 0x28
0x00000001400aaf3b: lea      rbp, [rdx + 0x80]
0x00000001400aaf42: mov      rax, qword ptr [rbp + 0x40]
0x00000001400aaf46: lock dec qword ptr [rax]
0x00000001400aaf4a: jne      0x1400aaf56
0x00000001400aaf4c: mov      rcx, qword ptr [rbp + 0x40]
0x00000001400aaf50: call     0x1400298eb
0x00000001400aaf55: nop      
0x00000001400aaf56: add      rsp, 0x28
0x00000001400aaf5a: pop      rbx
0x00000001400aaf5b: pop      rdi
0x00000001400aaf5c: pop      rsi
0x00000001400aaf5d: pop      r12
0x00000001400aaf5f: pop      r13
0x00000001400aaf61: pop      r14
0x00000001400aaf63: pop      r15
0x00000001400aaf65: pop      rbp
0x00000001400aaf66: ret      
