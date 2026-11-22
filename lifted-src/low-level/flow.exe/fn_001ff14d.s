; instruction-faithful x86-64 fallback for flow.exe rva=0x1ff14d-0x1ff18e
0x00000001401ff14d: mov      qword ptr [rsp + 0x10], rdx
0x00000001401ff152: push     rbp
0x00000001401ff153: push     r15
0x00000001401ff155: push     r14
0x00000001401ff157: push     r13
0x00000001401ff159: push     r12
0x00000001401ff15b: push     rsi
0x00000001401ff15c: push     rdi
0x00000001401ff15d: push     rbx
0x00000001401ff15e: sub      rsp, 0x28
0x00000001401ff162: lea      rbp, [rdx + 0x80]
0x00000001401ff169: and      rdx, 0xffffffffffffff80
0x00000001401ff16d: mov      rbx, rdx
0x00000001401ff170: lea      rcx, [rbx + 0x80]
0x00000001401ff177: call     0x1401e5d6a
0x00000001401ff17c: nop      
0x00000001401ff17d: add      rsp, 0x28
0x00000001401ff181: pop      rbx
0x00000001401ff182: pop      rdi
0x00000001401ff183: pop      rsi
0x00000001401ff184: pop      r12
0x00000001401ff186: pop      r13
0x00000001401ff188: pop      r14
0x00000001401ff18a: pop      r15
0x00000001401ff18c: pop      rbp
0x00000001401ff18d: ret      
