; instruction-faithful x86-64 fallback for flow.exe rva=0x15083d-0x150879
0x000000014015083d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140150842: push     rbp
0x0000000140150843: push     rsi
0x0000000140150844: push     rbx
0x0000000140150845: sub      rsp, 0x20
0x0000000140150849: lea      rbp, [rdx + 0x80]
0x0000000140150850: mov      rcx, qword ptr [rbp + 0x2650]
0x0000000140150857: call     0x1408c62a6
0x000000014015085c: mov      qword ptr [rbp + 0x2638], rax
0x0000000140150863: mov      qword ptr [rbp + 0x2640], rdx
0x000000014015086a: lea      rax, [rip - 0x11a]
0x0000000140150871: add      rsp, 0x20
0x0000000140150875: pop      rbx
0x0000000140150876: pop      rsi
0x0000000140150877: pop      rbp
0x0000000140150878: ret      
