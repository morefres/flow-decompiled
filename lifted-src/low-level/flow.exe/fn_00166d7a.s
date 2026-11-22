; instruction-faithful x86-64 fallback for flow.exe rva=0x166d7a-0x166dec
0x0000000140166d7a: mov      qword ptr [rsp + 0x10], rdx
0x0000000140166d7f: push     rbp
0x0000000140166d80: push     r15
0x0000000140166d82: push     r14
0x0000000140166d84: push     r13
0x0000000140166d86: push     r12
0x0000000140166d88: push     rsi
0x0000000140166d89: push     rdi
0x0000000140166d8a: push     rbx
0x0000000140166d8b: sub      rsp, 0x28
0x0000000140166d8f: lea      rbp, [rdx + 0x80]
0x0000000140166d96: and      rdx, 0xffffffffffffff80
0x0000000140166d9a: mov      rbx, rdx
0x0000000140166d9d: cmp      byte ptr [rbx + 0x4f], 1
0x0000000140166da1: jne      0x140166db3
0x0000000140166da3: cmp      qword ptr [rbx + 0x58], 0
0x0000000140166da8: je       0x140166db3
0x0000000140166daa: mov      rcx, qword ptr [rbx + 0x58]
0x0000000140166dae: call     0x1408090ae
0x0000000140166db3: mov      ecx, 0x84
0x0000000140166db8: mov      eax, 0xcc
0x0000000140166dbd: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140166dc1: lock cmpxchg qword ptr [rdx], rcx
0x0000000140166dc6: je       0x140166ddb
0x0000000140166dc8: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140166dcc: mov      rax, qword ptr [rcx + 0x10]
0x0000000140166dd0: mov      rax, qword ptr [rax + 0x20]
0x0000000140166dd4: call     qword ptr [rip + 0x76b0be]
0x0000000140166dda: nop      
0x0000000140166ddb: add      rsp, 0x28
0x0000000140166ddf: pop      rbx
0x0000000140166de0: pop      rdi
0x0000000140166de1: pop      rsi
0x0000000140166de2: pop      r12
0x0000000140166de4: pop      r13
0x0000000140166de6: pop      r14
0x0000000140166de8: pop      r15
0x0000000140166dea: pop      rbp
0x0000000140166deb: ret      
