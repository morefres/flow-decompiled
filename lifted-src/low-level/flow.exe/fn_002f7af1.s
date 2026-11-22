; instruction-faithful x86-64 fallback for flow.exe rva=0x2f7af1-0x2f7b19
0x00000001402f7af1: mov      qword ptr [rsp + 0x10], rdx
0x00000001402f7af6: push     rbp
0x00000001402f7af7: push     rsi
0x00000001402f7af8: sub      rsp, 0x28
0x00000001402f7afc: lea      rbp, [rdx + 0x80]
0x00000001402f7b03: mov      rax, qword ptr [rbp - 8]
0x00000001402f7b07: mov      qword ptr [rax + 0x88], 0
0x00000001402f7b12: add      rsp, 0x28
0x00000001402f7b16: pop      rsi
0x00000001402f7b17: pop      rbp
0x00000001402f7b18: ret      
