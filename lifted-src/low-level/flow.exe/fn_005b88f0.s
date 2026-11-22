; instruction-faithful x86-64 fallback for flow.exe rva=0x5b88f0-0x5b892a
0x00000001405b88f0: push     rbp
0x00000001405b88f1: sub      rsp, 0x30
0x00000001405b88f5: lea      rbp, [rsp + 0x30]
0x00000001405b88fa: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001405b8902: mov      rcx, qword ptr [rcx]
0x00000001405b8905: mov      qword ptr [rbp - 0x10], rcx
0x00000001405b8909: call     0x1405b95eb
0x00000001405b890e: nop      
0x00000001405b890f: call     qword ptr [rip + 0x318df3]
0x00000001405b8915: mov      rcx, rax
0x00000001405b8918: xor      edx, edx
0x00000001405b891a: mov      r8, qword ptr [rbp - 0x10]
0x00000001405b891e: add      rsp, 0x30
0x00000001405b8922: pop      rbp
0x00000001405b8923: jmp      qword ptr [rip + 0x318dd6]
