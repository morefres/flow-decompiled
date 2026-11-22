; instruction-faithful x86-64 fallback for flow.exe rva=0x161f3f-0x161f9b
0x0000000140161f3f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140161f44: push     rbp
0x0000000140161f45: push     r15
0x0000000140161f47: push     r14
0x0000000140161f49: push     r13
0x0000000140161f4b: push     r12
0x0000000140161f4d: push     rsi
0x0000000140161f4e: push     rdi
0x0000000140161f4f: push     rbx
0x0000000140161f50: sub      rsp, 0x28
0x0000000140161f54: lea      rbp, [rdx + 0x80]
0x0000000140161f5b: and      rdx, 0xffffffffffffff80
0x0000000140161f5f: mov      rbx, rdx
0x0000000140161f62: mov      ecx, 0x84
0x0000000140161f67: mov      eax, 0xcc
0x0000000140161f6c: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140161f70: lock cmpxchg qword ptr [rdx], rcx
0x0000000140161f75: je       0x140161f8a
0x0000000140161f77: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140161f7b: mov      rax, qword ptr [rcx + 0x10]
0x0000000140161f7f: mov      rax, qword ptr [rax + 0x20]
0x0000000140161f83: call     qword ptr [rip + 0x76ff0f]
0x0000000140161f89: nop      
0x0000000140161f8a: add      rsp, 0x28
0x0000000140161f8e: pop      rbx
0x0000000140161f8f: pop      rdi
0x0000000140161f90: pop      rsi
0x0000000140161f91: pop      r12
0x0000000140161f93: pop      r13
0x0000000140161f95: pop      r14
0x0000000140161f97: pop      r15
0x0000000140161f99: pop      rbp
0x0000000140161f9a: ret      
