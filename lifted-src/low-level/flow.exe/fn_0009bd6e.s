; instruction-faithful x86-64 fallback for flow.exe rva=0x9bd6e-0x9bddf
0x000000014009bd6e: mov      qword ptr [rsp + 0x10], rdx
0x000000014009bd73: push     rbp
0x000000014009bd74: push     r15
0x000000014009bd76: push     r14
0x000000014009bd78: push     r13
0x000000014009bd7a: push     r12
0x000000014009bd7c: push     rsi
0x000000014009bd7d: push     rdi
0x000000014009bd7e: push     rbx
0x000000014009bd7f: sub      rsp, 0x48
0x000000014009bd83: lea      rbp, [rdx + 0x80]
0x000000014009bd8a: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014009bd8f: cmp      qword ptr [rbp + 0x880], 0
0x000000014009bd97: jne      0x14009bdc2
0x000000014009bd99: lea      rcx, [rbp + 0x198]
0x000000014009bda0: call     0x14009c9d7
0x000000014009bda5: mov      byte ptr [rbp + 0x897], 0
0x000000014009bdac: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014009bdb1: add      rsp, 0x48
0x000000014009bdb5: pop      rbx
0x000000014009bdb6: pop      rdi
0x000000014009bdb7: pop      rsi
0x000000014009bdb8: pop      r12
0x000000014009bdba: pop      r13
0x000000014009bdbc: pop      r14
0x000000014009bdbe: pop      r15
0x000000014009bdc0: pop      rbp
0x000000014009bdc1: ret      
0x000000014009bdc2: mov      byte ptr [rbp + 0x897], 0
0x000000014009bdc9: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014009bdce: add      rsp, 0x48
0x000000014009bdd2: pop      rbx
0x000000014009bdd3: pop      rdi
0x000000014009bdd4: pop      rsi
0x000000014009bdd5: pop      r12
0x000000014009bdd7: pop      r13
0x000000014009bdd9: pop      r14
0x000000014009bddb: pop      r15
0x000000014009bddd: pop      rbp
0x000000014009bdde: ret      
