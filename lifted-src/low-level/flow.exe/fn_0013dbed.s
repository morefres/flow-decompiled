; instruction-faithful x86-64 fallback for flow.exe rva=0x13dbed-0x13dc29
0x000000014013dbed: mov      qword ptr [rsp + 0x10], rdx
0x000000014013dbf2: push     rbp
0x000000014013dbf3: push     rsi
0x000000014013dbf4: push     rbx
0x000000014013dbf5: sub      rsp, 0x20
0x000000014013dbf9: lea      rbp, [rdx + 0x80]
0x000000014013dc00: mov      rcx, qword ptr [rbp + 0x3910]
0x000000014013dc07: call     0x1408c62a6
0x000000014013dc0c: mov      qword ptr [rbp + 0x38f8], rax
0x000000014013dc13: mov      qword ptr [rbp + 0x3900], rdx
0x000000014013dc1a: lea      rax, [rip - 0x11a]
0x000000014013dc21: add      rsp, 0x20
0x000000014013dc25: pop      rbx
0x000000014013dc26: pop      rsi
0x000000014013dc27: pop      rbp
0x000000014013dc28: ret      
