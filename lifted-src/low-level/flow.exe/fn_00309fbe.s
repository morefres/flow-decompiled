; instruction-faithful x86-64 fallback for flow.exe rva=0x309fbe-0x309ff3
0x0000000140309fbe: mov      qword ptr [rsp + 0x10], rdx
0x0000000140309fc3: push     rbp
0x0000000140309fc4: push     rsi
0x0000000140309fc5: push     rbx
0x0000000140309fc6: sub      rsp, 0x20
0x0000000140309fca: lea      rbp, [rdx + 0x80]
0x0000000140309fd1: lea      rdx, [rbp + 0x988]
0x0000000140309fd8: mov      dword ptr [rdx], 2
0x0000000140309fde: mov      rcx, qword ptr [rbp + 0x1388]
0x0000000140309fe5: call     0x140309014
0x0000000140309fea: nop      
0x0000000140309feb: add      rsp, 0x20
0x0000000140309fef: pop      rbx
0x0000000140309ff0: pop      rsi
0x0000000140309ff1: pop      rbp
0x0000000140309ff2: ret      
