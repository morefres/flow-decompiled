; instruction-faithful x86-64 fallback for flow.exe rva=0x3f8fed-0x3f9015
0x00000001403f8fed: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f8ff2: push     rbp
0x00000001403f8ff3: push     rsi
0x00000001403f8ff4: sub      rsp, 0x28
0x00000001403f8ff8: lea      rbp, [rdx + 0x80]
0x00000001403f8fff: mov      rax, qword ptr [rbp + 0x78]
0x00000001403f9003: mov      qword ptr [rax + 0x108], 0
0x00000001403f900e: add      rsp, 0x28
0x00000001403f9012: pop      rsi
0x00000001403f9013: pop      rbp
0x00000001403f9014: ret      
