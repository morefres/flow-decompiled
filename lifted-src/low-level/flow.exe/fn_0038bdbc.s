; instruction-faithful x86-64 fallback for flow.exe rva=0x38bdbc-0x38be03
0x000000014038bdbc: mov      qword ptr [rsp + 0x10], rdx
0x000000014038bdc1: push     rbp
0x000000014038bdc2: push     r15
0x000000014038bdc4: push     r14
0x000000014038bdc6: push     r13
0x000000014038bdc8: push     r12
0x000000014038bdca: push     rsi
0x000000014038bdcb: push     rdi
0x000000014038bdcc: push     rbx
0x000000014038bdcd: sub      rsp, 0x28
0x000000014038bdd1: lea      rbp, [rdx + 0x80]
0x000000014038bdd8: and      rdx, 0xffffffffffffff80
0x000000014038bddc: mov      rbx, rdx
0x000000014038bddf: cmp      byte ptr [rbx + 0x4d], 0
0x000000014038bde3: je       0x14038bdf2
0x000000014038bde5: lea      rcx, [rbx + 0x8e0]
0x000000014038bdec: call     0x14028f053
0x000000014038bdf1: nop      
0x000000014038bdf2: add      rsp, 0x28
0x000000014038bdf6: pop      rbx
0x000000014038bdf7: pop      rdi
0x000000014038bdf8: pop      rsi
0x000000014038bdf9: pop      r12
0x000000014038bdfb: pop      r13
0x000000014038bdfd: pop      r14
0x000000014038bdff: pop      r15
0x000000014038be01: pop      rbp
0x000000014038be02: ret      
