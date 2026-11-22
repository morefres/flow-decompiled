; instruction-faithful x86-64 fallback for flow.exe rva=0x19fe48-0x19fe94
0x000000014019fe48: mov      qword ptr [rsp + 0x10], rdx
0x000000014019fe4d: push     rbp
0x000000014019fe4e: push     r15
0x000000014019fe50: push     r14
0x000000014019fe52: push     rsi
0x000000014019fe53: push     rdi
0x000000014019fe54: push     rbx
0x000000014019fe55: sub      rsp, 0x38
0x000000014019fe59: lea      rbp, [rdx + 0x80]
0x000000014019fe60: mov      rsi, qword ptr [rbp + 0x7e8]
0x000000014019fe67: mov      byte ptr [rsi + 0x1321], 0
0x000000014019fe6e: mov      rcx, qword ptr [rbp + 0x7d8]
0x000000014019fe75: call     0x140038cc4
0x000000014019fe7a: lea      rcx, [rsi + 0xc58]
0x000000014019fe81: call     0x140038c3e
0x000000014019fe86: nop      
0x000000014019fe87: add      rsp, 0x38
0x000000014019fe8b: pop      rbx
0x000000014019fe8c: pop      rdi
0x000000014019fe8d: pop      rsi
0x000000014019fe8e: pop      r14
0x000000014019fe90: pop      r15
0x000000014019fe92: pop      rbp
0x000000014019fe93: ret      
