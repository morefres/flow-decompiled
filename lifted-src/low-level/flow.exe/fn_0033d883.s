; instruction-faithful x86-64 fallback for flow.exe rva=0x33d883-0x33d8bd
0x000000014033d883: mov      qword ptr [rsp + 0x10], rdx
0x000000014033d888: push     rbp
0x000000014033d889: push     r15
0x000000014033d88b: push     r14
0x000000014033d88d: push     r13
0x000000014033d88f: push     r12
0x000000014033d891: push     rsi
0x000000014033d892: push     rdi
0x000000014033d893: push     rbx
0x000000014033d894: sub      rsp, 0x28
0x000000014033d898: lea      rbp, [rdx + 0x80]
0x000000014033d89f: mov      rcx, qword ptr [rbp + 0x4e0]
0x000000014033d8a6: call     0x14020b000
0x000000014033d8ab: nop      
0x000000014033d8ac: add      rsp, 0x28
0x000000014033d8b0: pop      rbx
0x000000014033d8b1: pop      rdi
0x000000014033d8b2: pop      rsi
0x000000014033d8b3: pop      r12
0x000000014033d8b5: pop      r13
0x000000014033d8b7: pop      r14
0x000000014033d8b9: pop      r15
0x000000014033d8bb: pop      rbp
0x000000014033d8bc: ret      
