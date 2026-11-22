; instruction-faithful x86-64 fallback for flow.exe rva=0x83ac30-0x83ac6a
0x000000014083ac30: mov      qword ptr [rsp + 0x10], rdx
0x000000014083ac35: push     rbp
0x000000014083ac36: push     r15
0x000000014083ac38: push     r14
0x000000014083ac3a: push     r13
0x000000014083ac3c: push     r12
0x000000014083ac3e: push     rsi
0x000000014083ac3f: push     rdi
0x000000014083ac40: push     rbx
0x000000014083ac41: sub      rsp, 0x28
0x000000014083ac45: lea      rbp, [rdx + 0x80]
0x000000014083ac4c: mov      rcx, qword ptr [rbp + 0xc0]
0x000000014083ac53: call     0x14083c8a3
0x000000014083ac58: nop      
0x000000014083ac59: add      rsp, 0x28
0x000000014083ac5d: pop      rbx
0x000000014083ac5e: pop      rdi
0x000000014083ac5f: pop      rsi
0x000000014083ac60: pop      r12
0x000000014083ac62: pop      r13
0x000000014083ac64: pop      r14
0x000000014083ac66: pop      r15
0x000000014083ac68: pop      rbp
0x000000014083ac69: ret      
