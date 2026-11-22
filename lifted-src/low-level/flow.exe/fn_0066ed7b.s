; instruction-faithful x86-64 fallback for flow.exe rva=0x66ed7b-0x66ed9b
0x000000014066ed7b: mov      qword ptr [rsp + 0x10], rdx
0x000000014066ed80: push     rbp
0x000000014066ed81: push     rsi
0x000000014066ed82: sub      rsp, 0x28
0x000000014066ed86: lea      rbp, [rdx + 0x30]
0x000000014066ed8a: mov      rcx, qword ptr [rbp - 8]
0x000000014066ed8e: call     0x14066e307
0x000000014066ed93: nop      
0x000000014066ed94: add      rsp, 0x28
0x000000014066ed98: pop      rsi
0x000000014066ed99: pop      rbp
0x000000014066ed9a: ret      
