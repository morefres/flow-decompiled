; instruction-faithful x86-64 fallback for flow.exe rva=0x30e5af-0x30e5e5
0x000000014030e5af: mov      qword ptr [rsp + 0x10], rdx
0x000000014030e5b4: push     rbp
0x000000014030e5b5: push     rsi
0x000000014030e5b6: sub      rsp, 0x28
0x000000014030e5ba: lea      rbp, [rdx + 0x40]
0x000000014030e5be: mov      r8d, 0x970
0x000000014030e5c4: mov      rcx, qword ptr [rbp - 0x18]
0x000000014030e5c8: mov      rdx, qword ptr [rbp - 0x10]
0x000000014030e5cc: call     0x1408acdc0
0x000000014030e5d1: mov      rcx, qword ptr [rbp - 0x20]
0x000000014030e5d5: call     0x1408089db
0x000000014030e5da: mov      byte ptr [rbp - 1], 0
0x000000014030e5de: add      rsp, 0x28
0x000000014030e5e2: pop      rsi
0x000000014030e5e3: pop      rbp
0x000000014030e5e4: ret      
