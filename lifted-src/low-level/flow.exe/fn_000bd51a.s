; instruction-faithful x86-64 fallback for flow.exe rva=0xbd51a-0xbd544
0x00000001400bd51a: mov      qword ptr [rsp + 0x10], rdx
0x00000001400bd51f: push     rbp
0x00000001400bd520: push     rsi
0x00000001400bd521: push     rdi
0x00000001400bd522: push     rbx
0x00000001400bd523: sub      rsp, 0x28
0x00000001400bd527: lea      rbp, [rdx + 0x80]
0x00000001400bd52e: mov      rcx, qword ptr [rbp + 0x210]
0x00000001400bd535: call     0x1408089db
0x00000001400bd53a: nop      
0x00000001400bd53b: add      rsp, 0x28
0x00000001400bd53f: pop      rbx
0x00000001400bd540: pop      rdi
0x00000001400bd541: pop      rsi
0x00000001400bd542: pop      rbp
0x00000001400bd543: ret      
