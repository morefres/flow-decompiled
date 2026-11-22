; instruction-faithful x86-64 fallback for flow.exe rva=0x73cbb0-0x73cc13
0x000000014073cbb0: push     rsi
0x000000014073cbb1: push     rdi
0x000000014073cbb2: push     rbx
0x000000014073cbb3: sub      rsp, 0x20
0x000000014073cbb7: mov      rsi, rcx
0x000000014073cbba: mov      ebx, 0x48
0x000000014073cbbf: mov      edx, 0x48
0x000000014073cbc4: xor      ecx, ecx
0x000000014073cbc6: call     0x1407667d0
0x000000014073cbcb: test     rax, rax
0x000000014073cbce: je       0x14073cc02
0x000000014073cbd0: mov      rdi, rax
0x000000014073cbd3: lea      rdx, [rip + 0x42d956]
0x000000014073cbda: mov      r8d, 0x48
0x000000014073cbe0: mov      rcx, rax
0x000000014073cbe3: call     0x1408acdc0
0x000000014073cbe8: mov      byte ptr [rsi], 0xd
0x000000014073cbeb: mov      qword ptr [rsi + 8], rbx
0x000000014073cbef: mov      qword ptr [rsi + 0x10], rdi
0x000000014073cbf3: mov      qword ptr [rsi + 0x18], rbx
0x000000014073cbf7: mov      rax, rsi
0x000000014073cbfa: add      rsp, 0x20
0x000000014073cbfe: pop      rbx
0x000000014073cbff: pop      rdi
0x000000014073cc00: pop      rsi
0x000000014073cc01: ret      
0x000000014073cc02: mov      ecx, 1
0x000000014073cc07: mov      edx, 0x48
0x000000014073cc0c: call     0x1408ad821
0x000000014073cc11: ud2      
