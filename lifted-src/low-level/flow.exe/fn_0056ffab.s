; instruction-faithful x86-64 fallback for flow.exe rva=0x56ffab-0x56ffd6
0x000000014056ffab: mov      qword ptr [rsp + 0x10], rdx
0x000000014056ffb0: push     rbp
0x000000014056ffb1: push     r14
0x000000014056ffb3: push     rsi
0x000000014056ffb4: push     rdi
0x000000014056ffb5: push     rbx
0x000000014056ffb6: sub      rsp, 0x30
0x000000014056ffba: lea      rbp, [rdx + 0x80]
0x000000014056ffc1: lea      rcx, [rbp - 0x48]
0x000000014056ffc5: call     0x140036cf4
0x000000014056ffca: nop      
0x000000014056ffcb: add      rsp, 0x30
0x000000014056ffcf: pop      rbx
0x000000014056ffd0: pop      rdi
0x000000014056ffd1: pop      rsi
0x000000014056ffd2: pop      r14
0x000000014056ffd4: pop      rbp
0x000000014056ffd5: ret      
