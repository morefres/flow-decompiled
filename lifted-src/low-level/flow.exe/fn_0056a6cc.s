; instruction-faithful x86-64 fallback for flow.exe rva=0x56a6cc-0x56a6fc
0x000000014056a6cc: mov      qword ptr [rsp + 0x10], rdx
0x000000014056a6d1: push     rbp
0x000000014056a6d2: push     rsi
0x000000014056a6d3: push     rdi
0x000000014056a6d4: push     rbx
0x000000014056a6d5: sub      rsp, 0x28
0x000000014056a6d9: lea      rbp, [rdx + 0x80]
0x000000014056a6e0: lea      rcx, [rbp + 0x26d0]
0x000000014056a6e7: call     0x1400399e7
0x000000014056a6ec: mov      byte ptr [rbp + 0x26ee], 0
0x000000014056a6f3: add      rsp, 0x28
0x000000014056a6f7: pop      rbx
0x000000014056a6f8: pop      rdi
0x000000014056a6f9: pop      rsi
0x000000014056a6fa: pop      rbp
0x000000014056a6fb: ret      
