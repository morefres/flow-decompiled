; instruction-faithful x86-64 fallback for flow.exe rva=0x56edea-0x56ee1a
0x000000014056edea: mov      qword ptr [rsp + 0x10], rdx
0x000000014056edef: push     rbp
0x000000014056edf0: push     rsi
0x000000014056edf1: push     rdi
0x000000014056edf2: push     rbx
0x000000014056edf3: sub      rsp, 0x28
0x000000014056edf7: lea      rbp, [rdx + 0x80]
0x000000014056edfe: lea      rcx, [rbp + 0x1dd0]
0x000000014056ee05: call     0x1400399e7
0x000000014056ee0a: mov      byte ptr [rbp + 0x1ded], 0
0x000000014056ee11: add      rsp, 0x28
0x000000014056ee15: pop      rbx
0x000000014056ee16: pop      rdi
0x000000014056ee17: pop      rsi
0x000000014056ee18: pop      rbp
0x000000014056ee19: ret      
