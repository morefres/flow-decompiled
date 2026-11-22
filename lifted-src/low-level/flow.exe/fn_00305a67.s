; instruction-faithful x86-64 fallback for flow.exe rva=0x305a67-0x305a9a
0x0000000140305a67: mov      qword ptr [rsp + 0x10], rdx
0x0000000140305a6c: push     rbp
0x0000000140305a6d: push     rsi
0x0000000140305a6e: sub      rsp, 0x28
0x0000000140305a72: lea      rbp, [rdx + 0x30]
0x0000000140305a76: mov      rax, qword ptr [rbp - 8]
0x0000000140305a7a: mov      rsi, qword ptr [rax - 8]
0x0000000140305a7e: call     qword ptr [rip + 0x5cbc84]
0x0000000140305a84: mov      rcx, rax
0x0000000140305a87: xor      edx, edx
0x0000000140305a89: mov      r8, rsi
0x0000000140305a8c: call     qword ptr [rip + 0x5cbc6e]
0x0000000140305a92: nop      
0x0000000140305a93: add      rsp, 0x28
0x0000000140305a97: pop      rsi
0x0000000140305a98: pop      rbp
0x0000000140305a99: ret      
