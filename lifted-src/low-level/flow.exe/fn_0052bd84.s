; instruction-faithful x86-64 fallback for flow.exe rva=0x52bd84-0x52be3a
0x000000014052bd84: mov      qword ptr [rsp + 0x10], rdx
0x000000014052bd89: push     rbp
0x000000014052bd8a: push     r15
0x000000014052bd8c: push     r14
0x000000014052bd8e: push     r13
0x000000014052bd90: push     r12
0x000000014052bd92: push     rsi
0x000000014052bd93: push     rdi
0x000000014052bd94: push     rbx
0x000000014052bd95: sub      rsp, 0x38
0x000000014052bd99: lea      rbp, [rdx + 0x80]
0x000000014052bda0: cmp      dword ptr [rbp + 0x844], -2
0x000000014052bda7: je       0x14052bdc3
0x000000014052bda9: cmp      dword ptr [rbp + 0x844], -1
0x000000014052bdb0: jne      0x14052bdd4
0x000000014052bdb2: add      rsp, 0x38
0x000000014052bdb6: pop      rbx
0x000000014052bdb7: pop      rdi
0x000000014052bdb8: pop      rsi
0x000000014052bdb9: pop      r12
0x000000014052bdbb: pop      r13
0x000000014052bdbd: pop      r14
0x000000014052bdbf: pop      r15
0x000000014052bdc1: pop      rbp
0x000000014052bdc2: ret      
0x000000014052bdc3: add      rsp, 0x38
0x000000014052bdc7: pop      rbx
0x000000014052bdc8: pop      rdi
0x000000014052bdc9: pop      rsi
0x000000014052bdca: pop      r12
0x000000014052bdcc: pop      r13
0x000000014052bdce: pop      r14
0x000000014052bdd0: pop      r15
0x000000014052bdd2: pop      rbp
0x000000014052bdd3: ret      
0x000000014052bdd4: test     byte ptr [rbp + 0x843], 1
0x000000014052bddb: je       0x14052bdf6
0x000000014052bddd: cmp      dword ptr [rbp + 0x844], 2
0x000000014052bde4: jae      0x14052be07
0x000000014052bde6: lea      rax, [rbp + 0x660]
0x000000014052bded: mov      qword ptr [rbp + 0x7a0], rax
0x000000014052bdf4: jmp      0x14052be09
0x000000014052bdf6: add      rsp, 0x38
0x000000014052bdfa: pop      rbx
0x000000014052bdfb: pop      rdi
0x000000014052bdfc: pop      rsi
0x000000014052bdfd: pop      r12
0x000000014052bdff: pop      r13
0x000000014052be01: pop      r14
0x000000014052be03: pop      r15
0x000000014052be05: pop      rbp
0x000000014052be06: ret      
0x000000014052be07: je       0x14052be29
0x000000014052be09: mov      rax, qword ptr [rbp + 0x7a0]
0x000000014052be10: mov      rcx, qword ptr [rax]
0x000000014052be13: mov      rdx, qword ptr [rax + 8]
0x000000014052be17: mov      r8d, 1
0x000000014052be1d: mov      r9d, 1
0x000000014052be23: call     0x14000a0f6
0x000000014052be28: nop      
0x000000014052be29: add      rsp, 0x38
0x000000014052be2d: pop      rbx
0x000000014052be2e: pop      rdi
0x000000014052be2f: pop      rsi
0x000000014052be30: pop      r12
0x000000014052be32: pop      r13
0x000000014052be34: pop      r14
0x000000014052be36: pop      r15
0x000000014052be38: pop      rbp
0x000000014052be39: ret      
