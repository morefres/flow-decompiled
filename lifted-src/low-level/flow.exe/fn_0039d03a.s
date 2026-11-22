; instruction-faithful x86-64 fallback for flow.exe rva=0x39d03a-0x39d076
0x000000014039d03a: mov      qword ptr [rsp + 0x10], rdx
0x000000014039d03f: push     rbp
0x000000014039d040: push     rsi
0x000000014039d041: push     rdi
0x000000014039d042: sub      rsp, 0x20
0x000000014039d046: lea      rbp, [rdx + 0x30]
0x000000014039d04a: mov      rax, qword ptr [rbp - 0x10]
0x000000014039d04e: mov      rcx, qword ptr [rax + 0x168]
0x000000014039d055: mov      rdx, qword ptr [rax + 0x170]
0x000000014039d05c: mov      r8d, 1
0x000000014039d062: mov      r9d, 1
0x000000014039d068: call     0x14000a0f6
0x000000014039d06d: nop      
0x000000014039d06e: add      rsp, 0x20
0x000000014039d072: pop      rdi
0x000000014039d073: pop      rsi
0x000000014039d074: pop      rbp
0x000000014039d075: ret      
