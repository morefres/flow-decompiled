; instruction-faithful x86-64 fallback for flow.exe rva=0x39d5c4-0x39d600
0x000000014039d5c4: mov      qword ptr [rsp + 0x10], rdx
0x000000014039d5c9: push     rbp
0x000000014039d5ca: push     rsi
0x000000014039d5cb: push     rbx
0x000000014039d5cc: sub      rsp, 0x20
0x000000014039d5d0: lea      rbp, [rdx + 0x80]
0x000000014039d5d7: mov      rcx, qword ptr [rbp + 0x3a00]
0x000000014039d5de: call     0x1408c62a6
0x000000014039d5e3: mov      qword ptr [rbp + 0x39e8], rax
0x000000014039d5ea: mov      qword ptr [rbp + 0x39f0], rdx
0x000000014039d5f1: lea      rax, [rip - 0x11a]
0x000000014039d5f8: add      rsp, 0x20
0x000000014039d5fc: pop      rbx
0x000000014039d5fd: pop      rsi
0x000000014039d5fe: pop      rbp
0x000000014039d5ff: ret      
