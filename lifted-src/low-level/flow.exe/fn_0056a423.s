; instruction-faithful x86-64 fallback for flow.exe rva=0x56a423-0x56a453
0x000000014056a423: mov      qword ptr [rsp + 0x10], rdx
0x000000014056a428: push     rbp
0x000000014056a429: push     rsi
0x000000014056a42a: push     rdi
0x000000014056a42b: push     rbx
0x000000014056a42c: sub      rsp, 0x28
0x000000014056a430: lea      rbp, [rdx + 0x80]
0x000000014056a437: lea      rcx, [rbp + 0x2610]
0x000000014056a43e: call     0x1400399e7
0x000000014056a443: mov      byte ptr [rbp + 0x262e], 0
0x000000014056a44a: add      rsp, 0x28
0x000000014056a44e: pop      rbx
0x000000014056a44f: pop      rdi
0x000000014056a450: pop      rsi
0x000000014056a451: pop      rbp
0x000000014056a452: ret      
