; instruction-faithful x86-64 fallback for flow.exe rva=0x5a7b80-0x5a7ba2
0x00000001405a7b80: mov      qword ptr [rsp + 0x10], rdx
0x00000001405a7b85: push     rbp
0x00000001405a7b86: push     rsi
0x00000001405a7b87: sub      rsp, 0x28
0x00000001405a7b8b: lea      rbp, [rdx + 0x30]
0x00000001405a7b8f: mov      rax, qword ptr [rbp - 0x10]
0x00000001405a7b93: mov      rcx, qword ptr [rbp - 8]
0x00000001405a7b97: mov      qword ptr [rax + 8], rcx
0x00000001405a7b9b: add      rsp, 0x28
0x00000001405a7b9f: pop      rsi
0x00000001405a7ba0: pop      rbp
0x00000001405a7ba1: ret      
