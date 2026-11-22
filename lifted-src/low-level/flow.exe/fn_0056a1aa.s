; instruction-faithful x86-64 fallback for flow.exe rva=0x56a1aa-0x56a1da
0x000000014056a1aa: mov      qword ptr [rsp + 0x10], rdx
0x000000014056a1af: push     rbp
0x000000014056a1b0: push     rsi
0x000000014056a1b1: push     rdi
0x000000014056a1b2: push     rbx
0x000000014056a1b3: sub      rsp, 0x28
0x000000014056a1b7: lea      rbp, [rdx + 0x80]
0x000000014056a1be: lea      rcx, [rbp + 0x2610]
0x000000014056a1c5: call     0x1400399e7
0x000000014056a1ca: mov      byte ptr [rbp + 0x262d], 0
0x000000014056a1d1: add      rsp, 0x28
0x000000014056a1d5: pop      rbx
0x000000014056a1d6: pop      rdi
0x000000014056a1d7: pop      rsi
0x000000014056a1d8: pop      rbp
0x000000014056a1d9: ret      
