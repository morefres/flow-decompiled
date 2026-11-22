; instruction-faithful x86-64 fallback for flow.exe rva=0x56445f-0x56448f
0x000000014056445f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140564464: push     rbp
0x0000000140564465: push     rsi
0x0000000140564466: push     rdi
0x0000000140564467: push     rbx
0x0000000140564468: sub      rsp, 0x28
0x000000014056446c: lea      rbp, [rdx + 0x80]
0x0000000140564473: lea      rcx, [rbp + 0x2610]
0x000000014056447a: call     0x1400399e7
0x000000014056447f: mov      byte ptr [rbp + 0x262e], 0
0x0000000140564486: add      rsp, 0x28
0x000000014056448a: pop      rbx
0x000000014056448b: pop      rdi
0x000000014056448c: pop      rsi
0x000000014056448d: pop      rbp
0x000000014056448e: ret      
