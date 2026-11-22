; instruction-faithful x86-64 fallback for flow.exe rva=0x287d43-0x287db5
0x0000000140287d43: mov      qword ptr [rsp + 0x10], rdx
0x0000000140287d48: push     rbp
0x0000000140287d49: push     r15
0x0000000140287d4b: push     r14
0x0000000140287d4d: push     r13
0x0000000140287d4f: push     r12
0x0000000140287d51: push     rsi
0x0000000140287d52: push     rdi
0x0000000140287d53: push     rbx
0x0000000140287d54: sub      rsp, 0x28
0x0000000140287d58: lea      rbp, [rdx + 0x80]
0x0000000140287d5f: and      rdx, 0xffffffffffffff80
0x0000000140287d63: mov      rbx, rdx
0x0000000140287d66: cmp      byte ptr [rbx + 0x4e], 0
0x0000000140287d6a: jne      0x140287d7c
0x0000000140287d6c: cmp      qword ptr [rbx + 0x58], 0
0x0000000140287d71: je       0x140287d7c
0x0000000140287d73: mov      rcx, qword ptr [rbx + 0x58]
0x0000000140287d77: call     0x1408090ae
0x0000000140287d7c: mov      ecx, 0x84
0x0000000140287d81: mov      eax, 0xcc
0x0000000140287d86: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140287d8a: lock cmpxchg qword ptr [rdx], rcx
0x0000000140287d8f: je       0x140287da4
0x0000000140287d91: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140287d95: mov      rax, qword ptr [rcx + 0x10]
0x0000000140287d99: mov      rax, qword ptr [rax + 0x20]
0x0000000140287d9d: call     qword ptr [rip + 0x64a0f5]
0x0000000140287da3: nop      
0x0000000140287da4: add      rsp, 0x28
0x0000000140287da8: pop      rbx
0x0000000140287da9: pop      rdi
0x0000000140287daa: pop      rsi
0x0000000140287dab: pop      r12
0x0000000140287dad: pop      r13
0x0000000140287daf: pop      r14
0x0000000140287db1: pop      r15
0x0000000140287db3: pop      rbp
0x0000000140287db4: ret      
