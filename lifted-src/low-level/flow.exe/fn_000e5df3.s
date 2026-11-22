; instruction-faithful x86-64 fallback for flow.exe rva=0xe5df3-0xe5e65
0x00000001400e5df3: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e5df8: push     rbp
0x00000001400e5df9: push     r15
0x00000001400e5dfb: push     r14
0x00000001400e5dfd: push     r13
0x00000001400e5dff: push     r12
0x00000001400e5e01: push     rsi
0x00000001400e5e02: push     rdi
0x00000001400e5e03: push     rbx
0x00000001400e5e04: sub      rsp, 0x28
0x00000001400e5e08: lea      rbp, [rdx + 0x80]
0x00000001400e5e0f: and      rdx, 0xffffffffffffff80
0x00000001400e5e13: mov      rbx, rdx
0x00000001400e5e16: cmp      byte ptr [rbx + 0x4e], 0
0x00000001400e5e1a: jne      0x1400e5e2c
0x00000001400e5e1c: cmp      qword ptr [rbx + 0x58], 0
0x00000001400e5e21: je       0x1400e5e2c
0x00000001400e5e23: mov      rcx, qword ptr [rbx + 0x58]
0x00000001400e5e27: call     0x1408090ae
0x00000001400e5e2c: mov      ecx, 0x84
0x00000001400e5e31: mov      eax, 0xcc
0x00000001400e5e36: mov      rdx, qword ptr [rbx + 0x50]
0x00000001400e5e3a: lock cmpxchg qword ptr [rdx], rcx
0x00000001400e5e3f: je       0x1400e5e54
0x00000001400e5e41: mov      rcx, qword ptr [rbx + 0x50]
0x00000001400e5e45: mov      rax, qword ptr [rcx + 0x10]
0x00000001400e5e49: mov      rax, qword ptr [rax + 0x20]
0x00000001400e5e4d: call     qword ptr [rip + 0x7ec045]
0x00000001400e5e53: nop      
0x00000001400e5e54: add      rsp, 0x28
0x00000001400e5e58: pop      rbx
0x00000001400e5e59: pop      rdi
0x00000001400e5e5a: pop      rsi
0x00000001400e5e5b: pop      r12
0x00000001400e5e5d: pop      r13
0x00000001400e5e5f: pop      r14
0x00000001400e5e61: pop      r15
0x00000001400e5e63: pop      rbp
0x00000001400e5e64: ret      
