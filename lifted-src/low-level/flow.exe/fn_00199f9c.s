; instruction-faithful x86-64 fallback for flow.exe rva=0x199f9c-0x199fc4
0x0000000140199f9c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140199fa1: push     rbp
0x0000000140199fa2: push     rsi
0x0000000140199fa3: push     rbx
0x0000000140199fa4: sub      rsp, 0x20
0x0000000140199fa8: lea      rbp, [rdx + 0x80]
0x0000000140199faf: mov      rcx, qword ptr [rbp + 0x2640]
0x0000000140199fb6: call     0x1408089db
0x0000000140199fbb: nop      
0x0000000140199fbc: add      rsp, 0x20
0x0000000140199fc0: pop      rbx
0x0000000140199fc1: pop      rsi
0x0000000140199fc2: pop      rbp
0x0000000140199fc3: ret      
