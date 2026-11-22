; instruction-faithful x86-64 fallback for flow.exe rva=0x57eb4e-0x57eb7e
0x000000014057eb4e: mov      qword ptr [rsp + 0x10], rdx
0x000000014057eb53: push     rbp
0x000000014057eb54: push     rsi
0x000000014057eb55: push     rdi
0x000000014057eb56: push     rbx
0x000000014057eb57: sub      rsp, 0x28
0x000000014057eb5b: lea      rbp, [rdx + 0x80]
0x000000014057eb62: lea      rcx, [rbp + 0x1170]
0x000000014057eb69: call     0x1400399e7
0x000000014057eb6e: mov      byte ptr [rbp + 0x118d], 0
0x000000014057eb75: add      rsp, 0x28
0x000000014057eb79: pop      rbx
0x000000014057eb7a: pop      rdi
0x000000014057eb7b: pop      rsi
0x000000014057eb7c: pop      rbp
0x000000014057eb7d: ret      
