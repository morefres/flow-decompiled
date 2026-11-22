; instruction-faithful x86-64 fallback for flow.exe rva=0x29be97-0x29beca
0x000000014029be97: mov      qword ptr [rsp + 0x10], rdx
0x000000014029be9c: push     rbp
0x000000014029be9d: push     rsi
0x000000014029be9e: sub      rsp, 0x28
0x000000014029bea2: lea      rbp, [rdx + 0x30]
0x000000014029bea6: mov      rax, qword ptr [rbp - 8]
0x000000014029beaa: mov      rsi, qword ptr [rax - 8]
0x000000014029beae: call     qword ptr [rip + 0x635854]
0x000000014029beb4: mov      rcx, rax
0x000000014029beb7: xor      edx, edx
0x000000014029beb9: mov      r8, rsi
0x000000014029bebc: call     qword ptr [rip + 0x63583e]
0x000000014029bec2: nop      
0x000000014029bec3: add      rsp, 0x28
0x000000014029bec7: pop      rsi
0x000000014029bec8: pop      rbp
0x000000014029bec9: ret      
