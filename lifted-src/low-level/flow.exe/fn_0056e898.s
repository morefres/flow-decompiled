; instruction-faithful x86-64 fallback for flow.exe rva=0x56e898-0x56e8c8
0x000000014056e898: mov      qword ptr [rsp + 0x10], rdx
0x000000014056e89d: push     rbp
0x000000014056e89e: push     rsi
0x000000014056e89f: push     rdi
0x000000014056e8a0: push     rbx
0x000000014056e8a1: sub      rsp, 0x28
0x000000014056e8a5: lea      rbp, [rdx + 0x80]
0x000000014056e8ac: lea      rcx, [rbp + 0x1e30]
0x000000014056e8b3: call     0x1400399e7
0x000000014056e8b8: mov      byte ptr [rbp + 0x1e4d], 0
0x000000014056e8bf: add      rsp, 0x28
0x000000014056e8c3: pop      rbx
0x000000014056e8c4: pop      rdi
0x000000014056e8c5: pop      rsi
0x000000014056e8c6: pop      rbp
0x000000014056e8c7: ret      
