; instruction-faithful x86-64 fallback for flow.exe rva=0x24ccb7-0x24cce8
0x000000014024ccb7: mov      qword ptr [rsp + 0x10], rdx
0x000000014024ccbc: push     rbp
0x000000014024ccbd: push     rsi
0x000000014024ccbe: sub      rsp, 0x28
0x000000014024ccc2: lea      rbp, [rdx + 0x80]
0x000000014024ccc9: mov      rcx, qword ptr [rbp + 0x20]
0x000000014024cccd: call     0x1408c62a6
0x000000014024ccd2: mov      qword ptr [rbp - 8], rax
0x000000014024ccd6: mov      qword ptr [rbp], rdx
0x000000014024ccda: lea      rax, [rip - 0x3c]
0x000000014024cce1: add      rsp, 0x28
0x000000014024cce5: pop      rsi
0x000000014024cce6: pop      rbp
0x000000014024cce7: ret      
