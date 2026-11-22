; instruction-faithful x86-64 fallback for flow.exe rva=0x3c0d70-0x3c0e0c
0x00000001403c0d70: mov      qword ptr [rsp + 0x10], rdx
0x00000001403c0d75: push     rbp
0x00000001403c0d76: push     r15
0x00000001403c0d78: push     r14
0x00000001403c0d7a: push     r13
0x00000001403c0d7c: push     r12
0x00000001403c0d7e: push     rsi
0x00000001403c0d7f: push     rdi
0x00000001403c0d80: push     rbx
0x00000001403c0d81: sub      rsp, 0x48
0x00000001403c0d85: lea      rbp, [rdx + 0x80]
0x00000001403c0d8c: movdqa   xmmword ptr [rsp + 0x30], xmm6
0x00000001403c0d92: and      rdx, 0xffffffffffffff80
0x00000001403c0d96: mov      rbx, rdx
0x00000001403c0d99: mov      rax, qword ptr [rbx + 0xf0]
0x00000001403c0da0: movzx    eax, byte ptr [rax]
0x00000001403c0da3: cmp      eax, 3
0x00000001403c0da6: je       0x1403c0db9
0x00000001403c0da8: test     eax, eax
0x00000001403c0daa: mov      rsi, qword ptr [rbx + 0x40]
0x00000001403c0dae: jne      0x1403c0dc9
0x00000001403c0db0: mov      rcx, qword ptr [rbx + 0xf8]
0x00000001403c0db7: jmp      0x1403c0dc4
0x00000001403c0db9: mov      rsi, qword ptr [rbx + 0x40]
0x00000001403c0dbd: lea      rcx, [rsi + 0x39f8]
0x00000001403c0dc4: call     0x1403bdd8d
0x00000001403c0dc9: cmp      byte ptr [rsi + 0x4471], 0
0x00000001403c0dd0: je       0x1403c0df5
0x00000001403c0dd2: lea      rcx, [rsi + 0x2518]
0x00000001403c0dd9: call     0x1403bdd8d
0x00000001403c0dde: movdqa   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403c0de4: add      rsp, 0x48
0x00000001403c0de8: pop      rbx
0x00000001403c0de9: pop      rdi
0x00000001403c0dea: pop      rsi
0x00000001403c0deb: pop      r12
0x00000001403c0ded: pop      r13
0x00000001403c0def: pop      r14
0x00000001403c0df1: pop      r15
0x00000001403c0df3: pop      rbp
0x00000001403c0df4: ret      
0x00000001403c0df5: movdqa   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403c0dfb: add      rsp, 0x48
0x00000001403c0dff: pop      rbx
0x00000001403c0e00: pop      rdi
0x00000001403c0e01: pop      rsi
0x00000001403c0e02: pop      r12
0x00000001403c0e04: pop      r13
0x00000001403c0e06: pop      r14
0x00000001403c0e08: pop      r15
0x00000001403c0e0a: pop      rbp
0x00000001403c0e0b: ret      
