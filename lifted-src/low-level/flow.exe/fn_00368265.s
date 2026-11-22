; instruction-faithful x86-64 fallback for flow.exe rva=0x368265-0x36829b
0x0000000140368265: mov      qword ptr [rsp + 0x10], rdx
0x000000014036826a: push     rbp
0x000000014036826b: push     rsi
0x000000014036826c: sub      rsp, 0x28
0x0000000140368270: lea      rbp, [rdx + 0x40]
0x0000000140368274: mov      r8d, 0x2ed0
0x000000014036827a: mov      rcx, qword ptr [rbp - 0x18]
0x000000014036827e: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140368282: call     0x1408acdc0
0x0000000140368287: mov      rcx, qword ptr [rbp - 0x20]
0x000000014036828b: call     0x1408089db
0x0000000140368290: mov      byte ptr [rbp - 1], 0
0x0000000140368294: add      rsp, 0x28
0x0000000140368298: pop      rsi
0x0000000140368299: pop      rbp
0x000000014036829a: ret      
