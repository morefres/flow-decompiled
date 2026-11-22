; instruction-faithful x86-64 fallback for flow.exe rva=0x2095ce-0x2095fd
0x00000001402095ce: mov      qword ptr [rsp + 0x10], rdx
0x00000001402095d3: push     rbp
0x00000001402095d4: sub      rsp, 0x20
0x00000001402095d8: lea      rbp, [rdx + 0x40]
0x00000001402095dc: mov      rax, qword ptr [rbp - 0x10]
0x00000001402095e0: mov      rcx, qword ptr [rax]
0x00000001402095e3: lock inc qword ptr [rcx]
0x00000001402095e7: jg       0x1402095eb
0x00000001402095e9: ud2      
0x00000001402095eb: lock dec qword ptr [rcx]
0x00000001402095ef: jne      0x1402095f7
0x00000001402095f1: call     0x14020962e
0x00000001402095f6: nop      
0x00000001402095f7: add      rsp, 0x20
0x00000001402095fb: pop      rbp
0x00000001402095fc: ret      
