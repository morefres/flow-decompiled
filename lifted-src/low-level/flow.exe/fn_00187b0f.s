; instruction-faithful x86-64 fallback for flow.exe rva=0x187b0f-0x187b6b
0x0000000140187b0f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140187b14: push     rbp
0x0000000140187b15: push     r15
0x0000000140187b17: push     r14
0x0000000140187b19: push     r13
0x0000000140187b1b: push     r12
0x0000000140187b1d: push     rsi
0x0000000140187b1e: push     rdi
0x0000000140187b1f: push     rbx
0x0000000140187b20: sub      rsp, 0x28
0x0000000140187b24: lea      rbp, [rdx + 0x80]
0x0000000140187b2b: and      rdx, 0xffffffffffffff80
0x0000000140187b2f: mov      rbx, rdx
0x0000000140187b32: mov      ecx, 0x84
0x0000000140187b37: mov      eax, 0xcc
0x0000000140187b3c: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140187b40: lock cmpxchg qword ptr [rdx], rcx
0x0000000140187b45: je       0x140187b5a
0x0000000140187b47: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140187b4b: mov      rax, qword ptr [rcx + 0x10]
0x0000000140187b4f: mov      rax, qword ptr [rax + 0x20]
0x0000000140187b53: call     qword ptr [rip + 0x74a33f]
0x0000000140187b59: nop      
0x0000000140187b5a: add      rsp, 0x28
0x0000000140187b5e: pop      rbx
0x0000000140187b5f: pop      rdi
0x0000000140187b60: pop      rsi
0x0000000140187b61: pop      r12
0x0000000140187b63: pop      r13
0x0000000140187b65: pop      r14
0x0000000140187b67: pop      r15
0x0000000140187b69: pop      rbp
0x0000000140187b6a: ret      
