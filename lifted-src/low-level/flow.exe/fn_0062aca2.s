; instruction-faithful x86-64 fallback for flow.exe rva=0x62aca2-0x62acc9
0x000000014062aca2: mov      qword ptr [rsp + 0x10], rdx
0x000000014062aca7: push     rbp
0x000000014062aca8: push     rsi
0x000000014062aca9: push     rdi
0x000000014062acaa: push     rbx
0x000000014062acab: sub      rsp, 0x28
0x000000014062acaf: lea      rbp, [rdx + 0x80]
0x000000014062acb6: lea      rcx, [rbp - 0x58]
0x000000014062acba: call     0x14066d3a4
0x000000014062acbf: nop      
0x000000014062acc0: add      rsp, 0x28
0x000000014062acc4: pop      rbx
0x000000014062acc5: pop      rdi
0x000000014062acc6: pop      rsi
0x000000014062acc7: pop      rbp
0x000000014062acc8: ret      
