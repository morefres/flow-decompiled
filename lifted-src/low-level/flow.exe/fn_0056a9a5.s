; instruction-faithful x86-64 fallback for flow.exe rva=0x56a9a5-0x56a9d5
0x000000014056a9a5: mov      qword ptr [rsp + 0x10], rdx
0x000000014056a9aa: push     rbp
0x000000014056a9ab: push     rsi
0x000000014056a9ac: push     rdi
0x000000014056a9ad: push     rbx
0x000000014056a9ae: sub      rsp, 0x28
0x000000014056a9b2: lea      rbp, [rdx + 0x80]
0x000000014056a9b9: lea      rcx, [rbp + 0x2730]
0x000000014056a9c0: call     0x1400399e7
0x000000014056a9c5: mov      byte ptr [rbp + 0x274d], 0
0x000000014056a9cc: add      rsp, 0x28
0x000000014056a9d0: pop      rbx
0x000000014056a9d1: pop      rdi
0x000000014056a9d2: pop      rsi
0x000000014056a9d3: pop      rbp
0x000000014056a9d4: ret      
