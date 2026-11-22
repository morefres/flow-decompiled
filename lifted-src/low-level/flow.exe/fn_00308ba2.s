; instruction-faithful x86-64 fallback for flow.exe rva=0x308ba2-0x308bdc
0x0000000140308ba2: mov      qword ptr [rsp + 0x10], rdx
0x0000000140308ba7: push     rbp
0x0000000140308ba8: push     rsi
0x0000000140308ba9: sub      rsp, 0x28
0x0000000140308bad: lea      rbp, [rdx + 0x80]
0x0000000140308bb4: mov      rcx, qword ptr [rbp + 0x9b0]
0x0000000140308bbb: call     0x1408c62a6
0x0000000140308bc0: mov      qword ptr [rbp + 0x988], rax
0x0000000140308bc7: mov      qword ptr [rbp + 0x990], rdx
0x0000000140308bce: lea      rax, [rip - 0x4b]
0x0000000140308bd5: add      rsp, 0x28
0x0000000140308bd9: pop      rsi
0x0000000140308bda: pop      rbp
0x0000000140308bdb: ret      
