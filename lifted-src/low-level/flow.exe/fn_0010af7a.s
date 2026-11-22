; instruction-faithful x86-64 fallback for flow.exe rva=0x10af7a-0x10afec
0x000000014010af7a: mov      qword ptr [rsp + 0x10], rdx
0x000000014010af7f: push     rbp
0x000000014010af80: push     r15
0x000000014010af82: push     r14
0x000000014010af84: push     r13
0x000000014010af86: push     r12
0x000000014010af88: push     rsi
0x000000014010af89: push     rdi
0x000000014010af8a: push     rbx
0x000000014010af8b: sub      rsp, 0x28
0x000000014010af8f: lea      rbp, [rdx + 0x80]
0x000000014010af96: and      rdx, 0xffffffffffffff80
0x000000014010af9a: mov      rbx, rdx
0x000000014010af9d: cmp      byte ptr [rbx + 0x4f], 1
0x000000014010afa1: jne      0x14010afb3
0x000000014010afa3: cmp      qword ptr [rbx + 0x58], 0
0x000000014010afa8: je       0x14010afb3
0x000000014010afaa: mov      rcx, qword ptr [rbx + 0x58]
0x000000014010afae: call     0x1408090ae
0x000000014010afb3: mov      ecx, 0x84
0x000000014010afb8: mov      eax, 0xcc
0x000000014010afbd: mov      rdx, qword ptr [rbx + 0x50]
0x000000014010afc1: lock cmpxchg qword ptr [rdx], rcx
0x000000014010afc6: je       0x14010afdb
0x000000014010afc8: mov      rcx, qword ptr [rbx + 0x50]
0x000000014010afcc: mov      rax, qword ptr [rcx + 0x10]
0x000000014010afd0: mov      rax, qword ptr [rax + 0x20]
0x000000014010afd4: call     qword ptr [rip + 0x7c6ebe]
0x000000014010afda: nop      
0x000000014010afdb: add      rsp, 0x28
0x000000014010afdf: pop      rbx
0x000000014010afe0: pop      rdi
0x000000014010afe1: pop      rsi
0x000000014010afe2: pop      r12
0x000000014010afe4: pop      r13
0x000000014010afe6: pop      r14
0x000000014010afe8: pop      r15
0x000000014010afea: pop      rbp
0x000000014010afeb: ret      
