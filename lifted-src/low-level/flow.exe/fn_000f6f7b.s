; instruction-faithful x86-64 fallback for flow.exe rva=0xf6f7b-0xf6fed
0x00000001400f6f7b: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f6f80: push     rbp
0x00000001400f6f81: push     r15
0x00000001400f6f83: push     r14
0x00000001400f6f85: push     r13
0x00000001400f6f87: push     r12
0x00000001400f6f89: push     rsi
0x00000001400f6f8a: push     rdi
0x00000001400f6f8b: push     rbx
0x00000001400f6f8c: sub      rsp, 0x28
0x00000001400f6f90: lea      rbp, [rdx + 0x80]
0x00000001400f6f97: and      rdx, 0xffffffffffffff80
0x00000001400f6f9b: mov      rbx, rdx
0x00000001400f6f9e: cmp      byte ptr [rbx + 0x4e], 0
0x00000001400f6fa2: jne      0x1400f6fb4
0x00000001400f6fa4: cmp      qword ptr [rbx + 0x58], 0
0x00000001400f6fa9: je       0x1400f6fb4
0x00000001400f6fab: mov      rcx, qword ptr [rbx + 0x58]
0x00000001400f6faf: call     0x1408090ae
0x00000001400f6fb4: mov      ecx, 0x84
0x00000001400f6fb9: mov      eax, 0xcc
0x00000001400f6fbe: mov      rdx, qword ptr [rbx + 0x50]
0x00000001400f6fc2: lock cmpxchg qword ptr [rdx], rcx
0x00000001400f6fc7: je       0x1400f6fdc
0x00000001400f6fc9: mov      rcx, qword ptr [rbx + 0x50]
0x00000001400f6fcd: mov      rax, qword ptr [rcx + 0x10]
0x00000001400f6fd1: mov      rax, qword ptr [rax + 0x20]
0x00000001400f6fd5: call     qword ptr [rip + 0x7daebd]
0x00000001400f6fdb: nop      
0x00000001400f6fdc: add      rsp, 0x28
0x00000001400f6fe0: pop      rbx
0x00000001400f6fe1: pop      rdi
0x00000001400f6fe2: pop      rsi
0x00000001400f6fe3: pop      r12
0x00000001400f6fe5: pop      r13
0x00000001400f6fe7: pop      r14
0x00000001400f6fe9: pop      r15
0x00000001400f6feb: pop      rbp
0x00000001400f6fec: ret      
