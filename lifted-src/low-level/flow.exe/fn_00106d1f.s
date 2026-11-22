; instruction-faithful x86-64 fallback for flow.exe rva=0x106d1f-0x106d7b
0x0000000140106d1f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140106d24: push     rbp
0x0000000140106d25: push     r15
0x0000000140106d27: push     r14
0x0000000140106d29: push     r13
0x0000000140106d2b: push     r12
0x0000000140106d2d: push     rsi
0x0000000140106d2e: push     rdi
0x0000000140106d2f: push     rbx
0x0000000140106d30: sub      rsp, 0x28
0x0000000140106d34: lea      rbp, [rdx + 0x80]
0x0000000140106d3b: and      rdx, 0xffffffffffffff80
0x0000000140106d3f: mov      rbx, rdx
0x0000000140106d42: mov      ecx, 0x84
0x0000000140106d47: mov      eax, 0xcc
0x0000000140106d4c: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140106d50: lock cmpxchg qword ptr [rdx], rcx
0x0000000140106d55: je       0x140106d6a
0x0000000140106d57: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140106d5b: mov      rax, qword ptr [rcx + 0x10]
0x0000000140106d5f: mov      rax, qword ptr [rax + 0x20]
0x0000000140106d63: call     qword ptr [rip + 0x7cb12f]
0x0000000140106d69: nop      
0x0000000140106d6a: add      rsp, 0x28
0x0000000140106d6e: pop      rbx
0x0000000140106d6f: pop      rdi
0x0000000140106d70: pop      rsi
0x0000000140106d71: pop      r12
0x0000000140106d73: pop      r13
0x0000000140106d75: pop      r14
0x0000000140106d77: pop      r15
0x0000000140106d79: pop      rbp
0x0000000140106d7a: ret      
