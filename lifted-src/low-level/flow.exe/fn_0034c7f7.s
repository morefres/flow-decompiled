; instruction-faithful x86-64 fallback for flow.exe rva=0x34c7f7-0x34c82a
0x000000014034c7f7: mov      qword ptr [rsp + 0x10], rdx
0x000000014034c7fc: push     rbp
0x000000014034c7fd: push     rsi
0x000000014034c7fe: sub      rsp, 0x28
0x000000014034c802: lea      rbp, [rdx + 0x30]
0x000000014034c806: mov      rax, qword ptr [rbp - 8]
0x000000014034c80a: mov      rsi, qword ptr [rax - 8]
0x000000014034c80e: call     qword ptr [rip + 0x584ef4]
0x000000014034c814: mov      rcx, rax
0x000000014034c817: xor      edx, edx
0x000000014034c819: mov      r8, rsi
0x000000014034c81c: call     qword ptr [rip + 0x584ede]
0x000000014034c822: nop      
0x000000014034c823: add      rsp, 0x28
0x000000014034c827: pop      rsi
0x000000014034c828: pop      rbp
0x000000014034c829: ret      
