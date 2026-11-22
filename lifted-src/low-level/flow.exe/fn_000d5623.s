; instruction-faithful x86-64 fallback for flow.exe rva=0xd5623-0xd5695
0x00000001400d5623: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d5628: push     rbp
0x00000001400d5629: push     r15
0x00000001400d562b: push     r14
0x00000001400d562d: push     r13
0x00000001400d562f: push     r12
0x00000001400d5631: push     rsi
0x00000001400d5632: push     rdi
0x00000001400d5633: push     rbx
0x00000001400d5634: sub      rsp, 0x28
0x00000001400d5638: lea      rbp, [rdx + 0x80]
0x00000001400d563f: and      rdx, 0xffffffffffffff80
0x00000001400d5643: mov      rbx, rdx
0x00000001400d5646: cmp      byte ptr [rbx + 0x4e], 0
0x00000001400d564a: jne      0x1400d565c
0x00000001400d564c: cmp      qword ptr [rbx + 0x58], 0
0x00000001400d5651: je       0x1400d565c
0x00000001400d5653: mov      rcx, qword ptr [rbx + 0x58]
0x00000001400d5657: call     0x1408090ae
0x00000001400d565c: mov      ecx, 0x84
0x00000001400d5661: mov      eax, 0xcc
0x00000001400d5666: mov      rdx, qword ptr [rbx + 0x50]
0x00000001400d566a: lock cmpxchg qword ptr [rdx], rcx
0x00000001400d566f: je       0x1400d5684
0x00000001400d5671: mov      rcx, qword ptr [rbx + 0x50]
0x00000001400d5675: mov      rax, qword ptr [rcx + 0x10]
0x00000001400d5679: mov      rax, qword ptr [rax + 0x20]
0x00000001400d567d: call     qword ptr [rip + 0x7fc815]
0x00000001400d5683: nop      
0x00000001400d5684: add      rsp, 0x28
0x00000001400d5688: pop      rbx
0x00000001400d5689: pop      rdi
0x00000001400d568a: pop      rsi
0x00000001400d568b: pop      r12
0x00000001400d568d: pop      r13
0x00000001400d568f: pop      r14
0x00000001400d5691: pop      r15
0x00000001400d5693: pop      rbp
0x00000001400d5694: ret      
