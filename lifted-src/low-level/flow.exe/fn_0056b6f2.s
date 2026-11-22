; instruction-faithful x86-64 fallback for flow.exe rva=0x56b6f2-0x56b722
0x000000014056b6f2: mov      qword ptr [rsp + 0x10], rdx
0x000000014056b6f7: push     rbp
0x000000014056b6f8: push     rsi
0x000000014056b6f9: push     rdi
0x000000014056b6fa: push     rbx
0x000000014056b6fb: sub      rsp, 0x28
0x000000014056b6ff: lea      rbp, [rdx + 0x80]
0x000000014056b706: lea      rcx, [rbp + 0x2610]
0x000000014056b70d: call     0x1400399e7
0x000000014056b712: mov      byte ptr [rbp + 0x262d], 0
0x000000014056b719: add      rsp, 0x28
0x000000014056b71d: pop      rbx
0x000000014056b71e: pop      rdi
0x000000014056b71f: pop      rsi
0x000000014056b720: pop      rbp
0x000000014056b721: ret      
