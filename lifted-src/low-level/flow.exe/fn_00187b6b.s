; instruction-faithful x86-64 fallback for flow.exe rva=0x187b6b-0x187bdd
0x0000000140187b6b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140187b70: push     rbp
0x0000000140187b71: push     r15
0x0000000140187b73: push     r14
0x0000000140187b75: push     r13
0x0000000140187b77: push     r12
0x0000000140187b79: push     rsi
0x0000000140187b7a: push     rdi
0x0000000140187b7b: push     rbx
0x0000000140187b7c: sub      rsp, 0x28
0x0000000140187b80: lea      rbp, [rdx + 0x80]
0x0000000140187b87: and      rdx, 0xffffffffffffff80
0x0000000140187b8b: mov      rbx, rdx
0x0000000140187b8e: cmp      byte ptr [rbx + 0x4e], 0
0x0000000140187b92: jne      0x140187ba4
0x0000000140187b94: cmp      qword ptr [rbx + 0x58], 0
0x0000000140187b99: je       0x140187ba4
0x0000000140187b9b: mov      rcx, qword ptr [rbx + 0x58]
0x0000000140187b9f: call     0x1408090ae
0x0000000140187ba4: mov      ecx, 0x84
0x0000000140187ba9: mov      eax, 0xcc
0x0000000140187bae: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140187bb2: lock cmpxchg qword ptr [rdx], rcx
0x0000000140187bb7: je       0x140187bcc
0x0000000140187bb9: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140187bbd: mov      rax, qword ptr [rcx + 0x10]
0x0000000140187bc1: mov      rax, qword ptr [rax + 0x20]
0x0000000140187bc5: call     qword ptr [rip + 0x74a2cd]
0x0000000140187bcb: nop      
0x0000000140187bcc: add      rsp, 0x28
0x0000000140187bd0: pop      rbx
0x0000000140187bd1: pop      rdi
0x0000000140187bd2: pop      rsi
0x0000000140187bd3: pop      r12
0x0000000140187bd5: pop      r13
0x0000000140187bd7: pop      r14
0x0000000140187bd9: pop      r15
0x0000000140187bdb: pop      rbp
0x0000000140187bdc: ret      
