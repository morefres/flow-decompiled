; instruction-faithful x86-64 fallback for flow.exe rva=0x56eaa0-0x56eadd
0x000000014056eaa0: mov      qword ptr [rsp + 0x10], rdx
0x000000014056eaa5: push     rbp
0x000000014056eaa6: push     rsi
0x000000014056eaa7: push     rdi
0x000000014056eaa8: push     rbx
0x000000014056eaa9: sub      rsp, 0x28
0x000000014056eaad: lea      rbp, [rdx + 0x80]
0x000000014056eab4: cmp      byte ptr [rbp + 0x1ded], 0
0x000000014056eabb: je       0x14056eacd
0x000000014056eabd: mov      byte ptr [rbp + 0x1def], 0
0x000000014056eac4: lea      rcx, [rbp - 0x60]
0x000000014056eac8: call     0x1401e5a13
0x000000014056eacd: mov      byte ptr [rbp + 0x1def], 0
0x000000014056ead4: add      rsp, 0x28
0x000000014056ead8: pop      rbx
0x000000014056ead9: pop      rdi
0x000000014056eada: pop      rsi
0x000000014056eadb: pop      rbp
0x000000014056eadc: ret      
