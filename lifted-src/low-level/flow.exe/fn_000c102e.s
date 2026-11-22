; instruction-faithful x86-64 fallback for flow.exe rva=0xc102e-0xc1067
0x00000001400c102e: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c1033: push     rbp
0x00000001400c1034: push     rsi
0x00000001400c1035: push     rdi
0x00000001400c1036: sub      rsp, 0x20
0x00000001400c103a: lea      rbp, [rdx + 0x30]
0x00000001400c103e: mov      rax, qword ptr [rbp - 0x10]
0x00000001400c1042: mov      rcx, rax
0x00000001400c1045: mov      rax, qword ptr [rax + 0x180]
0x00000001400c104c: lock dec qword ptr [rax]
0x00000001400c1050: jne      0x1400c105f
0x00000001400c1052: mov      rcx, qword ptr [rcx + 0x180]
0x00000001400c1059: call     0x1407e387b
0x00000001400c105e: nop      
0x00000001400c105f: add      rsp, 0x20
0x00000001400c1063: pop      rdi
0x00000001400c1064: pop      rsi
0x00000001400c1065: pop      rbp
0x00000001400c1066: ret      
