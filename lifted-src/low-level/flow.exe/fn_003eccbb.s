; instruction-faithful x86-64 fallback for flow.exe rva=0x3eccbb-0x3eccfc
0x00000001403eccbb: mov      qword ptr [rsp + 0x10], rdx
0x00000001403eccc0: push     rbp
0x00000001403eccc1: push     r15
0x00000001403eccc3: push     r14
0x00000001403eccc5: push     r13
0x00000001403eccc7: push     r12
0x00000001403eccc9: push     rsi
0x00000001403eccca: push     rdi
0x00000001403ecccb: push     rbx
0x00000001403ecccc: sub      rsp, 0x28
0x00000001403eccd0: lea      rbp, [rdx + 0x80]
0x00000001403eccd7: and      rdx, 0xffffffffffffff80
0x00000001403eccdb: mov      rbx, rdx
0x00000001403eccde: lea      rcx, [rbx + 0x80]
0x00000001403ecce5: call     0x14028f3a0
0x00000001403eccea: nop      
0x00000001403ecceb: add      rsp, 0x28
0x00000001403eccef: pop      rbx
0x00000001403eccf0: pop      rdi
0x00000001403eccf1: pop      rsi
0x00000001403eccf2: pop      r12
0x00000001403eccf4: pop      r13
0x00000001403eccf6: pop      r14
0x00000001403eccf8: pop      r15
0x00000001403eccfa: pop      rbp
0x00000001403eccfb: ret      
