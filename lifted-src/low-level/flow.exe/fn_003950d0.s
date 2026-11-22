; instruction-faithful x86-64 fallback for flow.exe rva=0x3950d0-0x3950f2
0x00000001403950d0: mov      qword ptr [rsp + 0x10], rdx
0x00000001403950d5: push     rbp
0x00000001403950d6: push     rsi
0x00000001403950d7: sub      rsp, 0x28
0x00000001403950db: lea      rbp, [rdx + 0x60]
0x00000001403950df: mov      rax, qword ptr [rbp - 0x10]
0x00000001403950e3: mov      qword ptr [rax + 0x60], 0
0x00000001403950eb: add      rsp, 0x28
0x00000001403950ef: pop      rsi
0x00000001403950f0: pop      rbp
0x00000001403950f1: ret      
