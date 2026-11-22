; instruction-faithful x86-64 fallback for flow.exe rva=0x9a8d3-0x9a8f9
0x000000014009a8d3: mov      qword ptr [rsp + 0x10], rdx
0x000000014009a8d8: push     rbp
0x000000014009a8d9: push     rsi
0x000000014009a8da: push     rdi
0x000000014009a8db: sub      rsp, 0x20
0x000000014009a8df: lea      rbp, [rdx + 0x50]
0x000000014009a8e3: mov      rcx, qword ptr [rbp - 0x10]
0x000000014009a8e7: mov      rdx, qword ptr [rbp - 0x18]
0x000000014009a8eb: call     0x14003668a
0x000000014009a8f0: nop      
0x000000014009a8f1: add      rsp, 0x20
0x000000014009a8f5: pop      rdi
0x000000014009a8f6: pop      rsi
0x000000014009a8f7: pop      rbp
0x000000014009a8f8: ret      
