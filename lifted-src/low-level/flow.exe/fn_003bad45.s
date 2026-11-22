; instruction-faithful x86-64 fallback for flow.exe rva=0x3bad45-0x3bad70
0x00000001403bad45: mov      qword ptr [rsp + 0x10], rdx
0x00000001403bad4a: push     rbp
0x00000001403bad4b: push     rsi
0x00000001403bad4c: sub      rsp, 0x28
0x00000001403bad50: lea      rbp, [rdx + 0x80]
0x00000001403bad57: mov      rax, qword ptr [rbp + 0x6f8]
0x00000001403bad5e: mov      qword ptr [rax + 0x780], 0
0x00000001403bad69: add      rsp, 0x28
0x00000001403bad6d: pop      rsi
0x00000001403bad6e: pop      rbp
0x00000001403bad6f: ret      
