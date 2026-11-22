; instruction-faithful x86-64 fallback for flow.exe rva=0xaba90-0xabac1
0x00000001400aba90: mov      qword ptr [rsp + 0x10], rdx
0x00000001400aba95: push     rbp
0x00000001400aba96: sub      rsp, 0x20
0x00000001400aba9a: lea      rbp, [rdx + 0x40]
0x00000001400aba9e: mov      rax, qword ptr [rbp - 0x10]
0x00000001400abaa2: mov      rcx, qword ptr [rax]
0x00000001400abaa5: mov      r8d, 8
0x00000001400abaab: mov      r9d, 0x168
0x00000001400abab1: mov      rdx, qword ptr [rbp - 0x18]
0x00000001400abab5: call     0x14000a0f6
0x00000001400ababa: nop      
0x00000001400ababb: add      rsp, 0x20
0x00000001400ababf: pop      rbp
0x00000001400abac0: ret      
