; instruction-faithful x86-64 fallback for flow.exe rva=0x393a18-0x393a6c
0x0000000140393a18: mov      qword ptr [rsp + 0x10], rdx
0x0000000140393a1d: push     rbp
0x0000000140393a1e: push     r15
0x0000000140393a20: push     r14
0x0000000140393a22: push     rsi
0x0000000140393a23: push     rdi
0x0000000140393a24: push     rbx
0x0000000140393a25: sub      rsp, 0x28
0x0000000140393a29: lea      rbp, [rdx + 0x80]
0x0000000140393a30: and      rdx, 0xffffffffffffff80
0x0000000140393a34: mov      rbx, rdx
0x0000000140393a37: mov      ecx, 0x84
0x0000000140393a3c: mov      eax, 0xcc
0x0000000140393a41: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140393a45: lock cmpxchg qword ptr [rdx], rcx
0x0000000140393a4a: je       0x140393a5f
0x0000000140393a4c: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140393a50: mov      rax, qword ptr [rcx + 0x10]
0x0000000140393a54: mov      rax, qword ptr [rax + 0x20]
0x0000000140393a58: call     qword ptr [rip + 0x53e43a]
0x0000000140393a5e: nop      
0x0000000140393a5f: add      rsp, 0x28
0x0000000140393a63: pop      rbx
0x0000000140393a64: pop      rdi
0x0000000140393a65: pop      rsi
0x0000000140393a66: pop      r14
0x0000000140393a68: pop      r15
0x0000000140393a6a: pop      rbp
0x0000000140393a6b: ret      
