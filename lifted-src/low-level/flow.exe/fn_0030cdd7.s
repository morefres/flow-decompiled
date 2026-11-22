; instruction-faithful x86-64 fallback for flow.exe rva=0x30cdd7-0x30ce17
0x000000014030cdd7: push     rbp
0x000000014030cdd8: push     rsi
0x000000014030cdd9: sub      rsp, 0x38
0x000000014030cddd: lea      rbp, [rsp + 0x30]
0x000000014030cde2: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014030cdea: mov      qword ptr [rbp - 8], rcx
0x000000014030cdee: call     0x14030c7d2
0x000000014030cdf3: nop      
0x000000014030cdf4: mov      rax, qword ptr [rbp - 8]
0x000000014030cdf8: mov      rsi, qword ptr [rax - 8]
0x000000014030cdfc: call     qword ptr [rip + 0x5c4906]
0x000000014030ce02: mov      rcx, rax
0x000000014030ce05: xor      edx, edx
0x000000014030ce07: mov      r8, rsi
0x000000014030ce0a: add      rsp, 0x38
0x000000014030ce0e: pop      rsi
0x000000014030ce0f: pop      rbp
0x000000014030ce10: jmp      qword ptr [rip + 0x5c48e9]
