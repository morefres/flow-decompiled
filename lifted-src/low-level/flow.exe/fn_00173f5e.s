; instruction-faithful x86-64 fallback for flow.exe rva=0x173f5e-0x173fba
0x0000000140173f5e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140173f63: push     rbp
0x0000000140173f64: push     r15
0x0000000140173f66: push     r14
0x0000000140173f68: push     r13
0x0000000140173f6a: push     r12
0x0000000140173f6c: push     rsi
0x0000000140173f6d: push     rdi
0x0000000140173f6e: push     rbx
0x0000000140173f6f: sub      rsp, 0x28
0x0000000140173f73: lea      rbp, [rdx + 0x80]
0x0000000140173f7a: and      rdx, 0xffffffffffffff80
0x0000000140173f7e: mov      rbx, rdx
0x0000000140173f81: mov      ecx, 0x84
0x0000000140173f86: mov      eax, 0xcc
0x0000000140173f8b: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140173f8f: lock cmpxchg qword ptr [rdx], rcx
0x0000000140173f94: je       0x140173fa9
0x0000000140173f96: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140173f9a: mov      rax, qword ptr [rcx + 0x10]
0x0000000140173f9e: mov      rax, qword ptr [rax + 0x20]
0x0000000140173fa2: call     qword ptr [rip + 0x75def0]
0x0000000140173fa8: nop      
0x0000000140173fa9: add      rsp, 0x28
0x0000000140173fad: pop      rbx
0x0000000140173fae: pop      rdi
0x0000000140173faf: pop      rsi
0x0000000140173fb0: pop      r12
0x0000000140173fb2: pop      r13
0x0000000140173fb4: pop      r14
0x0000000140173fb6: pop      r15
0x0000000140173fb8: pop      rbp
0x0000000140173fb9: ret      
