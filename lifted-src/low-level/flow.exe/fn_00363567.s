; instruction-faithful x86-64 fallback for flow.exe rva=0x363567-0x36359a
0x0000000140363567: mov      qword ptr [rsp + 0x10], rdx
0x000000014036356c: push     rbp
0x000000014036356d: push     rsi
0x000000014036356e: sub      rsp, 0x28
0x0000000140363572: lea      rbp, [rdx + 0x30]
0x0000000140363576: mov      rax, qword ptr [rbp - 8]
0x000000014036357a: mov      rsi, qword ptr [rax - 8]
0x000000014036357e: call     qword ptr [rip + 0x56e184]
0x0000000140363584: mov      rcx, rax
0x0000000140363587: xor      edx, edx
0x0000000140363589: mov      r8, rsi
0x000000014036358c: call     qword ptr [rip + 0x56e16e]
0x0000000140363592: nop      
0x0000000140363593: add      rsp, 0x28
0x0000000140363597: pop      rsi
0x0000000140363598: pop      rbp
0x0000000140363599: ret      
