; instruction-faithful x86-64 fallback for flow.exe rva=0x57e875-0x57e8a5
0x000000014057e875: mov      qword ptr [rsp + 0x10], rdx
0x000000014057e87a: push     rbp
0x000000014057e87b: push     rsi
0x000000014057e87c: push     rdi
0x000000014057e87d: push     rbx
0x000000014057e87e: sub      rsp, 0x28
0x000000014057e882: lea      rbp, [rdx + 0x80]
0x000000014057e889: lea      rcx, [rbp + 0x19b0]
0x000000014057e890: call     0x1400399e7
0x000000014057e895: mov      byte ptr [rbp + 0x19ce], 0
0x000000014057e89c: add      rsp, 0x28
0x000000014057e8a0: pop      rbx
0x000000014057e8a1: pop      rdi
0x000000014057e8a2: pop      rsi
0x000000014057e8a3: pop      rbp
0x000000014057e8a4: ret      
