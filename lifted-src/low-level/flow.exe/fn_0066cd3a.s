; instruction-faithful x86-64 fallback for flow.exe rva=0x66cd3a-0x66cd5f
0x000000014066cd3a: mov      qword ptr [rsp + 0x10], rdx
0x000000014066cd3f: push     rbp
0x000000014066cd40: push     rsi
0x000000014066cd41: push     rdi
0x000000014066cd42: sub      rsp, 0x20
0x000000014066cd46: lea      rbp, [rdx + 0x80]
0x000000014066cd4d: lea      rcx, [rbp - 0x58]
0x000000014066cd51: call     0x1406b1c28
0x000000014066cd56: nop      
0x000000014066cd57: add      rsp, 0x20
0x000000014066cd5b: pop      rdi
0x000000014066cd5c: pop      rsi
0x000000014066cd5d: pop      rbp
0x000000014066cd5e: ret      
