; instruction-faithful x86-64 fallback for flow.exe rva=0x627b97-0x627bca
0x0000000140627b97: mov      qword ptr [rsp + 0x10], rdx
0x0000000140627b9c: push     rbp
0x0000000140627b9d: push     rsi
0x0000000140627b9e: sub      rsp, 0x28
0x0000000140627ba2: lea      rbp, [rdx + 0x30]
0x0000000140627ba6: mov      rax, qword ptr [rbp - 8]
0x0000000140627baa: mov      rsi, qword ptr [rax - 8]
0x0000000140627bae: call     qword ptr [rip + 0x2a9b54]
0x0000000140627bb4: mov      rcx, rax
0x0000000140627bb7: xor      edx, edx
0x0000000140627bb9: mov      r8, rsi
0x0000000140627bbc: call     qword ptr [rip + 0x2a9b3e]
0x0000000140627bc2: nop      
0x0000000140627bc3: add      rsp, 0x28
0x0000000140627bc7: pop      rsi
0x0000000140627bc8: pop      rbp
0x0000000140627bc9: ret      
