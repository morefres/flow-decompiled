; instruction-faithful x86-64 fallback for flow.exe rva=0x49d5d-0x49e31
0x0000000140049d5d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140049d62: push     rbp
0x0000000140049d63: push     r15
0x0000000140049d65: push     r14
0x0000000140049d67: push     r13
0x0000000140049d69: push     r12
0x0000000140049d6b: push     rsi
0x0000000140049d6c: push     rdi
0x0000000140049d6d: push     rbx
0x0000000140049d6e: sub      rsp, 0x48
0x0000000140049d72: lea      rbp, [rdx + 0x80]
0x0000000140049d79: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140049d7e: cmp      byte ptr [rbp + 0xb13], 0
0x0000000140049d85: je       0x140049df5
0x0000000140049d87: mov      rcx, qword ptr [rbp + 0xa60]
0x0000000140049d8e: cmp      rcx, -1
0x0000000140049d92: mov      rax, qword ptr [rbp + 0xad8]
0x0000000140049d99: cmove    rcx, rax
0x0000000140049d9d: mov      rdx, qword ptr [rbp + 0xa68]
0x0000000140049da4: cmovne   rdx, rax
0x0000000140049da8: mov      r8d, 1
0x0000000140049dae: mov      r9d, 1
0x0000000140049db4: call     0x14000a0f6
0x0000000140049db9: mov      al, byte ptr [rbp + 0xae0]
0x0000000140049dbf: mov      byte ptr [rbp + 0xb17], al
0x0000000140049dc5: xor      eax, eax
0x0000000140049dc7: mov      byte ptr [rbp + 0xb16], al
0x0000000140049dcd: mov      byte ptr [rbp + 0xb15], al
0x0000000140049dd3: mov      al, byte ptr [rbp + 0xb00]
0x0000000140049dd9: mov      byte ptr [rbp + 0xb14], al
0x0000000140049ddf: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140049de4: add      rsp, 0x48
0x0000000140049de8: pop      rbx
0x0000000140049de9: pop      rdi
0x0000000140049dea: pop      rsi
0x0000000140049deb: pop      r12
0x0000000140049ded: pop      r13
0x0000000140049def: pop      r14
0x0000000140049df1: pop      r15
0x0000000140049df3: pop      rbp
0x0000000140049df4: ret      
0x0000000140049df5: mov      al, byte ptr [rbp + 0xae0]
0x0000000140049dfb: mov      byte ptr [rbp + 0xb17], al
0x0000000140049e01: xor      eax, eax
0x0000000140049e03: mov      byte ptr [rbp + 0xb16], al
0x0000000140049e09: mov      byte ptr [rbp + 0xb15], al
0x0000000140049e0f: mov      al, byte ptr [rbp + 0xb00]
0x0000000140049e15: mov      byte ptr [rbp + 0xb14], al
0x0000000140049e1b: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140049e20: add      rsp, 0x48
0x0000000140049e24: pop      rbx
0x0000000140049e25: pop      rdi
0x0000000140049e26: pop      rsi
0x0000000140049e27: pop      r12
0x0000000140049e29: pop      r13
0x0000000140049e2b: pop      r14
0x0000000140049e2d: pop      r15
0x0000000140049e2f: pop      rbp
0x0000000140049e30: ret      
