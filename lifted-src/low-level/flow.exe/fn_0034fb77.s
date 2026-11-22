; instruction-faithful x86-64 fallback for flow.exe rva=0x34fb77-0x34fbaa
0x000000014034fb77: mov      qword ptr [rsp + 0x10], rdx
0x000000014034fb7c: push     rbp
0x000000014034fb7d: push     rsi
0x000000014034fb7e: sub      rsp, 0x28
0x000000014034fb82: lea      rbp, [rdx + 0x30]
0x000000014034fb86: mov      rax, qword ptr [rbp - 8]
0x000000014034fb8a: mov      rsi, qword ptr [rax - 8]
0x000000014034fb8e: call     qword ptr [rip + 0x581b74]
0x000000014034fb94: mov      rcx, rax
0x000000014034fb97: xor      edx, edx
0x000000014034fb99: mov      r8, rsi
0x000000014034fb9c: call     qword ptr [rip + 0x581b5e]
0x000000014034fba2: nop      
0x000000014034fba3: add      rsp, 0x28
0x000000014034fba7: pop      rsi
0x000000014034fba8: pop      rbp
0x000000014034fba9: ret      
