; instruction-faithful x86-64 fallback for flow.exe rva=0x2657cd-0x265820
0x00000001402657cd: mov      qword ptr [rsp + 0x10], rdx
0x00000001402657d2: push     rbp
0x00000001402657d3: push     r15
0x00000001402657d5: push     r14
0x00000001402657d7: push     r13
0x00000001402657d9: push     r12
0x00000001402657db: push     rsi
0x00000001402657dc: push     rdi
0x00000001402657dd: push     rbx
0x00000001402657de: sub      rsp, 0x28
0x00000001402657e2: lea      rbp, [rdx + 0x80]
0x00000001402657e9: mov      rax, qword ptr [rbp + 0x880]
0x00000001402657f0: mov      rcx, qword ptr [rbp + 0x888]
0x00000001402657f7: mov      rdx, qword ptr [rbp + 0x890]
0x00000001402657fe: mov      byte ptr [rcx], 2
0x0000000140265801: mov      qword ptr [rbp + 0x668], rdx
0x0000000140265808: mov      qword ptr [rbp + 0x660], rax
0x000000014026580f: add      rsp, 0x28
0x0000000140265813: pop      rbx
0x0000000140265814: pop      rdi
0x0000000140265815: pop      rsi
0x0000000140265816: pop      r12
0x0000000140265818: pop      r13
0x000000014026581a: pop      r14
0x000000014026581c: pop      r15
0x000000014026581e: pop      rbp
0x000000014026581f: ret      
