; instruction-faithful x86-64 fallback for flow.exe rva=0x20c88c-0x20c91d
0x000000014020c88c: mov      qword ptr [rsp + 0x10], rdx
0x000000014020c891: push     rbp
0x000000014020c892: push     r15
0x000000014020c894: push     r14
0x000000014020c896: push     r13
0x000000014020c898: push     r12
0x000000014020c89a: push     rsi
0x000000014020c89b: push     rdi
0x000000014020c89c: push     rbx
0x000000014020c89d: sub      rsp, 0x38
0x000000014020c8a1: lea      rbp, [rdx + 0x80]
0x000000014020c8a8: mov      rax, qword ptr [rbp + 0x550]
0x000000014020c8af: movzx    eax, byte ptr [rax]
0x000000014020c8b2: cmp      eax, 3
0x000000014020c8b5: je       0x14020c8c4
0x000000014020c8b7: test     eax, eax
0x000000014020c8b9: jne      0x14020c8d7
0x000000014020c8bb: mov      rcx, qword ptr [rbp + 0x548]
0x000000014020c8c2: jmp      0x14020c8d2
0x000000014020c8c4: mov      rax, qword ptr [rbp + 0x598]
0x000000014020c8cb: lea      rcx, [rax + 0x3b60]
0x000000014020c8d2: call     0x140207e4d
0x000000014020c8d7: mov      rax, qword ptr [rbp + 0x598]
0x000000014020c8de: cmp      byte ptr [rax + 0x4621], 0
0x000000014020c8e5: je       0x14020c90c
0x000000014020c8e7: mov      rax, qword ptr [rbp + 0x598]
0x000000014020c8ee: lea      rcx, [rax + 0x25f0]
0x000000014020c8f5: call     0x140207e4d
0x000000014020c8fa: nop      
0x000000014020c8fb: add      rsp, 0x38
0x000000014020c8ff: pop      rbx
0x000000014020c900: pop      rdi
0x000000014020c901: pop      rsi
0x000000014020c902: pop      r12
0x000000014020c904: pop      r13
0x000000014020c906: pop      r14
0x000000014020c908: pop      r15
0x000000014020c90a: pop      rbp
0x000000014020c90b: ret      
0x000000014020c90c: add      rsp, 0x38
0x000000014020c910: pop      rbx
0x000000014020c911: pop      rdi
0x000000014020c912: pop      rsi
0x000000014020c913: pop      r12
0x000000014020c915: pop      r13
0x000000014020c917: pop      r14
0x000000014020c919: pop      r15
0x000000014020c91b: pop      rbp
0x000000014020c91c: ret      
