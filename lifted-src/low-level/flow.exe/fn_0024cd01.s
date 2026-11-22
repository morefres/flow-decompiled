; instruction-faithful x86-64 fallback for flow.exe rva=0x24cd01-0x24cd29
0x000000014024cd01: mov      qword ptr [rsp + 0x10], rdx
0x000000014024cd06: push     rbp
0x000000014024cd07: push     rsi
0x000000014024cd08: sub      rsp, 0x28
0x000000014024cd0c: lea      rbp, [rdx + 0x80]
0x000000014024cd13: mov      rax, qword ptr [rbp + 8]
0x000000014024cd17: mov      qword ptr [rax + 0xa0], 0
0x000000014024cd22: add      rsp, 0x28
0x000000014024cd26: pop      rsi
0x000000014024cd27: pop      rbp
0x000000014024cd28: ret      
