; instruction-faithful x86-64 fallback for flow.exe rva=0x183dcb-0x183e3d
0x0000000140183dcb: mov      qword ptr [rsp + 0x10], rdx
0x0000000140183dd0: push     rbp
0x0000000140183dd1: push     r15
0x0000000140183dd3: push     r14
0x0000000140183dd5: push     r13
0x0000000140183dd7: push     r12
0x0000000140183dd9: push     rsi
0x0000000140183dda: push     rdi
0x0000000140183ddb: push     rbx
0x0000000140183ddc: sub      rsp, 0x28
0x0000000140183de0: lea      rbp, [rdx + 0x80]
0x0000000140183de7: and      rdx, 0xffffffffffffff80
0x0000000140183deb: mov      rbx, rdx
0x0000000140183dee: cmp      byte ptr [rbx + 0x4e], 0
0x0000000140183df2: jne      0x140183e04
0x0000000140183df4: cmp      qword ptr [rbx + 0x58], 0
0x0000000140183df9: je       0x140183e04
0x0000000140183dfb: mov      rcx, qword ptr [rbx + 0x58]
0x0000000140183dff: call     0x1408090ae
0x0000000140183e04: mov      ecx, 0x84
0x0000000140183e09: mov      eax, 0xcc
0x0000000140183e0e: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140183e12: lock cmpxchg qword ptr [rdx], rcx
0x0000000140183e17: je       0x140183e2c
0x0000000140183e19: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140183e1d: mov      rax, qword ptr [rcx + 0x10]
0x0000000140183e21: mov      rax, qword ptr [rax + 0x20]
0x0000000140183e25: call     qword ptr [rip + 0x74e06d]
0x0000000140183e2b: nop      
0x0000000140183e2c: add      rsp, 0x28
0x0000000140183e30: pop      rbx
0x0000000140183e31: pop      rdi
0x0000000140183e32: pop      rsi
0x0000000140183e33: pop      r12
0x0000000140183e35: pop      r13
0x0000000140183e37: pop      r14
0x0000000140183e39: pop      r15
0x0000000140183e3b: pop      rbp
0x0000000140183e3c: ret      
