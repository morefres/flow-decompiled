; instruction-faithful x86-64 fallback for flow.exe rva=0x57e2f5-0x57e329
0x000000014057e2f5: mov      qword ptr [rsp + 0x10], rdx
0x000000014057e2fa: push     rbp
0x000000014057e2fb: push     rsi
0x000000014057e2fc: push     rdi
0x000000014057e2fd: push     rbx
0x000000014057e2fe: sub      rsp, 0x28
0x000000014057e302: lea      rbp, [rdx + 0x80]
0x000000014057e309: cmp      byte ptr [rbp + 0xe0f], 0
0x000000014057e310: jne      0x14057e31b
0x000000014057e312: add      rsp, 0x28
0x000000014057e316: pop      rbx
0x000000014057e317: pop      rdi
0x000000014057e318: pop      rsi
0x000000014057e319: pop      rbp
0x000000014057e31a: ret      
0x000000014057e31b: lea      rcx, [rbp + 0x6c8]
0x000000014057e322: call     0x14028f053
0x000000014057e327: jmp      0x14057e312
