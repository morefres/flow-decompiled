; instruction-faithful x86-64 fallback for flow.exe rva=0x24d091-0x24d0b9
0x000000014024d091: mov      qword ptr [rsp + 0x10], rdx
0x000000014024d096: push     rbp
0x000000014024d097: push     rsi
0x000000014024d098: sub      rsp, 0x28
0x000000014024d09c: lea      rbp, [rdx + 0x80]
0x000000014024d0a3: mov      rax, qword ptr [rbp + 0x10]
0x000000014024d0a7: mov      qword ptr [rax + 0xa0], 0
0x000000014024d0b2: add      rsp, 0x28
0x000000014024d0b6: pop      rsi
0x000000014024d0b7: pop      rbp
0x000000014024d0b8: ret      
