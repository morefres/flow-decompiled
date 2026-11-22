; instruction-faithful x86-64 fallback for flow.exe rva=0x682c57-0x682c8a
0x0000000140682c57: mov      qword ptr [rsp + 0x10], rdx
0x0000000140682c5c: push     rbp
0x0000000140682c5d: push     rsi
0x0000000140682c5e: sub      rsp, 0x28
0x0000000140682c62: lea      rbp, [rdx + 0x30]
0x0000000140682c66: mov      rax, qword ptr [rbp - 8]
0x0000000140682c6a: mov      rsi, qword ptr [rax - 8]
0x0000000140682c6e: call     qword ptr [rip + 0x24ea94]
0x0000000140682c74: mov      rcx, rax
0x0000000140682c77: xor      edx, edx
0x0000000140682c79: mov      r8, rsi
0x0000000140682c7c: call     qword ptr [rip + 0x24ea7e]
0x0000000140682c82: nop      
0x0000000140682c83: add      rsp, 0x28
0x0000000140682c87: pop      rsi
0x0000000140682c88: pop      rbp
0x0000000140682c89: ret      
