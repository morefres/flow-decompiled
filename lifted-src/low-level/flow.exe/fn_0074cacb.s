; instruction-faithful x86-64 fallback for flow.exe rva=0x74cacb-0x74cb35
0x000000014074cacb: mov      qword ptr [rsp + 0x10], rdx
0x000000014074cad0: push     rbp
0x000000014074cad1: push     r15
0x000000014074cad3: push     r14
0x000000014074cad5: push     r13
0x000000014074cad7: push     r12
0x000000014074cad9: push     rsi
0x000000014074cada: push     rdi
0x000000014074cadb: push     rbx
0x000000014074cadc: sub      rsp, 0x38
0x000000014074cae0: lea      rbp, [rdx + 0x80]
0x000000014074cae7: cmp      qword ptr [rbp + 0x128], 0
0x000000014074caef: jne      0x14074cb1d
0x000000014074caf1: lea      rsi, [rbp + 8]
0x000000014074caf5: mov      rcx, qword ptr [rsi - 0x18]
0x000000014074caf9: mov      rdx, qword ptr [rsi - 0x10]
0x000000014074cafd: mov      r8d, 1
0x000000014074cb03: mov      r9d, 1
0x000000014074cb09: call     0x14000a0f6
0x000000014074cb0e: mov      byte ptr [rbp + 0x13f], 0
0x000000014074cb15: mov      rcx, rsi
0x000000014074cb18: call     0x140035fc0
0x000000014074cb1d: mov      byte ptr [rbp + 0x13f], 0
0x000000014074cb24: add      rsp, 0x38
0x000000014074cb28: pop      rbx
0x000000014074cb29: pop      rdi
0x000000014074cb2a: pop      rsi
0x000000014074cb2b: pop      r12
0x000000014074cb2d: pop      r13
0x000000014074cb2f: pop      r14
0x000000014074cb31: pop      r15
0x000000014074cb33: pop      rbp
0x000000014074cb34: ret      
