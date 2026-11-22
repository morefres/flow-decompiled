; instruction-faithful x86-64 fallback for flow.exe rva=0x10c4c7-0x10c503
0x000000014010c4c7: mov      qword ptr [rsp + 0x10], rdx
0x000000014010c4cc: push     rbp
0x000000014010c4cd: push     rsi
0x000000014010c4ce: push     rbx
0x000000014010c4cf: sub      rsp, 0x20
0x000000014010c4d3: lea      rbp, [rdx + 0x80]
0x000000014010c4da: mov      rcx, qword ptr [rbp + 0x2658]
0x000000014010c4e1: call     0x1408c62a6
0x000000014010c4e6: mov      qword ptr [rbp + 0x2640], rax
0x000000014010c4ed: mov      qword ptr [rbp + 0x2628], rdx
0x000000014010c4f4: lea      rax, [rip - 0xaf]
0x000000014010c4fb: add      rsp, 0x20
0x000000014010c4ff: pop      rbx
0x000000014010c500: pop      rsi
0x000000014010c501: pop      rbp
0x000000014010c502: ret      
