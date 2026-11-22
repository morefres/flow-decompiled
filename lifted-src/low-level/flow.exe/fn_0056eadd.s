; instruction-faithful x86-64 fallback for flow.exe rva=0x56eadd-0x56eb11
0x000000014056eadd: mov      qword ptr [rsp + 0x10], rdx
0x000000014056eae2: push     rbp
0x000000014056eae3: push     rsi
0x000000014056eae4: push     rdi
0x000000014056eae5: push     rbx
0x000000014056eae6: sub      rsp, 0x28
0x000000014056eaea: lea      rbp, [rdx + 0x80]
0x000000014056eaf1: cmp      byte ptr [rbp + 0x1def], 0
0x000000014056eaf8: jne      0x14056eb03
0x000000014056eafa: add      rsp, 0x28
0x000000014056eafe: pop      rbx
0x000000014056eaff: pop      rdi
0x000000014056eb00: pop      rsi
0x000000014056eb01: pop      rbp
0x000000014056eb02: ret      
0x000000014056eb03: lea      rcx, [rbp + 0xeb8]
0x000000014056eb0a: call     0x1401e5a13
0x000000014056eb0f: jmp      0x14056eafa
