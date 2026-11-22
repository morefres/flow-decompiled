; instruction-faithful x86-64 fallback for flow.exe rva=0x80bbf2-0x80bc25
0x000000014080bbf2: mov      qword ptr [rsp + 0x10], rdx
0x000000014080bbf7: push     rbp
0x000000014080bbf8: push     rsi
0x000000014080bbf9: sub      rsp, 0x28
0x000000014080bbfd: lea      rbp, [rdx + 0x30]
0x000000014080bc01: mov      rax, qword ptr [rbp - 8]
0x000000014080bc05: mov      rsi, qword ptr [rax - 8]
0x000000014080bc09: call     qword ptr [rip + 0xc5af9]
0x000000014080bc0f: mov      rcx, rax
0x000000014080bc12: xor      edx, edx
0x000000014080bc14: mov      r8, rsi
0x000000014080bc17: call     qword ptr [rip + 0xc5ae3]
0x000000014080bc1d: nop      
0x000000014080bc1e: add      rsp, 0x28
0x000000014080bc22: pop      rsi
0x000000014080bc23: pop      rbp
0x000000014080bc24: ret      
