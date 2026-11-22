; instruction-faithful x86-64 fallback for flow.exe rva=0x817e30-0x817ef4
0x0000000140817e30: push     r15
0x0000000140817e32: push     r14
0x0000000140817e34: push     rsi
0x0000000140817e35: push     rdi
0x0000000140817e36: push     rbx
0x0000000140817e37: sub      rsp, 0x40
0x0000000140817e3b: mov      rsi, rdx
0x0000000140817e3e: mov      r14, qword ptr [rcx]
0x0000000140817e41: mov      rdi, qword ptr [rcx + 8]
0x0000000140817e45: mov      rcx, qword ptr [rdx]
0x0000000140817e48: mov      rax, qword ptr [rdx + 8]
0x0000000140817e4c: mov      rax, qword ptr [rax + 0x18]
0x0000000140817e50: lea      rdx, [rip + 0x374db4]
0x0000000140817e57: mov      r8d, 1
0x0000000140817e5d: call     qword ptr [rip + 0xba035]
0x0000000140817e63: mov      qword ptr [rsp + 0x28], rsi
0x0000000140817e68: mov      byte ptr [rsp + 0x30], al
0x0000000140817e6c: mov      byte ptr [rsp + 0x31], 0
0x0000000140817e71: test     rdi, rdi
0x0000000140817e74: je       0x140817eea
0x0000000140817e76: imul     r15, rdi, 0x410
0x0000000140817e7d: lea      rsi, [rip - 0x3464]
0x0000000140817e84: lea      rdi, [rsp + 0x28]
0x0000000140817e89: lea      rbx, [rsp + 0x38]
0x0000000140817e8e: mov      qword ptr [rsp + 0x38], r14
0x0000000140817e93: add      r14, 0x410
0x0000000140817e9a: mov      rcx, rdi
0x0000000140817e9d: mov      rdx, rbx
0x0000000140817ea0: mov      r8, rsi
0x0000000140817ea3: call     0x14001d820
0x0000000140817ea8: add      r15, -0x410
0x0000000140817eaf: jne      0x140817e8e
0x0000000140817eb1: mov      al, 1
0x0000000140817eb3: cmp      byte ptr [rsp + 0x30], 0
0x0000000140817eb8: jne      0x140817ede
0x0000000140817eba: mov      rax, qword ptr [rsp + 0x28]
0x0000000140817ebf: mov      rcx, qword ptr [rax]
0x0000000140817ec2: mov      rax, qword ptr [rax + 8]
0x0000000140817ec6: mov      rax, qword ptr [rax + 0x18]
0x0000000140817eca: lea      rdx, [rip + 0x374829]
0x0000000140817ed1: mov      r8d, 1
0x0000000140817ed7: call     qword ptr [rip + 0xb9fbb]
0x0000000140817edd: nop      
0x0000000140817ede: add      rsp, 0x40
0x0000000140817ee2: pop      rbx
0x0000000140817ee3: pop      rdi
0x0000000140817ee4: pop      rsi
0x0000000140817ee5: pop      r14
0x0000000140817ee7: pop      r15
0x0000000140817ee9: ret      
0x0000000140817eea: mov      ecx, eax
0x0000000140817eec: mov      al, 1
0x0000000140817eee: test     cl, cl
0x0000000140817ef0: je       0x140817eba
0x0000000140817ef2: jmp      0x140817ede
