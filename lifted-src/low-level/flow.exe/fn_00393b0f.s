; instruction-faithful x86-64 fallback for flow.exe rva=0x393b0f-0x393b63
0x0000000140393b0f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140393b14: push     rbp
0x0000000140393b15: push     r15
0x0000000140393b17: push     r14
0x0000000140393b19: push     rsi
0x0000000140393b1a: push     rdi
0x0000000140393b1b: push     rbx
0x0000000140393b1c: sub      rsp, 0x28
0x0000000140393b20: lea      rbp, [rdx + 0x80]
0x0000000140393b27: and      rdx, 0xffffffffffffff80
0x0000000140393b2b: mov      rbx, rdx
0x0000000140393b2e: mov      ecx, 0x84
0x0000000140393b33: mov      eax, 0xcc
0x0000000140393b38: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140393b3c: lock cmpxchg qword ptr [rdx], rcx
0x0000000140393b41: je       0x140393b56
0x0000000140393b43: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140393b47: mov      rax, qword ptr [rcx + 0x10]
0x0000000140393b4b: mov      rax, qword ptr [rax + 0x20]
0x0000000140393b4f: call     qword ptr [rip + 0x53e343]
0x0000000140393b55: nop      
0x0000000140393b56: add      rsp, 0x28
0x0000000140393b5a: pop      rbx
0x0000000140393b5b: pop      rdi
0x0000000140393b5c: pop      rsi
0x0000000140393b5d: pop      r14
0x0000000140393b5f: pop      r15
0x0000000140393b61: pop      rbp
0x0000000140393b62: ret      
