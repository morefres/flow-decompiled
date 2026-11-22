; instruction-faithful x86-64 fallback for flow.exe rva=0x4f49b4-0x4f49f4
0x00000001404f49b4: mov      qword ptr [rsp + 0x10], rdx
0x00000001404f49b9: push     rbp
0x00000001404f49ba: push     r15
0x00000001404f49bc: push     r14
0x00000001404f49be: push     r13
0x00000001404f49c0: push     r12
0x00000001404f49c2: push     rsi
0x00000001404f49c3: push     rdi
0x00000001404f49c4: push     rbx
0x00000001404f49c5: sub      rsp, 0x28
0x00000001404f49c9: lea      rbp, [rdx + 0x80]
0x00000001404f49d0: mov      rcx, qword ptr [rbp + 0x1118]
0x00000001404f49d7: mov      dl, byte ptr [rbp + 0x113e]
0x00000001404f49dd: call     0x140507672
0x00000001404f49e2: nop      
0x00000001404f49e3: add      rsp, 0x28
0x00000001404f49e7: pop      rbx
0x00000001404f49e8: pop      rdi
0x00000001404f49e9: pop      rsi
0x00000001404f49ea: pop      r12
0x00000001404f49ec: pop      r13
0x00000001404f49ee: pop      r14
0x00000001404f49f0: pop      r15
0x00000001404f49f2: pop      rbp
0x00000001404f49f3: ret      
