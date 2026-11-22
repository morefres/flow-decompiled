; instruction-faithful x86-64 fallback for flow.exe rva=0x2a1103-0x2a113c
0x00000001402a1103: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a1108: push     rbp
0x00000001402a1109: push     rsi
0x00000001402a110a: push     rdi
0x00000001402a110b: sub      rsp, 0x20
0x00000001402a110f: lea      rbp, [rdx + 0x30]
0x00000001402a1113: mov      rax, qword ptr [rbp - 0x10]
0x00000001402a1117: mov      rcx, rax
0x00000001402a111a: mov      rax, qword ptr [rax + 0x180]
0x00000001402a1121: lock dec qword ptr [rax]
0x00000001402a1125: jne      0x1402a1134
0x00000001402a1127: mov      rcx, qword ptr [rcx + 0x180]
0x00000001402a112e: call     0x1407e387b
0x00000001402a1133: nop      
0x00000001402a1134: add      rsp, 0x20
0x00000001402a1138: pop      rdi
0x00000001402a1139: pop      rsi
0x00000001402a113a: pop      rbp
0x00000001402a113b: ret      
