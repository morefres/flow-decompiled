; instruction-faithful x86-64 fallback for flow.exe rva=0x57e5fc-0x57e62c
0x000000014057e5fc: mov      qword ptr [rsp + 0x10], rdx
0x000000014057e601: push     rbp
0x000000014057e602: push     rsi
0x000000014057e603: push     rdi
0x000000014057e604: push     rbx
0x000000014057e605: sub      rsp, 0x28
0x000000014057e609: lea      rbp, [rdx + 0x80]
0x000000014057e610: lea      rcx, [rbp + 0xd50]
0x000000014057e617: call     0x1400399e7
0x000000014057e61c: mov      byte ptr [rbp + 0xd6d], 0
0x000000014057e623: add      rsp, 0x28
0x000000014057e627: pop      rbx
0x000000014057e628: pop      rdi
0x000000014057e629: pop      rsi
0x000000014057e62a: pop      rbp
0x000000014057e62b: ret      
