; instruction-faithful x86-64 fallback for flow.exe rva=0x9bddf-0x9be34
0x000000014009bddf: mov      qword ptr [rsp + 0x10], rdx
0x000000014009bde4: push     rbp
0x000000014009bde5: push     r15
0x000000014009bde7: push     r14
0x000000014009bde9: push     r13
0x000000014009bdeb: push     r12
0x000000014009bded: push     rsi
0x000000014009bdee: push     rdi
0x000000014009bdef: push     rbx
0x000000014009bdf0: sub      rsp, 0x48
0x000000014009bdf4: lea      rbp, [rdx + 0x80]
0x000000014009bdfb: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014009be00: cmp      qword ptr [rbp + 0x7f8], 0
0x000000014009be08: je       0x14009be1e
0x000000014009be0a: mov      rcx, qword ptr [rbp + 0x7f8]
0x000000014009be11: mov      rax, qword ptr [rcx]
0x000000014009be14: mov      rax, qword ptr [rax + 0x10]
0x000000014009be18: call     qword ptr [rip + 0x83607a]
0x000000014009be1e: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014009be23: add      rsp, 0x48
0x000000014009be27: pop      rbx
0x000000014009be28: pop      rdi
0x000000014009be29: pop      rsi
0x000000014009be2a: pop      r12
0x000000014009be2c: pop      r13
0x000000014009be2e: pop      r14
0x000000014009be30: pop      r15
0x000000014009be32: pop      rbp
0x000000014009be33: ret      
