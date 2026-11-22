; instruction-faithful x86-64 fallback for flow.exe rva=0x77fc10-0x77fc2e
0x000000014077fc10: mov      qword ptr [rsp + 0x10], rdx
0x000000014077fc15: push     rbp
0x000000014077fc16: push     rsi
0x000000014077fc17: sub      rsp, 0x28
0x000000014077fc1b: lea      rbp, [rdx + 0x30]
0x000000014077fc1f: mov      rax, qword ptr [rbp - 8]
0x000000014077fc23: inc      qword ptr [rax + 0x10]
0x000000014077fc27: add      rsp, 0x28
0x000000014077fc2b: pop      rsi
0x000000014077fc2c: pop      rbp
0x000000014077fc2d: ret      
