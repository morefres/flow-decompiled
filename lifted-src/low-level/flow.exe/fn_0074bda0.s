; instruction-faithful x86-64 fallback for flow.exe rva=0x74bda0-0x74be6f
0x000000014074bda0: push     r15
0x000000014074bda2: push     r14
0x000000014074bda4: push     r13
0x000000014074bda6: push     r12
0x000000014074bda8: push     rsi
0x000000014074bda9: push     rdi
0x000000014074bdaa: push     rbp
0x000000014074bdab: push     rbx
0x000000014074bdac: sub      rsp, 0x28
0x000000014074bdb0: test     rcx, rcx
0x000000014074bdb3: je       0x14074be5c
0x000000014074bdb9: mov      r13, r9
0x000000014074bdbc: mov      r14, r8
0x000000014074bdbf: mov      r15, rdx
0x000000014074bdc2: mov      rdi, rcx
0x000000014074bdc5: lea      rax, [rdi + 0x168]
0x000000014074bdcc: movzx    ecx, word ptr [rdi + 0x272]
0x000000014074bdd3: mov      qword ptr [rsp + 0x20], rcx
0x000000014074bdd8: lea      ecx, [rcx*8]
0x000000014074bddf: lea      rbp, [rcx + rcx*2]
0x000000014074bde3: mov      r12, 0xffffffffffffffff
0x000000014074bdea: test     rbp, rbp
0x000000014074bded: je       0x14074be38
0x000000014074bdef: lea      rsi, [rax + 0x18]
0x000000014074bdf3: mov      rdx, qword ptr [rax + 8]
0x000000014074bdf7: mov      r8, qword ptr [rax + 0x10]
0x000000014074bdfb: mov      rbx, r13
0x000000014074bdfe: sub      rbx, r8
0x000000014074be01: cmovb    r8, r13
0x000000014074be05: mov      rcx, r14
0x000000014074be08: call     0x1408accc0
0x000000014074be0d: cdqe     
0x000000014074be0f: test     eax, eax
0x000000014074be11: cmovne   rbx, rax
0x000000014074be15: test     rbx, rbx
0x000000014074be18: sets     al
0x000000014074be1b: setg     cl
0x000000014074be1e: sub      cl, al
0x000000014074be20: inc      r12
0x000000014074be23: add      rbp, -0x18
0x000000014074be27: mov      rax, rsi
0x000000014074be2a: cmp      cl, 1
0x000000014074be2d: je       0x14074bdea
0x000000014074be2f: movzx    eax, cl
0x000000014074be32: test     eax, eax
0x000000014074be34: je       0x14074be50
0x000000014074be36: jmp      0x14074be3d
0x000000014074be38: mov      r12, qword ptr [rsp + 0x20]
0x000000014074be3d: sub      r15, 1
0x000000014074be41: jb       0x14074be5c
0x000000014074be43: mov      rdi, qword ptr [rdi + r12*8 + 0x278]
0x000000014074be4b: jmp      0x14074bdc5
0x000000014074be50: shl      r12, 5
0x000000014074be54: add      rdi, r12
0x000000014074be57: mov      rax, rdi
0x000000014074be5a: jmp      0x14074be5e
0x000000014074be5c: xor      eax, eax
0x000000014074be5e: add      rsp, 0x28
0x000000014074be62: pop      rbx
0x000000014074be63: pop      rbp
0x000000014074be64: pop      rdi
0x000000014074be65: pop      rsi
0x000000014074be66: pop      r12
0x000000014074be68: pop      r13
0x000000014074be6a: pop      r14
0x000000014074be6c: pop      r15
0x000000014074be6e: ret      
