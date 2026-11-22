; instruction-faithful x86-64 fallback for flow.exe rva=0x31889b-0x3188c6
0x000000014031889b: mov      qword ptr [rsp + 0x10], rdx
0x00000001403188a0: push     rbp
0x00000001403188a1: push     rsi
0x00000001403188a2: sub      rsp, 0x28
0x00000001403188a6: lea      rbp, [rdx + 0x80]
0x00000001403188ad: mov      rax, qword ptr [rbp + 0x120]
0x00000001403188b4: mov      qword ptr [rax + 0x1b0], 0
0x00000001403188bf: add      rsp, 0x28
0x00000001403188c3: pop      rsi
0x00000001403188c4: pop      rbp
0x00000001403188c5: ret      
