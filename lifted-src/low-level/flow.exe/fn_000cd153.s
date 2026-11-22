; instruction-faithful x86-64 fallback for flow.exe rva=0xcd153-0xcd190
0x00000001400cd153: mov      qword ptr [rsp + 0x10], rdx
0x00000001400cd158: push     rbp
0x00000001400cd159: push     r15
0x00000001400cd15b: push     r14
0x00000001400cd15d: push     r13
0x00000001400cd15f: push     r12
0x00000001400cd161: push     rsi
0x00000001400cd162: push     rdi
0x00000001400cd163: push     rbx
0x00000001400cd164: sub      rsp, 0x28
0x00000001400cd168: lea      rbp, [rdx + 0x80]
0x00000001400cd16f: mov      rcx, qword ptr [rbp - 0x58]
0x00000001400cd173: mov      dl, byte ptr [rbp - 0x50]
0x00000001400cd176: call     0x140507672
0x00000001400cd17b: mov      byte ptr [rbp - 1], 0
0x00000001400cd17f: add      rsp, 0x28
0x00000001400cd183: pop      rbx
0x00000001400cd184: pop      rdi
0x00000001400cd185: pop      rsi
0x00000001400cd186: pop      r12
0x00000001400cd188: pop      r13
0x00000001400cd18a: pop      r14
0x00000001400cd18c: pop      r15
0x00000001400cd18e: pop      rbp
0x00000001400cd18f: ret      
