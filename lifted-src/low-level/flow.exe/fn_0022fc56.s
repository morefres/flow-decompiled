; instruction-faithful x86-64 fallback for flow.exe rva=0x22fc56-0x22fc7b
0x000000014022fc56: mov      qword ptr [rsp + 0x10], rdx
0x000000014022fc5b: push     rbp
0x000000014022fc5c: push     rsi
0x000000014022fc5d: push     rdi
0x000000014022fc5e: sub      rsp, 0x20
0x000000014022fc62: lea      rbp, [rdx + 0x80]
0x000000014022fc69: lea      rcx, [rbp - 0x60]
0x000000014022fc6d: call     0x14022f27c
0x000000014022fc72: nop      
0x000000014022fc73: add      rsp, 0x20
0x000000014022fc77: pop      rdi
0x000000014022fc78: pop      rsi
0x000000014022fc79: pop      rbp
0x000000014022fc7a: ret      
