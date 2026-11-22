; instruction-faithful x86-64 fallback for flow.exe rva=0x232922-0x23295c
0x0000000140232922: mov      qword ptr [rsp + 0x10], rdx
0x0000000140232927: push     rbp
0x0000000140232928: push     rsi
0x0000000140232929: sub      rsp, 0x28
0x000000014023292d: lea      rbp, [rdx + 0x80]
0x0000000140232934: mov      rcx, qword ptr [rbp + 0xe0]
0x000000014023293b: call     0x1408c62a6
0x0000000140232940: mov      qword ptr [rbp + 0xb8], rax
0x0000000140232947: mov      qword ptr [rbp + 0xc0], rdx
0x000000014023294e: lea      rax, [rip - 0x4b]
0x0000000140232955: add      rsp, 0x28
0x0000000140232959: pop      rsi
0x000000014023295a: pop      rbp
0x000000014023295b: ret      
