; instruction-faithful x86-64 fallback for flow.exe rva=0x72aed-0x72b24
0x0000000140072aed: mov      qword ptr [rsp + 0x10], rdx
0x0000000140072af2: push     rbp
0x0000000140072af3: push     r15
0x0000000140072af5: push     r14
0x0000000140072af7: push     r13
0x0000000140072af9: push     r12
0x0000000140072afb: push     rsi
0x0000000140072afc: push     rdi
0x0000000140072afd: push     rbx
0x0000000140072afe: sub      rsp, 0x28
0x0000000140072b02: lea      rbp, [rdx + 0x80]
0x0000000140072b09: lea      rcx, [rbp + 0x70]
0x0000000140072b0d: call     0x14006d8b0
0x0000000140072b12: nop      
0x0000000140072b13: add      rsp, 0x28
0x0000000140072b17: pop      rbx
0x0000000140072b18: pop      rdi
0x0000000140072b19: pop      rsi
0x0000000140072b1a: pop      r12
0x0000000140072b1c: pop      r13
0x0000000140072b1e: pop      r14
0x0000000140072b20: pop      r15
0x0000000140072b22: pop      rbp
0x0000000140072b23: ret      
