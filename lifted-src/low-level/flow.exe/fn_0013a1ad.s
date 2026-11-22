; instruction-faithful x86-64 fallback for flow.exe rva=0x13a1ad-0x13a1e9
0x000000014013a1ad: mov      qword ptr [rsp + 0x10], rdx
0x000000014013a1b2: push     rbp
0x000000014013a1b3: push     rsi
0x000000014013a1b4: push     rbx
0x000000014013a1b5: sub      rsp, 0x20
0x000000014013a1b9: lea      rbp, [rdx + 0x80]
0x000000014013a1c0: mov      rcx, qword ptr [rbp + 0x3910]
0x000000014013a1c7: call     0x1408c62a6
0x000000014013a1cc: mov      qword ptr [rbp + 0x38f8], rax
0x000000014013a1d3: mov      qword ptr [rbp + 0x3900], rdx
0x000000014013a1da: lea      rax, [rip - 0x11a]
0x000000014013a1e1: add      rsp, 0x20
0x000000014013a1e5: pop      rbx
0x000000014013a1e6: pop      rsi
0x000000014013a1e7: pop      rbp
0x000000014013a1e8: ret      
