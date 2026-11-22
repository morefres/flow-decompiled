; instruction-faithful x86-64 fallback for flow.exe rva=0x56e5bf-0x56e5ef
0x000000014056e5bf: mov      qword ptr [rsp + 0x10], rdx
0x000000014056e5c4: push     rbp
0x000000014056e5c5: push     rsi
0x000000014056e5c6: push     rdi
0x000000014056e5c7: push     rbx
0x000000014056e5c8: sub      rsp, 0x28
0x000000014056e5cc: lea      rbp, [rdx + 0x80]
0x000000014056e5d3: lea      rcx, [rbp + 0x1ef0]
0x000000014056e5da: call     0x1400399e7
0x000000014056e5df: mov      byte ptr [rbp + 0x1f0e], 0
0x000000014056e5e6: add      rsp, 0x28
0x000000014056e5ea: pop      rbx
0x000000014056e5eb: pop      rdi
0x000000014056e5ec: pop      rsi
0x000000014056e5ed: pop      rbp
0x000000014056e5ee: ret      
