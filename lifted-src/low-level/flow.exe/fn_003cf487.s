; instruction-faithful x86-64 fallback for flow.exe rva=0x3cf487-0x3cf4ba
0x00000001403cf487: mov      qword ptr [rsp + 0x10], rdx
0x00000001403cf48c: push     rbp
0x00000001403cf48d: push     rsi
0x00000001403cf48e: sub      rsp, 0x28
0x00000001403cf492: lea      rbp, [rdx + 0x30]
0x00000001403cf496: mov      rax, qword ptr [rbp - 8]
0x00000001403cf49a: mov      rsi, qword ptr [rax - 8]
0x00000001403cf49e: call     qword ptr [rip + 0x502264]
0x00000001403cf4a4: mov      rcx, rax
0x00000001403cf4a7: xor      edx, edx
0x00000001403cf4a9: mov      r8, rsi
0x00000001403cf4ac: call     qword ptr [rip + 0x50224e]
0x00000001403cf4b2: nop      
0x00000001403cf4b3: add      rsp, 0x28
0x00000001403cf4b7: pop      rsi
0x00000001403cf4b8: pop      rbp
0x00000001403cf4b9: ret      
