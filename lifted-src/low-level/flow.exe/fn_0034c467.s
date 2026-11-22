; instruction-faithful x86-64 fallback for flow.exe rva=0x34c467-0x34c49c
0x000000014034c467: mov      qword ptr [rsp + 0x10], rdx
0x000000014034c46c: push     rbp
0x000000014034c46d: push     rsi
0x000000014034c46e: push     rbx
0x000000014034c46f: sub      rsp, 0x20
0x000000014034c473: lea      rbp, [rdx + 0x80]
0x000000014034c47a: lea      rdx, [rbp + 0x2758]
0x000000014034c481: mov      dword ptr [rdx], 2
0x000000014034c487: mov      rcx, qword ptr [rbp + 0x4f48]
0x000000014034c48e: call     0x1403482ea
0x000000014034c493: nop      
0x000000014034c494: add      rsp, 0x20
0x000000014034c498: pop      rbx
0x000000014034c499: pop      rsi
0x000000014034c49a: pop      rbp
0x000000014034c49b: ret      
