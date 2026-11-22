; instruction-faithful x86-64 fallback for flow.exe rva=0x39d8a8-0x39d8e2
0x000000014039d8a8: mov      qword ptr [rsp + 0x10], rdx
0x000000014039d8ad: push     rbp
0x000000014039d8ae: push     rsi
0x000000014039d8af: sub      rsp, 0x28
0x000000014039d8b3: lea      rbp, [rdx + 0x80]
0x000000014039d8ba: mov      rcx, qword ptr [rbp + 0x1cd0]
0x000000014039d8c1: call     0x1408c62a6
0x000000014039d8c6: mov      qword ptr [rbp + 0x1ca8], rax
0x000000014039d8cd: mov      qword ptr [rbp + 0x1cb0], rdx
0x000000014039d8d4: lea      rax, [rip - 0x4b]
0x000000014039d8db: add      rsp, 0x28
0x000000014039d8df: pop      rsi
0x000000014039d8e0: pop      rbp
0x000000014039d8e1: ret      
