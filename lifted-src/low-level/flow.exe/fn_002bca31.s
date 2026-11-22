; instruction-faithful x86-64 fallback for flow.exe rva=0x2bca31-0x2bca59
0x00000001402bca31: mov      qword ptr [rsp + 0x10], rdx
0x00000001402bca36: push     rbp
0x00000001402bca37: push     rsi
0x00000001402bca38: sub      rsp, 0x28
0x00000001402bca3c: lea      rbp, [rdx + 0x80]
0x00000001402bca43: mov      rax, qword ptr [rbp + 8]
0x00000001402bca47: mov      qword ptr [rax + 0x98], 0
0x00000001402bca52: add      rsp, 0x28
0x00000001402bca56: pop      rsi
0x00000001402bca57: pop      rbp
0x00000001402bca58: ret      
