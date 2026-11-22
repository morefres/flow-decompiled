; instruction-faithful x86-64 fallback for flow.exe rva=0x62ac77-0x62aca2
0x000000014062ac77: mov      qword ptr [rsp + 0x10], rdx
0x000000014062ac7c: push     rbp
0x000000014062ac7d: push     rsi
0x000000014062ac7e: push     rdi
0x000000014062ac7f: push     rbx
0x000000014062ac80: sub      rsp, 0x28
0x000000014062ac84: lea      rbp, [rdx + 0x80]
0x000000014062ac8b: mov      rcx, qword ptr [rbp + 0x28]
0x000000014062ac8f: mov      rdx, qword ptr [rbp + 0x30]
0x000000014062ac93: call     0x140660b40
0x000000014062ac98: nop      
0x000000014062ac99: add      rsp, 0x28
0x000000014062ac9d: pop      rbx
0x000000014062ac9e: pop      rdi
0x000000014062ac9f: pop      rsi
0x000000014062aca0: pop      rbp
0x000000014062aca1: ret      
