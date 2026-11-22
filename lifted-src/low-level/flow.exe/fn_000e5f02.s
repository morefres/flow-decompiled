; instruction-faithful x86-64 fallback for flow.exe rva=0xe5f02-0xe5f74
0x00000001400e5f02: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e5f07: push     rbp
0x00000001400e5f08: push     r15
0x00000001400e5f0a: push     r14
0x00000001400e5f0c: push     r13
0x00000001400e5f0e: push     r12
0x00000001400e5f10: push     rsi
0x00000001400e5f11: push     rdi
0x00000001400e5f12: push     rbx
0x00000001400e5f13: sub      rsp, 0x28
0x00000001400e5f17: lea      rbp, [rdx + 0x80]
0x00000001400e5f1e: and      rdx, 0xffffffffffffff80
0x00000001400e5f22: mov      rbx, rdx
0x00000001400e5f25: cmp      byte ptr [rbx + 0x4f], 1
0x00000001400e5f29: jne      0x1400e5f3b
0x00000001400e5f2b: cmp      qword ptr [rbx + 0x58], 0
0x00000001400e5f30: je       0x1400e5f3b
0x00000001400e5f32: mov      rcx, qword ptr [rbx + 0x58]
0x00000001400e5f36: call     0x1408090ae
0x00000001400e5f3b: mov      ecx, 0x84
0x00000001400e5f40: mov      eax, 0xcc
0x00000001400e5f45: mov      rdx, qword ptr [rbx + 0x50]
0x00000001400e5f49: lock cmpxchg qword ptr [rdx], rcx
0x00000001400e5f4e: je       0x1400e5f63
0x00000001400e5f50: mov      rcx, qword ptr [rbx + 0x50]
0x00000001400e5f54: mov      rax, qword ptr [rcx + 0x10]
0x00000001400e5f58: mov      rax, qword ptr [rax + 0x20]
0x00000001400e5f5c: call     qword ptr [rip + 0x7ebf36]
0x00000001400e5f62: nop      
0x00000001400e5f63: add      rsp, 0x28
0x00000001400e5f67: pop      rbx
0x00000001400e5f68: pop      rdi
0x00000001400e5f69: pop      rsi
0x00000001400e5f6a: pop      r12
0x00000001400e5f6c: pop      r13
0x00000001400e5f6e: pop      r14
0x00000001400e5f70: pop      r15
0x00000001400e5f72: pop      rbp
0x00000001400e5f73: ret      
