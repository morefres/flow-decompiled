; instruction-faithful x86-64 fallback for flow.exe rva=0x391b53-0x391bc5
0x0000000140391b53: mov      qword ptr [rsp + 0x10], rdx
0x0000000140391b58: push     rbp
0x0000000140391b59: push     r15
0x0000000140391b5b: push     r14
0x0000000140391b5d: push     r13
0x0000000140391b5f: push     r12
0x0000000140391b61: push     rsi
0x0000000140391b62: push     rdi
0x0000000140391b63: push     rbx
0x0000000140391b64: sub      rsp, 0x28
0x0000000140391b68: lea      rbp, [rdx + 0x80]
0x0000000140391b6f: and      rdx, 0xffffffffffffff80
0x0000000140391b73: mov      rbx, rdx
0x0000000140391b76: cmp      byte ptr [rbx + 0x4e], 0
0x0000000140391b7a: jne      0x140391b8c
0x0000000140391b7c: cmp      qword ptr [rbx + 0x58], 0
0x0000000140391b81: je       0x140391b8c
0x0000000140391b83: mov      rcx, qword ptr [rbx + 0x58]
0x0000000140391b87: call     0x1408090ae
0x0000000140391b8c: mov      ecx, 0x84
0x0000000140391b91: mov      eax, 0xcc
0x0000000140391b96: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140391b9a: lock cmpxchg qword ptr [rdx], rcx
0x0000000140391b9f: je       0x140391bb4
0x0000000140391ba1: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140391ba5: mov      rax, qword ptr [rcx + 0x10]
0x0000000140391ba9: mov      rax, qword ptr [rax + 0x20]
0x0000000140391bad: call     qword ptr [rip + 0x5402e5]
0x0000000140391bb3: nop      
0x0000000140391bb4: add      rsp, 0x28
0x0000000140391bb8: pop      rbx
0x0000000140391bb9: pop      rdi
0x0000000140391bba: pop      rsi
0x0000000140391bbb: pop      r12
0x0000000140391bbd: pop      r13
0x0000000140391bbf: pop      r14
0x0000000140391bc1: pop      r15
0x0000000140391bc3: pop      rbp
0x0000000140391bc4: ret      
