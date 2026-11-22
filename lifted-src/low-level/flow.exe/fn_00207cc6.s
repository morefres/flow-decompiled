; instruction-faithful x86-64 fallback for flow.exe rva=0x207cc6-0x207cff
0x0000000140207cc6: mov      qword ptr [rsp + 0x10], rdx
0x0000000140207ccb: push     rbp
0x0000000140207ccc: push     rsi
0x0000000140207ccd: push     rdi
0x0000000140207cce: sub      rsp, 0x20
0x0000000140207cd2: lea      rbp, [rdx + 0x30]
0x0000000140207cd6: mov      rax, qword ptr [rbp - 0x10]
0x0000000140207cda: mov      rcx, rax
0x0000000140207cdd: mov      rax, qword ptr [rax + 0x180]
0x0000000140207ce4: lock dec qword ptr [rax]
0x0000000140207ce8: jne      0x140207cf7
0x0000000140207cea: mov      rcx, qword ptr [rcx + 0x180]
0x0000000140207cf1: call     0x1407e387b
0x0000000140207cf6: nop      
0x0000000140207cf7: add      rsp, 0x20
0x0000000140207cfb: pop      rdi
0x0000000140207cfc: pop      rsi
0x0000000140207cfd: pop      rbp
0x0000000140207cfe: ret      
