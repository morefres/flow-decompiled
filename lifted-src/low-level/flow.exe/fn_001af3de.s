; instruction-faithful x86-64 fallback for flow.exe rva=0x1af3de-0x1af41f
0x00000001401af3de: mov      qword ptr [rsp + 0x10], rdx
0x00000001401af3e3: push     rbp
0x00000001401af3e4: push     r15
0x00000001401af3e6: push     r14
0x00000001401af3e8: push     r13
0x00000001401af3ea: push     r12
0x00000001401af3ec: push     rsi
0x00000001401af3ed: push     rdi
0x00000001401af3ee: push     rbx
0x00000001401af3ef: sub      rsp, 0x28
0x00000001401af3f3: lea      rbp, [rdx + 0x80]
0x00000001401af3fa: and      rdx, 0xffffffffffffff80
0x00000001401af3fe: mov      rbx, rdx
0x00000001401af401: lea      rcx, [rbx + 0x80]
0x00000001401af408: call     0x1400ef98c
0x00000001401af40d: nop      
0x00000001401af40e: add      rsp, 0x28
0x00000001401af412: pop      rbx
0x00000001401af413: pop      rdi
0x00000001401af414: pop      rsi
0x00000001401af415: pop      r12
0x00000001401af417: pop      r13
0x00000001401af419: pop      r14
0x00000001401af41b: pop      r15
0x00000001401af41d: pop      rbp
0x00000001401af41e: ret      
