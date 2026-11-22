; instruction-faithful x86-64 fallback for flow.exe rva=0x711b90-0x711c55
0x0000000140711b90: push     r15
0x0000000140711b92: push     r14
0x0000000140711b94: push     rsi
0x0000000140711b95: push     rdi
0x0000000140711b96: push     rbx
0x0000000140711b97: sub      rsp, 0x40
0x0000000140711b9b: mov      rsi, rdx
0x0000000140711b9e: mov      r14, qword ptr [rcx + 8]
0x0000000140711ba2: mov      rdi, qword ptr [rcx + 0x10]
0x0000000140711ba6: mov      rcx, qword ptr [rdx]
0x0000000140711ba9: mov      rax, qword ptr [rdx + 8]
0x0000000140711bad: mov      rax, qword ptr [rax + 0x18]
0x0000000140711bb1: lea      rdx, [rip + 0x47b053]
0x0000000140711bb8: mov      r8d, 1
0x0000000140711bbe: call     qword ptr [rip + 0x1c02d4]
0x0000000140711bc4: mov      qword ptr [rsp + 0x28], rsi
0x0000000140711bc9: mov      byte ptr [rsp + 0x30], al
0x0000000140711bcd: mov      byte ptr [rsp + 0x31], 0
0x0000000140711bd2: test     rdi, rdi
0x0000000140711bd5: je       0x140711c4b
0x0000000140711bd7: imul     r15, rdi, 0x98
0x0000000140711bde: lea      rsi, [rip - 0x2c255]
0x0000000140711be5: lea      rdi, [rsp + 0x28]
0x0000000140711bea: lea      rbx, [rsp + 0x38]
0x0000000140711bef: mov      qword ptr [rsp + 0x38], r14
0x0000000140711bf4: add      r14, 0x98
0x0000000140711bfb: mov      rcx, rdi
0x0000000140711bfe: mov      rdx, rbx
0x0000000140711c01: mov      r8, rsi
0x0000000140711c04: call     0x14001d820
0x0000000140711c09: add      r15, -0x98
0x0000000140711c10: jne      0x140711bef
0x0000000140711c12: mov      al, 1
0x0000000140711c14: cmp      byte ptr [rsp + 0x30], 0
0x0000000140711c19: jne      0x140711c3f
0x0000000140711c1b: mov      rax, qword ptr [rsp + 0x28]
0x0000000140711c20: mov      rcx, qword ptr [rax]
0x0000000140711c23: mov      rax, qword ptr [rax + 8]
0x0000000140711c27: mov      rax, qword ptr [rax + 0x18]
0x0000000140711c2b: lea      rdx, [rip + 0x47aac8]
0x0000000140711c32: mov      r8d, 1
0x0000000140711c38: call     qword ptr [rip + 0x1c025a]
0x0000000140711c3e: nop      
0x0000000140711c3f: add      rsp, 0x40
0x0000000140711c43: pop      rbx
0x0000000140711c44: pop      rdi
0x0000000140711c45: pop      rsi
0x0000000140711c46: pop      r14
0x0000000140711c48: pop      r15
0x0000000140711c4a: ret      
0x0000000140711c4b: mov      ecx, eax
0x0000000140711c4d: mov      al, 1
0x0000000140711c4f: test     cl, cl
0x0000000140711c51: je       0x140711c1b
0x0000000140711c53: jmp      0x140711c3f
