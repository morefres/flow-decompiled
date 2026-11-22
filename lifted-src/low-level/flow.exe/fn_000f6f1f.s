; instruction-faithful x86-64 fallback for flow.exe rva=0xf6f1f-0xf6f7b
0x00000001400f6f1f: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f6f24: push     rbp
0x00000001400f6f25: push     r15
0x00000001400f6f27: push     r14
0x00000001400f6f29: push     r13
0x00000001400f6f2b: push     r12
0x00000001400f6f2d: push     rsi
0x00000001400f6f2e: push     rdi
0x00000001400f6f2f: push     rbx
0x00000001400f6f30: sub      rsp, 0x28
0x00000001400f6f34: lea      rbp, [rdx + 0x80]
0x00000001400f6f3b: and      rdx, 0xffffffffffffff80
0x00000001400f6f3f: mov      rbx, rdx
0x00000001400f6f42: mov      ecx, 0x84
0x00000001400f6f47: mov      eax, 0xcc
0x00000001400f6f4c: mov      rdx, qword ptr [rbx + 0x50]
0x00000001400f6f50: lock cmpxchg qword ptr [rdx], rcx
0x00000001400f6f55: je       0x1400f6f6a
0x00000001400f6f57: mov      rcx, qword ptr [rbx + 0x50]
0x00000001400f6f5b: mov      rax, qword ptr [rcx + 0x10]
0x00000001400f6f5f: mov      rax, qword ptr [rax + 0x20]
0x00000001400f6f63: call     qword ptr [rip + 0x7daf2f]
0x00000001400f6f69: nop      
0x00000001400f6f6a: add      rsp, 0x28
0x00000001400f6f6e: pop      rbx
0x00000001400f6f6f: pop      rdi
0x00000001400f6f70: pop      rsi
0x00000001400f6f71: pop      r12
0x00000001400f6f73: pop      r13
0x00000001400f6f75: pop      r14
0x00000001400f6f77: pop      r15
0x00000001400f6f79: pop      rbp
0x00000001400f6f7a: ret      
