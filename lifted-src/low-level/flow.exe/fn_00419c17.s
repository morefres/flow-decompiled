; instruction-faithful x86-64 fallback for flow.exe rva=0x419c17-0x419c4a
0x0000000140419c17: mov      qword ptr [rsp + 0x10], rdx
0x0000000140419c1c: push     rbp
0x0000000140419c1d: push     rsi
0x0000000140419c1e: sub      rsp, 0x28
0x0000000140419c22: lea      rbp, [rdx + 0x30]
0x0000000140419c26: mov      rax, qword ptr [rbp - 8]
0x0000000140419c2a: mov      rsi, qword ptr [rax - 8]
0x0000000140419c2e: call     qword ptr [rip + 0x4b7ad4]
0x0000000140419c34: mov      rcx, rax
0x0000000140419c37: xor      edx, edx
0x0000000140419c39: mov      r8, rsi
0x0000000140419c3c: call     qword ptr [rip + 0x4b7abe]
0x0000000140419c42: nop      
0x0000000140419c43: add      rsp, 0x28
0x0000000140419c47: pop      rsi
0x0000000140419c48: pop      rbp
0x0000000140419c49: ret      
