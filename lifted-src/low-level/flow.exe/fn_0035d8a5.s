; instruction-faithful x86-64 fallback for flow.exe rva=0x35d8a5-0x35d8db
0x000000014035d8a5: mov      qword ptr [rsp + 0x10], rdx
0x000000014035d8aa: push     rbp
0x000000014035d8ab: push     rsi
0x000000014035d8ac: sub      rsp, 0x28
0x000000014035d8b0: lea      rbp, [rdx + 0x40]
0x000000014035d8b4: mov      r8d, 0x26c0
0x000000014035d8ba: mov      rcx, qword ptr [rbp - 0x18]
0x000000014035d8be: mov      rdx, qword ptr [rbp - 0x10]
0x000000014035d8c2: call     0x1408acdc0
0x000000014035d8c7: mov      rcx, qword ptr [rbp - 0x20]
0x000000014035d8cb: call     0x1408089db
0x000000014035d8d0: mov      byte ptr [rbp - 1], 0
0x000000014035d8d4: add      rsp, 0x28
0x000000014035d8d8: pop      rsi
0x000000014035d8d9: pop      rbp
0x000000014035d8da: ret      
