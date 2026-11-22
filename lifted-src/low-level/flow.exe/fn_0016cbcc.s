; instruction-faithful x86-64 fallback for flow.exe rva=0x16cbcc-0x16cd0c
0x000000014016cbcc: push     rsi
0x000000014016cbcd: push     rdi
0x000000014016cbce: push     rbx
0x000000014016cbcf: sub      rsp, 0x90
0x000000014016cbd6: mov      rsi, rcx
0x000000014016cbd9: movzx    eax, byte ptr [rdx]
0x000000014016cbdc: test     eax, eax
0x000000014016cbde: je       0x14016cc6c
0x000000014016cbe4: cmp      eax, 3
0x000000014016cbe7: je       0x14016cc74
0x000000014016cbed: cmp      eax, 5
0x000000014016cbf0: jne      0x14016cce7
0x000000014016cbf6: mov      rax, qword ptr [rdx + 8]
0x000000014016cbfa: mov      r8, qword ptr [rdx + 0x10]
0x000000014016cbfe: xor      r9d, r9d
0x000000014016cc01: mov      r10, rax
0x000000014016cc04: test     rax, rax
0x000000014016cc07: setne    r9b
0x000000014016cc0b: je       0x14016cc11
0x000000014016cc0d: mov      r10, qword ptr [rdx + 0x18]
0x000000014016cc11: lea      rcx, [rsp + 0x48]
0x000000014016cc16: mov      qword ptr [rcx], r9
0x000000014016cc19: xor      edx, edx
0x000000014016cc1b: mov      qword ptr [rcx + 8], rdx
0x000000014016cc1f: mov      qword ptr [rcx + 0x10], rax
0x000000014016cc23: mov      qword ptr [rcx + 0x18], r8
0x000000014016cc27: mov      qword ptr [rcx + 0x20], r9
0x000000014016cc2b: mov      qword ptr [rcx + 0x28], rdx
0x000000014016cc2f: mov      qword ptr [rcx + 0x30], rax
0x000000014016cc33: mov      qword ptr [rcx + 0x38], r8
0x000000014016cc37: mov      qword ptr [rcx + 0x40], r10
0x000000014016cc3b: call     0x14074b78f
0x000000014016cc40: test     rax, rax
0x000000014016cc43: je       0x14016ccbd
0x000000014016cc45: mov      rbx, rax
0x000000014016cc48: mov      rdi, rdx
0x000000014016cc4b: lea      rcx, [rsp + 0x48]
0x000000014016cc50: call     0x14074b78f
0x000000014016cc55: test     rax, rax
0x000000014016cc58: jne      0x14016ccbd
0x000000014016cc5a: movups   xmm0, xmmword ptr [rbx + 8]
0x000000014016cc5e: lea      rdx, [rsp + 0x30]
0x000000014016cc63: movups   xmmword ptr [rdx], xmm0
0x000000014016cc66: mov      qword ptr [rdx + 0x10], rdi
0x000000014016cc6a: jmp      0x14016cc88
0x000000014016cc6c: mov      dword ptr [rsi], 2
0x000000014016cc72: jmp      0x14016ccb2
0x000000014016cc74: movups   xmm0, xmmword ptr [rdx + 0x10]
0x000000014016cc78: lea      rdx, [rsp + 0x48]
0x000000014016cc7d: movups   xmmword ptr [rdx], xmm0
0x000000014016cc80: mov      qword ptr [rdx + 0x10], 0
0x000000014016cc88: lea      rcx, [rsp + 0x20]
0x000000014016cc8d: call     0x14016cd0c
0x000000014016cc92: cmp      dword ptr [rsp + 0x20], 2
0x000000014016cc97: jne      0x14016ccaa
0x000000014016cc99: mov      rax, qword ptr [rsp + 0x28]
0x000000014016cc9e: mov      qword ptr [rsi + 8], rax
0x000000014016cca2: mov      dword ptr [rsi], 0xffffffff
0x000000014016cca8: jmp      0x14016ccb2
0x000000014016ccaa: movups   xmm0, xmmword ptr [rsp + 0x20]
0x000000014016ccaf: movups   xmmword ptr [rsi], xmm0
0x000000014016ccb2: add      rsp, 0x90
0x000000014016ccb9: pop      rbx
0x000000014016ccba: pop      rdi
0x000000014016ccbb: pop      rsi
0x000000014016ccbc: ret      
0x000000014016ccbd: lea      rcx, [rsp + 0x30]
0x000000014016ccc2: mov      byte ptr [rcx], 0xb
0x000000014016ccc5: lea      rdx, [rip + 0x7acfa4]
0x000000014016cccc: lea      r8, [rip + 0xa103fd]
0x000000014016ccd3: call     0x1408c465c
0x000000014016ccd8: mov      qword ptr [rsp + 0x28], rax
0x000000014016ccdd: mov      dword ptr [rsp + 0x20], 2
0x000000014016cce5: jmp      0x14016cc92
0x000000014016cce7: lea      rdi, [rsp + 0x48]
0x000000014016ccec: mov      rcx, rdi
0x000000014016ccef: call     0x1408c3d89
0x000000014016ccf4: lea      rdx, [rip + 0x7acf95]
0x000000014016ccfb: lea      r8, [rip + 0xa103ce]
0x000000014016cd02: mov      rcx, rdi
0x000000014016cd05: call     0x1408c3df4
0x000000014016cd0a: jmp      0x14016cc9e
