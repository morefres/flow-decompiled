; instruction-faithful x86-64 fallback for flow.exe rva=0x77fc30-0x77fc52
0x000000014077fc30: mov      qword ptr [rsp + 0x10], rdx
0x000000014077fc35: push     rbp
0x000000014077fc36: push     rsi
0x000000014077fc37: sub      rsp, 0x28
0x000000014077fc3b: lea      rbp, [rdx + 0x30]
0x000000014077fc3f: mov      rax, qword ptr [rbp - 8]
0x000000014077fc43: mov      rcx, qword ptr [rbp - 0x10]
0x000000014077fc47: mov      qword ptr [rax + 8], rcx
0x000000014077fc4b: add      rsp, 0x28
0x000000014077fc4f: pop      rsi
0x000000014077fc50: pop      rbp
0x000000014077fc51: ret      
