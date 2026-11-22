; instruction-faithful x86-64 fallback for flow.exe rva=0x5b4ea9-0x5b4f26
0x00000001405b4ea9: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b4eae: push     rbp
0x00000001405b4eaf: push     r15
0x00000001405b4eb1: push     r14
0x00000001405b4eb3: push     r13
0x00000001405b4eb5: push     r12
0x00000001405b4eb7: push     rsi
0x00000001405b4eb8: push     rdi
0x00000001405b4eb9: push     rbx
0x00000001405b4eba: sub      rsp, 0x98
0x00000001405b4ec1: lea      rbp, [rdx + 0x80]
0x00000001405b4ec8: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001405b4ece: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001405b4ed3: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001405b4edb: and      rdx, 0xffffffffffffff80
0x00000001405b4edf: mov      rbx, rdx
0x00000001405b4ee2: mov      sil, 1
0x00000001405b4ee5: mov      byte ptr [rbx + 0xae], sil
0x00000001405b4eec: lea      rcx, [rbx + 0x298]
0x00000001405b4ef3: call     0x1407ddfc6
0x00000001405b4ef8: mov      byte ptr [rbx + 0xae], sil
0x00000001405b4eff: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001405b4f07: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001405b4f0c: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001405b4f12: add      rsp, 0x98
0x00000001405b4f19: pop      rbx
0x00000001405b4f1a: pop      rdi
0x00000001405b4f1b: pop      rsi
0x00000001405b4f1c: pop      r12
0x00000001405b4f1e: pop      r13
0x00000001405b4f20: pop      r14
0x00000001405b4f22: pop      r15
0x00000001405b4f24: pop      rbp
0x00000001405b4f25: ret      
