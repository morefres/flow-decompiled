; instruction-faithful x86-64 fallback for flow.exe rva=0x80b7dd-0x80b80b
0x000000014080b7dd: mov      qword ptr [rsp + 0x10], rdx
0x000000014080b7e2: push     rbp
0x000000014080b7e3: push     rsi
0x000000014080b7e4: sub      rsp, 0x28
0x000000014080b7e8: lea      rbp, [rdx + 0x70]
0x000000014080b7ec: mov      rcx, qword ptr [rbp]
0x000000014080b7f0: call     0x1408c62a6
0x000000014080b7f5: mov      qword ptr [rbp - 0x28], rax
0x000000014080b7f9: mov      qword ptr [rbp - 0x20], rdx
0x000000014080b7fd: lea      rax, [rip - 0x36]
0x000000014080b804: add      rsp, 0x28
0x000000014080b808: pop      rsi
0x000000014080b809: pop      rbp
0x000000014080b80a: ret      
