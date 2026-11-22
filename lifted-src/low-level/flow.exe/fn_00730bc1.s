; instruction-faithful x86-64 fallback for flow.exe rva=0x730bc1-0x730c43
0x0000000140730bc1: mov      qword ptr [rsp + 0x10], rdx
0x0000000140730bc6: push     rbp
0x0000000140730bc7: push     r15
0x0000000140730bc9: push     r14
0x0000000140730bcb: push     r13
0x0000000140730bcd: push     r12
0x0000000140730bcf: push     rsi
0x0000000140730bd0: push     rdi
0x0000000140730bd1: push     rbx
0x0000000140730bd2: sub      rsp, 0x58
0x0000000140730bd6: lea      rbp, [rdx + 0x80]
0x0000000140730bdd: mov      al, byte ptr [rbp + 0xb58]
0x0000000140730be3: mov      cl, byte ptr [rbp + 0xb59]
0x0000000140730be9: mov      dl, byte ptr [rbp + 0xb5a]
0x0000000140730bef: mov      r8b, byte ptr [rbp + 0xb5b]
0x0000000140730bf6: xor      r9d, r9d
0x0000000140730bf9: lea      r10, [r9 + rbp]
0x0000000140730bfd: add      r10, 0x428
0x0000000140730c04: inc      r9
0x0000000140730c07: mov      byte ptr [r10], 0
0x0000000140730c0b: cmp      r9, 0x40
0x0000000140730c0f: jne      0x140730bf9
0x0000000140730c11: mov      byte ptr [rbp + 0xb4c], r8b
0x0000000140730c18: and      dl, 1
0x0000000140730c1b: mov      byte ptr [rbp + 0xb4b], dl
0x0000000140730c21: and      cl, 1
0x0000000140730c24: mov      byte ptr [rbp + 0xb4a], cl
0x0000000140730c2a: and      al, 1
0x0000000140730c2c: mov      byte ptr [rbp + 0xb49], al
0x0000000140730c32: add      rsp, 0x58
0x0000000140730c36: pop      rbx
0x0000000140730c37: pop      rdi
0x0000000140730c38: pop      rsi
0x0000000140730c39: pop      r12
0x0000000140730c3b: pop      r13
0x0000000140730c3d: pop      r14
0x0000000140730c3f: pop      r15
0x0000000140730c41: pop      rbp
0x0000000140730c42: ret      
