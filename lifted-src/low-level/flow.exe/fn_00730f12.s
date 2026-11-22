; instruction-faithful x86-64 fallback for flow.exe rva=0x730f12-0x730f6e
0x0000000140730f12: mov      qword ptr [rsp + 0x10], rdx
0x0000000140730f17: push     rbp
0x0000000140730f18: push     r15
0x0000000140730f1a: push     r14
0x0000000140730f1c: push     r13
0x0000000140730f1e: push     r12
0x0000000140730f20: push     rsi
0x0000000140730f21: push     rdi
0x0000000140730f22: push     rbx
0x0000000140730f23: sub      rsp, 0x58
0x0000000140730f27: lea      rbp, [rdx + 0x80]
0x0000000140730f2e: mov      rcx, qword ptr [rbp + 0xa60]
0x0000000140730f35: cmp      rcx, -1
0x0000000140730f39: setne    al
0x0000000140730f3c: test     byte ptr [rbp + 0xb48], al
0x0000000140730f42: je       0x140730f5d
0x0000000140730f44: mov      rdx, qword ptr [rbp + 0xa68]
0x0000000140730f4b: mov      r8d, 1
0x0000000140730f51: mov      r9d, 1
0x0000000140730f57: call     0x14000a0f6
0x0000000140730f5c: nop      
0x0000000140730f5d: add      rsp, 0x58
0x0000000140730f61: pop      rbx
0x0000000140730f62: pop      rdi
0x0000000140730f63: pop      rsi
0x0000000140730f64: pop      r12
0x0000000140730f66: pop      r13
0x0000000140730f68: pop      r14
0x0000000140730f6a: pop      r15
0x0000000140730f6c: pop      rbp
0x0000000140730f6d: ret      
