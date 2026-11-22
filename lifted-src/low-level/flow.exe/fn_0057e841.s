; instruction-faithful x86-64 fallback for flow.exe rva=0x57e841-0x57e875
0x000000014057e841: mov      qword ptr [rsp + 0x10], rdx
0x000000014057e846: push     rbp
0x000000014057e847: push     rsi
0x000000014057e848: push     rdi
0x000000014057e849: push     rbx
0x000000014057e84a: sub      rsp, 0x28
0x000000014057e84e: lea      rbp, [rdx + 0x80]
0x000000014057e855: cmp      byte ptr [rbp + 0x19cf], 0
0x000000014057e85c: jne      0x14057e867
0x000000014057e85e: add      rsp, 0x28
0x000000014057e862: pop      rbx
0x000000014057e863: pop      rdi
0x000000014057e864: pop      rsi
0x000000014057e865: pop      rbp
0x000000014057e866: ret      
0x000000014057e867: lea      rcx, [rbp + 0xca8]
0x000000014057e86e: call     0x140284453
0x000000014057e873: jmp      0x14057e85e
