; instruction-faithful x86-64 fallback for flow.exe rva=0x2baa31-0x2baa59
0x00000001402baa31: mov      qword ptr [rsp + 0x10], rdx
0x00000001402baa36: push     rbp
0x00000001402baa37: push     rsi
0x00000001402baa38: sub      rsp, 0x28
0x00000001402baa3c: lea      rbp, [rdx + 0x80]
0x00000001402baa43: mov      rax, qword ptr [rbp + 0x10]
0x00000001402baa47: mov      qword ptr [rax + 0x98], 0
0x00000001402baa52: add      rsp, 0x28
0x00000001402baa56: pop      rsi
0x00000001402baa57: pop      rbp
0x00000001402baa58: ret      
