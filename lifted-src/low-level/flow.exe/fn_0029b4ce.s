; instruction-faithful x86-64 fallback for flow.exe rva=0x29b4ce-0x29b4f0
0x000000014029b4ce: mov      qword ptr [rsp + 0x10], rdx
0x000000014029b4d3: push     rbp
0x000000014029b4d4: push     rsi
0x000000014029b4d5: push     rdi
0x000000014029b4d6: sub      rsp, 0x20
0x000000014029b4da: lea      rbp, [rdx + 0x30]
0x000000014029b4de: mov      rcx, qword ptr [rbp - 0x10]
0x000000014029b4e2: call     0x140038a80
0x000000014029b4e7: nop      
0x000000014029b4e8: add      rsp, 0x20
0x000000014029b4ec: pop      rdi
0x000000014029b4ed: pop      rsi
0x000000014029b4ee: pop      rbp
0x000000014029b4ef: ret      
