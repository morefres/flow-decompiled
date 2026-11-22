; instruction-faithful x86-64 fallback for flow.exe rva=0x80b821-0x80b843
0x000000014080b821: mov      qword ptr [rsp + 0x10], rdx
0x000000014080b826: push     rbp
0x000000014080b827: push     rsi
0x000000014080b828: sub      rsp, 0x28
0x000000014080b82c: lea      rbp, [rdx + 0x70]
0x000000014080b830: mov      rax, qword ptr [rbp - 0x18]
0x000000014080b834: mov      qword ptr [rax + 0x68], 0
0x000000014080b83c: add      rsp, 0x28
0x000000014080b840: pop      rsi
0x000000014080b841: pop      rbp
0x000000014080b842: ret      
