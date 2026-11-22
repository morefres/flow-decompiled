; instruction-faithful x86-64 fallback for flow.exe rva=0x57eb1e-0x57eb4e
0x000000014057eb1e: mov      qword ptr [rsp + 0x10], rdx
0x000000014057eb23: push     rbp
0x000000014057eb24: push     rsi
0x000000014057eb25: push     rdi
0x000000014057eb26: push     rbx
0x000000014057eb27: sub      rsp, 0x28
0x000000014057eb2b: lea      rbp, [rdx + 0x80]
0x000000014057eb32: lea      rcx, [rbp + 0x1170]
0x000000014057eb39: call     0x1400399e7
0x000000014057eb3e: mov      byte ptr [rbp + 0x118e], 0
0x000000014057eb45: add      rsp, 0x28
0x000000014057eb49: pop      rbx
0x000000014057eb4a: pop      rdi
0x000000014057eb4b: pop      rsi
0x000000014057eb4c: pop      rbp
0x000000014057eb4d: ret      
