; instruction-faithful x86-64 fallback for flow.exe rva=0x3a1a7-0x3a1da
0x000000014003a1a7: mov      qword ptr [rsp + 0x10], rdx
0x000000014003a1ac: push     rbp
0x000000014003a1ad: push     rsi
0x000000014003a1ae: sub      rsp, 0x28
0x000000014003a1b2: lea      rbp, [rdx + 0x30]
0x000000014003a1b6: mov      rax, qword ptr [rbp - 8]
0x000000014003a1ba: mov      rsi, qword ptr [rax - 8]
0x000000014003a1be: call     qword ptr [rip + 0x897544]
0x000000014003a1c4: mov      rcx, rax
0x000000014003a1c7: xor      edx, edx
0x000000014003a1c9: mov      r8, rsi
0x000000014003a1cc: call     qword ptr [rip + 0x89752e]
0x000000014003a1d2: nop      
0x000000014003a1d3: add      rsp, 0x28
0x000000014003a1d7: pop      rsi
0x000000014003a1d8: pop      rbp
0x000000014003a1d9: ret      
