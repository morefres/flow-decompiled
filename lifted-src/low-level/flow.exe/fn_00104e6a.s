; instruction-faithful x86-64 fallback for flow.exe rva=0x104e6a-0x104f19
0x0000000140104e6a: push     r14
0x0000000140104e6c: push     rsi
0x0000000140104e6d: push     rdi
0x0000000140104e6e: push     rbx
0x0000000140104e6f: sub      rsp, 0x48
0x0000000140104e73: mov      rdi, r8
0x0000000140104e76: mov      esi, edx
0x0000000140104e78: mov      ebx, ecx
0x0000000140104e7a: mov      rcx, qword ptr [r8]
0x0000000140104e7d: lea      rdx, [rip + 0xa7fce4]
0x0000000140104e84: mov      r8d, 1
0x0000000140104e8a: call     0x14002fe6f
0x0000000140104e8f: lea      r14, [rsp + 0x20]
0x0000000140104e94: mov      word ptr [r14], 0x100
0x0000000140104e9a: mov      qword ptr [r14 + 8], rdi
0x0000000140104e9e: lea      rdx, [rip + 0xa78a1a]
0x0000000140104ea5: mov      rcx, r14
0x0000000140104ea8: mov      r8d, ebx
0x0000000140104eab: call     0x140104f19
0x0000000140104eb0: cmp      byte ptr [r14], 1
0x0000000140104eb4: je       0x140104f01
0x0000000140104eb6: lea      rdx, [rip + 0xa78a03]
0x0000000140104ebd: lea      rdi, [rsp + 0x20]
0x0000000140104ec2: mov      rcx, rdi
0x0000000140104ec5: mov      r8d, esi
0x0000000140104ec8: call     0x140104f19
0x0000000140104ecd: xor      eax, eax
0x0000000140104ecf: test     byte ptr [rdi], 1
0x0000000140104ed2: jne      0x140104ef7
0x0000000140104ed4: cmp      byte ptr [rsp + 0x21], 0
0x0000000140104ed9: je       0x140104ef7
0x0000000140104edb: mov      rax, qword ptr [rsp + 0x28]
0x0000000140104ee0: mov      rcx, qword ptr [rax]
0x0000000140104ee3: lea      rdx, [rip + 0xa7fc7f]
0x0000000140104eea: mov      r8d, 1
0x0000000140104ef0: call     0x14002fe6f
0x0000000140104ef5: xor      eax, eax
0x0000000140104ef7: add      rsp, 0x48
0x0000000140104efb: pop      rbx
0x0000000140104efc: pop      rdi
0x0000000140104efd: pop      rsi
0x0000000140104efe: pop      r14
0x0000000140104f00: ret      
0x0000000140104f01: lea      rcx, [rsp + 0x30]
0x0000000140104f06: mov      qword ptr [rcx], 0xa
0x0000000140104f0d: xor      edx, edx
0x0000000140104f0f: xor      r8d, r8d
0x0000000140104f12: call     0x1408c3c34
0x0000000140104f17: jmp      0x140104ef7
