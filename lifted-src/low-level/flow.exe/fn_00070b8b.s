; instruction-faithful x86-64 fallback for flow.exe rva=0x70b8b-0x70be5
0x0000000140070b8b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140070b90: push     rbp
0x0000000140070b91: push     r15
0x0000000140070b93: push     r14
0x0000000140070b95: push     r13
0x0000000140070b97: push     r12
0x0000000140070b99: push     rsi
0x0000000140070b9a: push     rdi
0x0000000140070b9b: push     rbx
0x0000000140070b9c: sub      rsp, 0x68
0x0000000140070ba0: lea      rbp, [rdx + 0x80]
0x0000000140070ba7: movaps   xmmword ptr [rsp + 0x40], xmm7
0x0000000140070bac: movaps   xmmword ptr [rsp + 0x50], xmm6
0x0000000140070bb1: xor      esi, esi
0x0000000140070bb3: mov      byte ptr [rbp + 0x4595], sil
0x0000000140070bba: lea      rcx, [rbp - 0x28]
0x0000000140070bbe: call     0x14004c89d
0x0000000140070bc3: mov      byte ptr [rbp + 0x4595], sil
0x0000000140070bca: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x0000000140070bcf: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x0000000140070bd4: add      rsp, 0x68
0x0000000140070bd8: pop      rbx
0x0000000140070bd9: pop      rdi
0x0000000140070bda: pop      rsi
0x0000000140070bdb: pop      r12
0x0000000140070bdd: pop      r13
0x0000000140070bdf: pop      r14
0x0000000140070be1: pop      r15
0x0000000140070be3: pop      rbp
0x0000000140070be4: ret      
