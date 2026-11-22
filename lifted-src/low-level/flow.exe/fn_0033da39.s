; instruction-faithful x86-64 fallback for flow.exe rva=0x33da39-0x33da9f
0x000000014033da39: mov      qword ptr [rsp + 0x10], rdx
0x000000014033da3e: push     rbp
0x000000014033da3f: push     r15
0x000000014033da41: push     r14
0x000000014033da43: push     r13
0x000000014033da45: push     r12
0x000000014033da47: push     rsi
0x000000014033da48: push     rdi
0x000000014033da49: push     rbx
0x000000014033da4a: sub      rsp, 0x28
0x000000014033da4e: lea      rbp, [rdx + 0x80]
0x000000014033da55: mov      rcx, qword ptr [rbp + 0x70]
0x000000014033da59: mov      rdx, qword ptr [rbp + 0x78]
0x000000014033da5d: mov      r8d, 1
0x000000014033da63: mov      r9d, 1
0x000000014033da69: call     0x14000a0f6
0x000000014033da6e: mov      r8d, 1
0x000000014033da74: mov      r9d, 1
0x000000014033da7a: mov      rcx, qword ptr [rbp + 0x4b8]
0x000000014033da81: mov      rdx, qword ptr [rbp + 0x4e0]
0x000000014033da88: call     0x14000a0f6
0x000000014033da8d: nop      
0x000000014033da8e: add      rsp, 0x28
0x000000014033da92: pop      rbx
0x000000014033da93: pop      rdi
0x000000014033da94: pop      rsi
0x000000014033da95: pop      r12
0x000000014033da97: pop      r13
0x000000014033da99: pop      r14
0x000000014033da9b: pop      r15
0x000000014033da9d: pop      rbp
0x000000014033da9e: ret      
