; instruction-faithful x86-64 fallback for flow.exe rva=0x23e619-0x23e64c
0x000000014023e619: mov      qword ptr [rsp + 0x10], rdx
0x000000014023e61e: push     rbp
0x000000014023e61f: push     rsi
0x000000014023e620: sub      rsp, 0x28
0x000000014023e624: lea      rbp, [rdx + 0x30]
0x000000014023e628: mov      rax, qword ptr [rbp - 8]
0x000000014023e62c: mov      rcx, qword ptr [rax]
0x000000014023e62f: mov      r8d, 1
0x000000014023e635: mov      r9d, 1
0x000000014023e63b: mov      rdx, qword ptr [rbp - 0x10]
0x000000014023e63f: call     0x14000a0f6
0x000000014023e644: nop      
0x000000014023e645: add      rsp, 0x28
0x000000014023e649: pop      rsi
0x000000014023e64a: pop      rbp
0x000000014023e64b: ret      
