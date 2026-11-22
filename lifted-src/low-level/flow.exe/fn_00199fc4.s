; instruction-faithful x86-64 fallback for flow.exe rva=0x199fc4-0x199ff9
0x0000000140199fc4: mov      qword ptr [rsp + 0x10], rdx
0x0000000140199fc9: push     rbp
0x0000000140199fca: push     rsi
0x0000000140199fcb: push     rbx
0x0000000140199fcc: sub      rsp, 0x20
0x0000000140199fd0: lea      rbp, [rdx + 0x80]
0x0000000140199fd7: lea      rdx, [rbp + 0x12e8]
0x0000000140199fde: mov      dword ptr [rdx], 2
0x0000000140199fe4: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140199feb: call     0x1400f177a
0x0000000140199ff0: nop      
0x0000000140199ff1: add      rsp, 0x20
0x0000000140199ff5: pop      rbx
0x0000000140199ff6: pop      rsi
0x0000000140199ff7: pop      rbp
0x0000000140199ff8: ret      
