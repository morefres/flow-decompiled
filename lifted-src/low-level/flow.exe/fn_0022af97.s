; instruction-faithful x86-64 fallback for flow.exe rva=0x22af97-0x22afca
0x000000014022af97: mov      qword ptr [rsp + 0x10], rdx
0x000000014022af9c: push     rbp
0x000000014022af9d: push     rsi
0x000000014022af9e: sub      rsp, 0x28
0x000000014022afa2: lea      rbp, [rdx + 0x30]
0x000000014022afa6: mov      rax, qword ptr [rbp - 8]
0x000000014022afaa: mov      rsi, qword ptr [rax - 8]
0x000000014022afae: call     qword ptr [rip + 0x6a6754]
0x000000014022afb4: mov      rcx, rax
0x000000014022afb7: xor      edx, edx
0x000000014022afb9: mov      r8, rsi
0x000000014022afbc: call     qword ptr [rip + 0x6a673e]
0x000000014022afc2: nop      
0x000000014022afc3: add      rsp, 0x28
0x000000014022afc7: pop      rsi
0x000000014022afc8: pop      rbp
0x000000014022afc9: ret      
