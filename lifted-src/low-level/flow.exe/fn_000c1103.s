; instruction-faithful x86-64 fallback for flow.exe rva=0xc1103-0xc113c
0x00000001400c1103: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c1108: push     rbp
0x00000001400c1109: push     rsi
0x00000001400c110a: push     rdi
0x00000001400c110b: sub      rsp, 0x20
0x00000001400c110f: lea      rbp, [rdx + 0x30]
0x00000001400c1113: mov      rax, qword ptr [rbp - 0x10]
0x00000001400c1117: mov      rcx, rax
0x00000001400c111a: mov      rax, qword ptr [rax + 0x180]
0x00000001400c1121: lock dec qword ptr [rax]
0x00000001400c1125: jne      0x1400c1134
0x00000001400c1127: mov      rcx, qword ptr [rcx + 0x180]
0x00000001400c112e: call     0x1407e387b
0x00000001400c1133: nop      
0x00000001400c1134: add      rsp, 0x20
0x00000001400c1138: pop      rdi
0x00000001400c1139: pop      rsi
0x00000001400c113a: pop      rbp
0x00000001400c113b: ret      
