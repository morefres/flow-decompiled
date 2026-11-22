; instruction-faithful x86-64 fallback for flow.exe rva=0x52c7ad-0x52c7ed
0x000000014052c7ad: mov      qword ptr [rsp + 0x10], rdx
0x000000014052c7b2: push     rbp
0x000000014052c7b3: push     rsi
0x000000014052c7b4: push     rdi
0x000000014052c7b5: push     rbx
0x000000014052c7b6: sub      rsp, 0x28
0x000000014052c7ba: lea      rbp, [rdx + 0x80]
0x000000014052c7c1: mov      rcx, qword ptr [rbp + 0xa0]
0x000000014052c7c8: test     rcx, rcx
0x000000014052c7cb: sete     al
0x000000014052c7ce: or       al, byte ptr [rbp + 0xaf]
0x000000014052c7d4: test     al, 1
0x000000014052c7d6: jne      0x14052c7e4
0x000000014052c7d8: lock dec qword ptr [rcx]
0x000000014052c7dc: jne      0x14052c7e4
0x000000014052c7de: call     0x14064c2e6
0x000000014052c7e3: nop      
0x000000014052c7e4: add      rsp, 0x28
0x000000014052c7e8: pop      rbx
0x000000014052c7e9: pop      rdi
0x000000014052c7ea: pop      rsi
0x000000014052c7eb: pop      rbp
0x000000014052c7ec: ret      
