; instruction-faithful x86-64 fallback for flow.exe rva=0x97d0f-0x97d76
0x0000000140097d0f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140097d14: push     rbp
0x0000000140097d15: push     r15
0x0000000140097d17: push     r14
0x0000000140097d19: push     r13
0x0000000140097d1b: push     r12
0x0000000140097d1d: push     rsi
0x0000000140097d1e: push     rdi
0x0000000140097d1f: push     rbx
0x0000000140097d20: sub      rsp, 0x48
0x0000000140097d24: lea      rbp, [rdx + 0x80]
0x0000000140097d2b: mov      rsi, qword ptr [rbp + 0x250]
0x0000000140097d32: mov      rcx, rsi
0x0000000140097d35: call     0x14009419c
0x0000000140097d3a: mov      rcx, qword ptr [rsi + 0x1f0]
0x0000000140097d41: test     rcx, rcx
0x0000000140097d44: je       0x140097d59
0x0000000140097d46: mov      rax, qword ptr [rbp + 0x250]
0x0000000140097d4d: mov      rdx, qword ptr [rax + 0x1f8]
0x0000000140097d54: call     0x14003668a
0x0000000140097d59: mov      eax, dword ptr [rbp + 0x1c8]
0x0000000140097d5f: mov      byte ptr [rbp + 0x1b7], al
0x0000000140097d65: add      rsp, 0x48
0x0000000140097d69: pop      rbx
0x0000000140097d6a: pop      rdi
0x0000000140097d6b: pop      rsi
0x0000000140097d6c: pop      r12
0x0000000140097d6e: pop      r13
0x0000000140097d70: pop      r14
0x0000000140097d72: pop      r15
0x0000000140097d74: pop      rbp
0x0000000140097d75: ret      
