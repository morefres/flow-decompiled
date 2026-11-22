; instruction-faithful x86-64 fallback for flow.exe rva=0x3a3ca7-0x3a3cd6
0x00000001403a3ca7: mov      qword ptr [rsp + 0x10], rdx
0x00000001403a3cac: push     rbp
0x00000001403a3cad: sub      rsp, 0x20
0x00000001403a3cb1: lea      rbp, [rdx + 0x40]
0x00000001403a3cb5: mov      rax, qword ptr [rbp - 0x10]
0x00000001403a3cb9: mov      rcx, qword ptr [rax]
0x00000001403a3cbc: lock inc qword ptr [rcx]
0x00000001403a3cc0: jg       0x1403a3cc4
0x00000001403a3cc2: ud2      
0x00000001403a3cc4: lock dec qword ptr [rcx]
0x00000001403a3cc8: jne      0x1403a3cd0
0x00000001403a3cca: call     0x1403a3ffd
0x00000001403a3ccf: nop      
0x00000001403a3cd0: add      rsp, 0x20
0x00000001403a3cd4: pop      rbp
0x00000001403a3cd5: ret      
