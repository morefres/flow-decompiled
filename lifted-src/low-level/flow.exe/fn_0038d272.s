; instruction-faithful x86-64 fallback for flow.exe rva=0x38d272-0x38d2a5
0x000000014038d272: mov      qword ptr [rsp + 0x10], rdx
0x000000014038d277: push     rbp
0x000000014038d278: push     rsi
0x000000014038d279: sub      rsp, 0x28
0x000000014038d27d: lea      rbp, [rdx + 0x80]
0x000000014038d284: lea      rdx, [rbp + 0x6d0]
0x000000014038d28b: mov      dword ptr [rdx], 2
0x000000014038d291: mov      rcx, qword ptr [rbp + 0xe10]
0x000000014038d298: call     0x14028fe2e
0x000000014038d29d: nop      
0x000000014038d29e: add      rsp, 0x28
0x000000014038d2a2: pop      rsi
0x000000014038d2a3: pop      rbp
0x000000014038d2a4: ret      
