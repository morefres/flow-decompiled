; instruction-faithful x86-64 fallback for flow.exe rva=0x73dc7b-0x73dd0a
0x000000014073dc7b: mov      qword ptr [rsp + 0x10], rdx
0x000000014073dc80: push     rbp
0x000000014073dc81: push     r15
0x000000014073dc83: push     r14
0x000000014073dc85: push     r13
0x000000014073dc87: push     r12
0x000000014073dc89: push     rsi
0x000000014073dc8a: push     rdi
0x000000014073dc8b: push     rbx
0x000000014073dc8c: sub      rsp, 0x68
0x000000014073dc90: lea      rbp, [rdx + 0x80]
0x000000014073dc97: mov      bl, byte ptr [rbp + 0x88d]
0x000000014073dc9d: mov      sil, byte ptr [rbp + 0x88e]
0x000000014073dca4: test     byte ptr [rbp + 0x88f], 1
0x000000014073dcab: je       0x14073dce5
0x000000014073dcad: mov      rcx, qword ptr [rbp + 0x868]
0x000000014073dcb4: mov      rdx, qword ptr [rbp + 0x870]
0x000000014073dcbb: call     0x14003668a
0x000000014073dcc0: mov      byte ptr [rbp + 0x88a], sil
0x000000014073dcc7: mov      byte ptr [rbp + 0x889], 0
0x000000014073dcce: mov      byte ptr [rbp + 0x888], bl
0x000000014073dcd4: add      rsp, 0x68
0x000000014073dcd8: pop      rbx
0x000000014073dcd9: pop      rdi
0x000000014073dcda: pop      rsi
0x000000014073dcdb: pop      r12
0x000000014073dcdd: pop      r13
0x000000014073dcdf: pop      r14
0x000000014073dce1: pop      r15
0x000000014073dce3: pop      rbp
0x000000014073dce4: ret      
0x000000014073dce5: mov      byte ptr [rbp + 0x88a], sil
0x000000014073dcec: mov      byte ptr [rbp + 0x889], 0
0x000000014073dcf3: mov      byte ptr [rbp + 0x888], bl
0x000000014073dcf9: add      rsp, 0x68
0x000000014073dcfd: pop      rbx
0x000000014073dcfe: pop      rdi
0x000000014073dcff: pop      rsi
0x000000014073dd00: pop      r12
0x000000014073dd02: pop      r13
0x000000014073dd04: pop      r14
0x000000014073dd06: pop      r15
0x000000014073dd08: pop      rbp
0x000000014073dd09: ret      
