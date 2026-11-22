; instruction-faithful x86-64 fallback for flow.exe rva=0x34c9b6-0x34c9e1
0x000000014034c9b6: mov      qword ptr [rsp + 0x10], rdx
0x000000014034c9bb: push     rbp
0x000000014034c9bc: push     rsi
0x000000014034c9bd: sub      rsp, 0x28
0x000000014034c9c1: lea      rbp, [rdx + 0x80]
0x000000014034c9c8: mov      rax, qword ptr [rbp + 0x2760]
0x000000014034c9cf: mov      qword ptr [rax + 0x27f0], 0
0x000000014034c9da: add      rsp, 0x28
0x000000014034c9de: pop      rsi
0x000000014034c9df: pop      rbp
0x000000014034c9e0: ret      
