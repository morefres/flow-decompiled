; instruction-faithful x86-64 fallback for flow.exe rva=0x25ed0e-0x25ed5b
0x000000014025ed0e: mov      qword ptr [rsp + 0x10], rdx
0x000000014025ed13: push     rbp
0x000000014025ed14: push     r15
0x000000014025ed16: push     r14
0x000000014025ed18: push     r13
0x000000014025ed1a: push     r12
0x000000014025ed1c: push     rsi
0x000000014025ed1d: push     rdi
0x000000014025ed1e: push     rbx
0x000000014025ed1f: sub      rsp, 0x28
0x000000014025ed23: lea      rbp, [rdx + 0x80]
0x000000014025ed2a: mov      rcx, qword ptr [rbp + 0x90]
0x000000014025ed31: mov      rdx, qword ptr [rbp + 0x98]
0x000000014025ed38: mov      r8d, 1
0x000000014025ed3e: mov      r9d, 1
0x000000014025ed44: call     0x14000a0f6
0x000000014025ed49: nop      
0x000000014025ed4a: add      rsp, 0x28
0x000000014025ed4e: pop      rbx
0x000000014025ed4f: pop      rdi
0x000000014025ed50: pop      rsi
0x000000014025ed51: pop      r12
0x000000014025ed53: pop      r13
0x000000014025ed55: pop      r14
0x000000014025ed57: pop      r15
0x000000014025ed59: pop      rbp
0x000000014025ed5a: ret      
