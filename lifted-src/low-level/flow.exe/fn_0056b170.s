; instruction-faithful x86-64 fallback for flow.exe rva=0x56b170-0x56b1a0
0x000000014056b170: mov      qword ptr [rsp + 0x10], rdx
0x000000014056b175: push     rbp
0x000000014056b176: push     rsi
0x000000014056b177: push     rdi
0x000000014056b178: push     rbx
0x000000014056b179: sub      rsp, 0x28
0x000000014056b17d: lea      rbp, [rdx + 0x80]
0x000000014056b184: lea      rcx, [rbp + 0x2610]
0x000000014056b18b: call     0x1400399e7
0x000000014056b190: mov      byte ptr [rbp + 0x262e], 0
0x000000014056b197: add      rsp, 0x28
0x000000014056b19b: pop      rbx
0x000000014056b19c: pop      rdi
0x000000014056b19d: pop      rsi
0x000000014056b19e: pop      rbp
0x000000014056b19f: ret      
