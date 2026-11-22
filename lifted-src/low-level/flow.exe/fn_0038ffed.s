; instruction-faithful x86-64 fallback for flow.exe rva=0x38ffed-0x390025
0x000000014038ffed: mov      qword ptr [rsp + 0x10], rdx
0x000000014038fff2: push     rbp
0x000000014038fff3: sub      rsp, 0x20
0x000000014038fff7: lea      rbp, [rdx + 0x80]
0x000000014038fffe: mov      rcx, qword ptr [rbp + 0xe28]
0x0000000140390005: call     0x1408c62a6
0x000000014039000a: mov      qword ptr [rbp + 0xe10], rax
0x0000000140390011: mov      qword ptr [rbp + 0xe08], rdx
0x0000000140390018: lea      rax, [rip - 0x71]
0x000000014039001f: add      rsp, 0x20
0x0000000140390023: pop      rbp
0x0000000140390024: ret      
