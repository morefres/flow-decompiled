; instruction-faithful x86-64 fallback for flow.exe rva=0x5b84f0-0x5b852a
0x00000001405b84f0: push     rbp
0x00000001405b84f1: sub      rsp, 0x30
0x00000001405b84f5: lea      rbp, [rsp + 0x30]
0x00000001405b84fa: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001405b8502: mov      rcx, qword ptr [rcx]
0x00000001405b8505: mov      qword ptr [rbp - 0x10], rcx
0x00000001405b8509: call     0x1405bb30d
0x00000001405b850e: nop      
0x00000001405b850f: call     qword ptr [rip + 0x3191f3]
0x00000001405b8515: mov      rcx, rax
0x00000001405b8518: xor      edx, edx
0x00000001405b851a: mov      r8, qword ptr [rbp - 0x10]
0x00000001405b851e: add      rsp, 0x30
0x00000001405b8522: pop      rbp
0x00000001405b8523: jmp      qword ptr [rip + 0x3191d6]
