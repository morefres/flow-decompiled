; instruction-faithful x86-64 fallback for flow.exe rva=0x606304-0x606334
0x0000000140606304: mov      qword ptr [rsp + 0x10], rdx
0x0000000140606309: push     rbp
0x000000014060630a: push     rsi
0x000000014060630b: push     rdi
0x000000014060630c: push     rbx
0x000000014060630d: sub      rsp, 0x28
0x0000000140606311: lea      rbp, [rdx + 0x80]
0x0000000140606318: lea      rcx, [rbp + 0x810]
0x000000014060631f: call     0x1405b7f01
0x0000000140606324: mov      byte ptr [rbp + 0x89f], 0
0x000000014060632b: add      rsp, 0x28
0x000000014060632f: pop      rbx
0x0000000140606330: pop      rdi
0x0000000140606331: pop      rsi
0x0000000140606332: pop      rbp
0x0000000140606333: ret      
