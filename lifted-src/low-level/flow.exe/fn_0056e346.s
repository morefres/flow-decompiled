; instruction-faithful x86-64 fallback for flow.exe rva=0x56e346-0x56e376
0x000000014056e346: mov      qword ptr [rsp + 0x10], rdx
0x000000014056e34b: push     rbp
0x000000014056e34c: push     rsi
0x000000014056e34d: push     rdi
0x000000014056e34e: push     rbx
0x000000014056e34f: sub      rsp, 0x28
0x000000014056e353: lea      rbp, [rdx + 0x80]
0x000000014056e35a: lea      rcx, [rbp + 0x1dd0]
0x000000014056e361: call     0x1400399e7
0x000000014056e366: mov      byte ptr [rbp + 0x1ded], 0
0x000000014056e36d: add      rsp, 0x28
0x000000014056e371: pop      rbx
0x000000014056e372: pop      rdi
0x000000014056e373: pop      rsi
0x000000014056e374: pop      rbp
0x000000014056e375: ret      
