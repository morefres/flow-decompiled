; instruction-faithful x86-64 fallback for flow.exe rva=0x80c0d6-0x80c100
0x000000014080c0d6: mov      qword ptr [rsp + 0x10], rdx
0x000000014080c0db: push     rbp
0x000000014080c0dc: sub      rsp, 0x20
0x000000014080c0e0: lea      rbp, [rdx + 0x30]
0x000000014080c0e4: call     qword ptr [rip + 0xc561e]
0x000000014080c0ea: mov      rcx, rax
0x000000014080c0ed: xor      edx, edx
0x000000014080c0ef: mov      r8, qword ptr [rbp - 0x10]
0x000000014080c0f3: call     qword ptr [rip + 0xc5607]
0x000000014080c0f9: nop      
0x000000014080c0fa: add      rsp, 0x20
0x000000014080c0fe: pop      rbp
0x000000014080c0ff: ret      
