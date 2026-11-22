; instruction-faithful x86-64 fallback for flow.exe rva=0x146f4e-0x146faa
0x0000000140146f4e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140146f53: push     rbp
0x0000000140146f54: push     r15
0x0000000140146f56: push     r14
0x0000000140146f58: push     r13
0x0000000140146f5a: push     r12
0x0000000140146f5c: push     rsi
0x0000000140146f5d: push     rdi
0x0000000140146f5e: push     rbx
0x0000000140146f5f: sub      rsp, 0x28
0x0000000140146f63: lea      rbp, [rdx + 0x80]
0x0000000140146f6a: and      rdx, 0xffffffffffffff80
0x0000000140146f6e: mov      rbx, rdx
0x0000000140146f71: mov      ecx, 0x84
0x0000000140146f76: mov      eax, 0xcc
0x0000000140146f7b: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140146f7f: lock cmpxchg qword ptr [rdx], rcx
0x0000000140146f84: je       0x140146f99
0x0000000140146f86: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140146f8a: mov      rax, qword ptr [rcx + 0x10]
0x0000000140146f8e: mov      rax, qword ptr [rax + 0x20]
0x0000000140146f92: call     qword ptr [rip + 0x78af00]
0x0000000140146f98: nop      
0x0000000140146f99: add      rsp, 0x28
0x0000000140146f9d: pop      rbx
0x0000000140146f9e: pop      rdi
0x0000000140146f9f: pop      rsi
0x0000000140146fa0: pop      r12
0x0000000140146fa2: pop      r13
0x0000000140146fa4: pop      r14
0x0000000140146fa6: pop      r15
0x0000000140146fa8: pop      rbp
0x0000000140146fa9: ret      
