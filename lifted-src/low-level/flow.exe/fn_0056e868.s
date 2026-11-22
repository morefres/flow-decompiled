; instruction-faithful x86-64 fallback for flow.exe rva=0x56e868-0x56e898
0x000000014056e868: mov      qword ptr [rsp + 0x10], rdx
0x000000014056e86d: push     rbp
0x000000014056e86e: push     rsi
0x000000014056e86f: push     rdi
0x000000014056e870: push     rbx
0x000000014056e871: sub      rsp, 0x28
0x000000014056e875: lea      rbp, [rdx + 0x80]
0x000000014056e87c: lea      rcx, [rbp + 0x1e30]
0x000000014056e883: call     0x1400399e7
0x000000014056e888: mov      byte ptr [rbp + 0x1e4e], 0
0x000000014056e88f: add      rsp, 0x28
0x000000014056e893: pop      rbx
0x000000014056e894: pop      rdi
0x000000014056e895: pop      rsi
0x000000014056e896: pop      rbp
0x000000014056e897: ret      
