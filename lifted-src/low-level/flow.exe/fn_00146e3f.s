; instruction-faithful x86-64 fallback for flow.exe rva=0x146e3f-0x146e9b
0x0000000140146e3f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140146e44: push     rbp
0x0000000140146e45: push     r15
0x0000000140146e47: push     r14
0x0000000140146e49: push     r13
0x0000000140146e4b: push     r12
0x0000000140146e4d: push     rsi
0x0000000140146e4e: push     rdi
0x0000000140146e4f: push     rbx
0x0000000140146e50: sub      rsp, 0x28
0x0000000140146e54: lea      rbp, [rdx + 0x80]
0x0000000140146e5b: and      rdx, 0xffffffffffffff80
0x0000000140146e5f: mov      rbx, rdx
0x0000000140146e62: mov      ecx, 0x84
0x0000000140146e67: mov      eax, 0xcc
0x0000000140146e6c: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140146e70: lock cmpxchg qword ptr [rdx], rcx
0x0000000140146e75: je       0x140146e8a
0x0000000140146e77: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140146e7b: mov      rax, qword ptr [rcx + 0x10]
0x0000000140146e7f: mov      rax, qword ptr [rax + 0x20]
0x0000000140146e83: call     qword ptr [rip + 0x78b00f]
0x0000000140146e89: nop      
0x0000000140146e8a: add      rsp, 0x28
0x0000000140146e8e: pop      rbx
0x0000000140146e8f: pop      rdi
0x0000000140146e90: pop      rsi
0x0000000140146e91: pop      r12
0x0000000140146e93: pop      r13
0x0000000140146e95: pop      r14
0x0000000140146e97: pop      r15
0x0000000140146e99: pop      rbp
0x0000000140146e9a: ret      
