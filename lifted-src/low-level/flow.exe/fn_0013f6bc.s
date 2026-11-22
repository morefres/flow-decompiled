; instruction-faithful x86-64 fallback for flow.exe rva=0x13f6bc-0x13f6f6
0x000000014013f6bc: mov      qword ptr [rsp + 0x10], rdx
0x000000014013f6c1: push     rbp
0x000000014013f6c2: push     rsi
0x000000014013f6c3: sub      rsp, 0x28
0x000000014013f6c7: lea      rbp, [rdx + 0x80]
0x000000014013f6ce: mov      rcx, qword ptr [rbp + 0x1390]
0x000000014013f6d5: call     0x1408c62a6
0x000000014013f6da: mov      qword ptr [rbp + 0x1370], rax
0x000000014013f6e1: mov      qword ptr [rbp + 0x1378], rdx
0x000000014013f6e8: lea      rax, [rip - 0x4b]
0x000000014013f6ef: add      rsp, 0x28
0x000000014013f6f3: pop      rsi
0x000000014013f6f4: pop      rbp
0x000000014013f6f5: ret      
