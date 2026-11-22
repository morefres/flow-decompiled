; instruction-faithful x86-64 fallback for flow.exe rva=0x57e5cc-0x57e5fc
0x000000014057e5cc: mov      qword ptr [rsp + 0x10], rdx
0x000000014057e5d1: push     rbp
0x000000014057e5d2: push     rsi
0x000000014057e5d3: push     rdi
0x000000014057e5d4: push     rbx
0x000000014057e5d5: sub      rsp, 0x28
0x000000014057e5d9: lea      rbp, [rdx + 0x80]
0x000000014057e5e0: lea      rcx, [rbp + 0xd50]
0x000000014057e5e7: call     0x1400399e7
0x000000014057e5ec: mov      byte ptr [rbp + 0xd6e], 0
0x000000014057e5f3: add      rsp, 0x28
0x000000014057e5f7: pop      rbx
0x000000014057e5f8: pop      rdi
0x000000014057e5f9: pop      rsi
0x000000014057e5fa: pop      rbp
0x000000014057e5fb: ret      
