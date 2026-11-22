; instruction-faithful x86-64 fallback for flow.exe rva=0x3506d9-0x350712
0x00000001403506d9: mov      qword ptr [rsp + 0x10], rdx
0x00000001403506de: push     rbp
0x00000001403506df: push     rsi
0x00000001403506e0: push     rdi
0x00000001403506e1: sub      rsp, 0x20
0x00000001403506e5: lea      rbp, [rdx + 0x30]
0x00000001403506e9: mov      rax, qword ptr [rbp - 0x10]
0x00000001403506ed: mov      rcx, rax
0x00000001403506f0: mov      rax, qword ptr [rax + 0x180]
0x00000001403506f7: lock dec qword ptr [rax]
0x00000001403506fb: jne      0x14035070a
0x00000001403506fd: mov      rcx, qword ptr [rcx + 0x180]
0x0000000140350704: call     0x1407e387b
0x0000000140350709: nop      
0x000000014035070a: add      rsp, 0x20
0x000000014035070e: pop      rdi
0x000000014035070f: pop      rsi
0x0000000140350710: pop      rbp
0x0000000140350711: ret      
