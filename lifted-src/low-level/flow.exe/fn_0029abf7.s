; instruction-faithful x86-64 fallback for flow.exe rva=0x29abf7-0x29ac33
0x000000014029abf7: mov      qword ptr [rsp + 0x10], rdx
0x000000014029abfc: push     rbp
0x000000014029abfd: push     rsi
0x000000014029abfe: push     rbx
0x000000014029abff: sub      rsp, 0x20
0x000000014029ac03: lea      rbp, [rdx + 0x80]
0x000000014029ac0a: mov      rcx, qword ptr [rbp + 0xe70]
0x000000014029ac11: call     0x1408c62a6
0x000000014029ac16: mov      qword ptr [rbp + 0xe58], rax
0x000000014029ac1d: mov      qword ptr [rbp + 0xe60], rdx
0x000000014029ac24: lea      rax, [rip - 0x11a]
0x000000014029ac2b: add      rsp, 0x20
0x000000014029ac2f: pop      rbx
0x000000014029ac30: pop      rsi
0x000000014029ac31: pop      rbp
0x000000014029ac32: ret      
