; instruction-faithful x86-64 fallback for flow.exe rva=0x13efcf-0x13f00b
0x000000014013efcf: mov      qword ptr [rsp + 0x10], rdx
0x000000014013efd4: push     rbp
0x000000014013efd5: push     rsi
0x000000014013efd6: push     rbx
0x000000014013efd7: sub      rsp, 0x20
0x000000014013efdb: lea      rbp, [rdx + 0x80]
0x000000014013efe2: mov      rcx, qword ptr [rbp + 0x2770]
0x000000014013efe9: call     0x1408c62a6
0x000000014013efee: mov      qword ptr [rbp + 0x2758], rax
0x000000014013eff5: mov      qword ptr [rbp + 0x2760], rdx
0x000000014013effc: lea      rax, [rip - 0x11a]
0x000000014013f003: add      rsp, 0x20
0x000000014013f007: pop      rbx
0x000000014013f008: pop      rsi
0x000000014013f009: pop      rbp
0x000000014013f00a: ret      
