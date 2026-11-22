; instruction-faithful x86-64 fallback for flow.exe rva=0x14a8d4-0x14a8f6
0x000000014014a8d4: mov      qword ptr [rsp + 0x10], rdx
0x000000014014a8d9: push     rbp
0x000000014014a8da: push     rsi
0x000000014014a8db: push     rdi
0x000000014014a8dc: sub      rsp, 0x20
0x000000014014a8e0: lea      rbp, [rdx + 0x30]
0x000000014014a8e4: mov      rcx, qword ptr [rbp - 0x10]
0x000000014014a8e8: call     0x140038a80
0x000000014014a8ed: nop      
0x000000014014a8ee: add      rsp, 0x20
0x000000014014a8f2: pop      rdi
0x000000014014a8f3: pop      rsi
0x000000014014a8f4: pop      rbp
0x000000014014a8f5: ret      
