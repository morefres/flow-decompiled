; instruction-faithful x86-64 fallback for flow.exe rva=0x2a102e-0x2a1067
0x00000001402a102e: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a1033: push     rbp
0x00000001402a1034: push     rsi
0x00000001402a1035: push     rdi
0x00000001402a1036: sub      rsp, 0x20
0x00000001402a103a: lea      rbp, [rdx + 0x30]
0x00000001402a103e: mov      rax, qword ptr [rbp - 0x10]
0x00000001402a1042: mov      rcx, rax
0x00000001402a1045: mov      rax, qword ptr [rax + 0x180]
0x00000001402a104c: lock dec qword ptr [rax]
0x00000001402a1050: jne      0x1402a105f
0x00000001402a1052: mov      rcx, qword ptr [rcx + 0x180]
0x00000001402a1059: call     0x1407e387b
0x00000001402a105e: nop      
0x00000001402a105f: add      rsp, 0x20
0x00000001402a1063: pop      rdi
0x00000001402a1064: pop      rsi
0x00000001402a1065: pop      rbp
0x00000001402a1066: ret      
