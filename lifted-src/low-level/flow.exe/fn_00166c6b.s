; instruction-faithful x86-64 fallback for flow.exe rva=0x166c6b-0x166cdd
0x0000000140166c6b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140166c70: push     rbp
0x0000000140166c71: push     r15
0x0000000140166c73: push     r14
0x0000000140166c75: push     r13
0x0000000140166c77: push     r12
0x0000000140166c79: push     rsi
0x0000000140166c7a: push     rdi
0x0000000140166c7b: push     rbx
0x0000000140166c7c: sub      rsp, 0x28
0x0000000140166c80: lea      rbp, [rdx + 0x80]
0x0000000140166c87: and      rdx, 0xffffffffffffff80
0x0000000140166c8b: mov      rbx, rdx
0x0000000140166c8e: cmp      byte ptr [rbx + 0x4e], 0
0x0000000140166c92: jne      0x140166ca4
0x0000000140166c94: cmp      qword ptr [rbx + 0x58], 0
0x0000000140166c99: je       0x140166ca4
0x0000000140166c9b: mov      rcx, qword ptr [rbx + 0x58]
0x0000000140166c9f: call     0x1408090ae
0x0000000140166ca4: mov      ecx, 0x84
0x0000000140166ca9: mov      eax, 0xcc
0x0000000140166cae: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140166cb2: lock cmpxchg qword ptr [rdx], rcx
0x0000000140166cb7: je       0x140166ccc
0x0000000140166cb9: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140166cbd: mov      rax, qword ptr [rcx + 0x10]
0x0000000140166cc1: mov      rax, qword ptr [rax + 0x20]
0x0000000140166cc5: call     qword ptr [rip + 0x76b1cd]
0x0000000140166ccb: nop      
0x0000000140166ccc: add      rsp, 0x28
0x0000000140166cd0: pop      rbx
0x0000000140166cd1: pop      rdi
0x0000000140166cd2: pop      rsi
0x0000000140166cd3: pop      r12
0x0000000140166cd5: pop      r13
0x0000000140166cd7: pop      r14
0x0000000140166cd9: pop      r15
0x0000000140166cdb: pop      rbp
0x0000000140166cdc: ret      
