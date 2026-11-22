; instruction-faithful x86-64 fallback for flow.exe rva=0x56b99b-0x56b9cb
0x000000014056b99b: mov      qword ptr [rsp + 0x10], rdx
0x000000014056b9a0: push     rbp
0x000000014056b9a1: push     rsi
0x000000014056b9a2: push     rdi
0x000000014056b9a3: push     rbx
0x000000014056b9a4: sub      rsp, 0x28
0x000000014056b9a8: lea      rbp, [rdx + 0x80]
0x000000014056b9af: lea      rcx, [rbp + 0x2610]
0x000000014056b9b6: call     0x1400399e7
0x000000014056b9bb: mov      byte ptr [rbp + 0x262d], 0
0x000000014056b9c2: add      rsp, 0x28
0x000000014056b9c6: pop      rbx
0x000000014056b9c7: pop      rdi
0x000000014056b9c8: pop      rsi
0x000000014056b9c9: pop      rbp
0x000000014056b9ca: ret      
