; instruction-faithful x86-64 fallback for flow.exe rva=0x196fc4-0x196ff9
0x0000000140196fc4: mov      qword ptr [rsp + 0x10], rdx
0x0000000140196fc9: push     rbp
0x0000000140196fca: push     rsi
0x0000000140196fcb: push     rbx
0x0000000140196fcc: sub      rsp, 0x20
0x0000000140196fd0: lea      rbp, [rdx + 0x80]
0x0000000140196fd7: lea      rdx, [rbp + 0x1408]
0x0000000140196fde: mov      dword ptr [rdx], 2
0x0000000140196fe4: mov      rcx, qword ptr [rbp + 0x2878]
0x0000000140196feb: call     0x1401977ba
0x0000000140196ff0: nop      
0x0000000140196ff1: add      rsp, 0x20
0x0000000140196ff5: pop      rbx
0x0000000140196ff6: pop      rsi
0x0000000140196ff7: pop      rbp
0x0000000140196ff8: ret      
