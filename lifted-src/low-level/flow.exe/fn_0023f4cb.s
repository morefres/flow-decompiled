; instruction-faithful x86-64 fallback for flow.exe rva=0x23f4cb-0x23f4f7
0x000000014023f4cb: mov      qword ptr [rsp + 0x10], rdx
0x000000014023f4d0: push     rbp
0x000000014023f4d1: push     rsi
0x000000014023f4d2: push     rdi
0x000000014023f4d3: push     rbx
0x000000014023f4d4: sub      rsp, 0x28
0x000000014023f4d8: lea      rbp, [rdx + 0x80]
0x000000014023f4df: mov      ecx, dword ptr [rbp - 0xc]
0x000000014023f4e2: mov      edx, dword ptr [rbp - 8]
0x000000014023f4e5: call     0x1408205e5
0x000000014023f4ea: mov      byte ptr [rbp - 1], 0
0x000000014023f4ee: add      rsp, 0x28
0x000000014023f4f2: pop      rbx
0x000000014023f4f3: pop      rdi
0x000000014023f4f4: pop      rsi
0x000000014023f4f5: pop      rbp
0x000000014023f4f6: ret      
