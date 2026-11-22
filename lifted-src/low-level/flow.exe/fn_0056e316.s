; instruction-faithful x86-64 fallback for flow.exe rva=0x56e316-0x56e346
0x000000014056e316: mov      qword ptr [rsp + 0x10], rdx
0x000000014056e31b: push     rbp
0x000000014056e31c: push     rsi
0x000000014056e31d: push     rdi
0x000000014056e31e: push     rbx
0x000000014056e31f: sub      rsp, 0x28
0x000000014056e323: lea      rbp, [rdx + 0x80]
0x000000014056e32a: lea      rcx, [rbp + 0x1dd0]
0x000000014056e331: call     0x1400399e7
0x000000014056e336: mov      byte ptr [rbp + 0x1dee], 0
0x000000014056e33d: add      rsp, 0x28
0x000000014056e341: pop      rbx
0x000000014056e342: pop      rdi
0x000000014056e343: pop      rsi
0x000000014056e344: pop      rbp
0x000000014056e345: ret      
