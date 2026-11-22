; instruction-faithful x86-64 fallback for flow.exe rva=0x56b6c2-0x56b6f2
0x000000014056b6c2: mov      qword ptr [rsp + 0x10], rdx
0x000000014056b6c7: push     rbp
0x000000014056b6c8: push     rsi
0x000000014056b6c9: push     rdi
0x000000014056b6ca: push     rbx
0x000000014056b6cb: sub      rsp, 0x28
0x000000014056b6cf: lea      rbp, [rdx + 0x80]
0x000000014056b6d6: lea      rcx, [rbp + 0x2610]
0x000000014056b6dd: call     0x1400399e7
0x000000014056b6e2: mov      byte ptr [rbp + 0x262e], 0
0x000000014056b6e9: add      rsp, 0x28
0x000000014056b6ed: pop      rbx
0x000000014056b6ee: pop      rdi
0x000000014056b6ef: pop      rsi
0x000000014056b6f0: pop      rbp
0x000000014056b6f1: ret      
