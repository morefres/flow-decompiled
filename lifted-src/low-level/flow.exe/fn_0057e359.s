; instruction-faithful x86-64 fallback for flow.exe rva=0x57e359-0x57e389
0x000000014057e359: mov      qword ptr [rsp + 0x10], rdx
0x000000014057e35e: push     rbp
0x000000014057e35f: push     rsi
0x000000014057e360: push     rdi
0x000000014057e361: push     rbx
0x000000014057e362: sub      rsp, 0x28
0x000000014057e366: lea      rbp, [rdx + 0x80]
0x000000014057e36d: lea      rcx, [rbp + 0xdf0]
0x000000014057e374: call     0x1400399e7
0x000000014057e379: mov      byte ptr [rbp + 0xe0d], 0
0x000000014057e380: add      rsp, 0x28
0x000000014057e384: pop      rbx
0x000000014057e385: pop      rdi
0x000000014057e386: pop      rsi
0x000000014057e387: pop      rbp
0x000000014057e388: ret      
