; instruction-faithful x86-64 fallback for flow.exe rva=0x7af9e3-0x7afa2a
0x00000001407af9e3: mov      qword ptr [rsp + 0x10], rdx
0x00000001407af9e8: push     rbp
0x00000001407af9e9: push     r15
0x00000001407af9eb: push     r14
0x00000001407af9ed: push     r13
0x00000001407af9ef: push     r12
0x00000001407af9f1: push     rsi
0x00000001407af9f2: push     rdi
0x00000001407af9f3: push     rbx
0x00000001407af9f4: sub      rsp, 0x28
0x00000001407af9f8: lea      rbp, [rdx + 0x80]
0x00000001407af9ff: mov      rax, qword ptr [rbp + 0x180]
0x00000001407afa06: lock dec qword ptr [rax]
0x00000001407afa0a: jne      0x1407afa19
0x00000001407afa0c: mov      rcx, qword ptr [rbp + 0x180]
0x00000001407afa13: call     0x1400298eb
0x00000001407afa18: nop      
0x00000001407afa19: add      rsp, 0x28
0x00000001407afa1d: pop      rbx
0x00000001407afa1e: pop      rdi
0x00000001407afa1f: pop      rsi
0x00000001407afa20: pop      r12
0x00000001407afa22: pop      r13
0x00000001407afa24: pop      r14
0x00000001407afa26: pop      r15
0x00000001407afa28: pop      rbp
0x00000001407afa29: ret      
