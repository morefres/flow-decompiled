; instruction-faithful x86-64 fallback for flow.exe rva=0x57e8a5-0x57e8d5
0x000000014057e8a5: mov      qword ptr [rsp + 0x10], rdx
0x000000014057e8aa: push     rbp
0x000000014057e8ab: push     rsi
0x000000014057e8ac: push     rdi
0x000000014057e8ad: push     rbx
0x000000014057e8ae: sub      rsp, 0x28
0x000000014057e8b2: lea      rbp, [rdx + 0x80]
0x000000014057e8b9: lea      rcx, [rbp + 0x19b0]
0x000000014057e8c0: call     0x1400399e7
0x000000014057e8c5: mov      byte ptr [rbp + 0x19cd], 0
0x000000014057e8cc: add      rsp, 0x28
0x000000014057e8d0: pop      rbx
0x000000014057e8d1: pop      rdi
0x000000014057e8d2: pop      rsi
0x000000014057e8d3: pop      rbp
0x000000014057e8d4: ret      
