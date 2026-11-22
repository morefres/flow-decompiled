; instruction-faithful x86-64 fallback for flow.exe rva=0xc6ea3-0xc6f15
0x00000001400c6ea3: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c6ea8: push     rbp
0x00000001400c6ea9: push     r15
0x00000001400c6eab: push     r14
0x00000001400c6ead: push     r13
0x00000001400c6eaf: push     r12
0x00000001400c6eb1: push     rsi
0x00000001400c6eb2: push     rdi
0x00000001400c6eb3: push     rbx
0x00000001400c6eb4: sub      rsp, 0x28
0x00000001400c6eb8: lea      rbp, [rdx + 0x80]
0x00000001400c6ebf: and      rdx, 0xffffffffffffff80
0x00000001400c6ec3: mov      rbx, rdx
0x00000001400c6ec6: cmp      byte ptr [rbx + 0x4e], 0
0x00000001400c6eca: jne      0x1400c6edc
0x00000001400c6ecc: cmp      qword ptr [rbx + 0x58], 0
0x00000001400c6ed1: je       0x1400c6edc
0x00000001400c6ed3: mov      rcx, qword ptr [rbx + 0x58]
0x00000001400c6ed7: call     0x1408090ae
0x00000001400c6edc: mov      ecx, 0x84
0x00000001400c6ee1: mov      eax, 0xcc
0x00000001400c6ee6: mov      rdx, qword ptr [rbx + 0x50]
0x00000001400c6eea: lock cmpxchg qword ptr [rdx], rcx
0x00000001400c6eef: je       0x1400c6f04
0x00000001400c6ef1: mov      rcx, qword ptr [rbx + 0x50]
0x00000001400c6ef5: mov      rax, qword ptr [rcx + 0x10]
0x00000001400c6ef9: mov      rax, qword ptr [rax + 0x20]
0x00000001400c6efd: call     qword ptr [rip + 0x80af95]
0x00000001400c6f03: nop      
0x00000001400c6f04: add      rsp, 0x28
0x00000001400c6f08: pop      rbx
0x00000001400c6f09: pop      rdi
0x00000001400c6f0a: pop      rsi
0x00000001400c6f0b: pop      r12
0x00000001400c6f0d: pop      r13
0x00000001400c6f0f: pop      r14
0x00000001400c6f11: pop      r15
0x00000001400c6f13: pop      rbp
0x00000001400c6f14: ret      
