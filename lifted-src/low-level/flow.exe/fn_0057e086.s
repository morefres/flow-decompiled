; instruction-faithful x86-64 fallback for flow.exe rva=0x57e086-0x57e0b6
0x000000014057e086: mov      qword ptr [rsp + 0x10], rdx
0x000000014057e08b: push     rbp
0x000000014057e08c: push     rsi
0x000000014057e08d: push     rdi
0x000000014057e08e: push     rbx
0x000000014057e08f: sub      rsp, 0x28
0x000000014057e093: lea      rbp, [rdx + 0x80]
0x000000014057e09a: lea      rcx, [rbp + 0x1130]
0x000000014057e0a1: call     0x1400399e7
0x000000014057e0a6: mov      byte ptr [rbp + 0x114e], 0
0x000000014057e0ad: add      rsp, 0x28
0x000000014057e0b1: pop      rbx
0x000000014057e0b2: pop      rdi
0x000000014057e0b3: pop      rsi
0x000000014057e0b4: pop      rbp
0x000000014057e0b5: ret      
