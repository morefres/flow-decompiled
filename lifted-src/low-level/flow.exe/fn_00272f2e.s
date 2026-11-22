; instruction-faithful x86-64 fallback for flow.exe rva=0x272f2e-0x272f7a
0x0000000140272f2e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140272f33: push     rbp
0x0000000140272f34: push     r14
0x0000000140272f36: push     rsi
0x0000000140272f37: push     rdi
0x0000000140272f38: push     rbx
0x0000000140272f39: sub      rsp, 0x20
0x0000000140272f3d: lea      rbp, [rdx + 0x80]
0x0000000140272f44: cmp      byte ptr [rbp + 0x27], 0
0x0000000140272f48: je       0x140272f6f
0x0000000140272f4a: mov      rax, qword ptr [rbp + 0x18]
0x0000000140272f4e: add      eax, -2
0x0000000140272f51: cmp      eax, 2
0x0000000140272f54: jb       0x140272f6f
0x0000000140272f56: cmp      qword ptr [rbp + 0x18], 0
0x0000000140272f5b: je       0x140272f6f
0x0000000140272f5d: mov      rcx, qword ptr [rbp + 0x10]
0x0000000140272f61: mov      rax, qword ptr [rcx + 0x17]
0x0000000140272f65: dec      rcx
0x0000000140272f68: call     qword ptr [rip + 0x65ef2a]
0x0000000140272f6e: nop      
0x0000000140272f6f: add      rsp, 0x20
0x0000000140272f73: pop      rbx
0x0000000140272f74: pop      rdi
0x0000000140272f75: pop      rsi
0x0000000140272f76: pop      r14
0x0000000140272f78: pop      rbp
0x0000000140272f79: ret      
