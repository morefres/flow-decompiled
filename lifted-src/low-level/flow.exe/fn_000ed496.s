; instruction-faithful x86-64 fallback for flow.exe rva=0xed496-0xed4d7
0x00000001400ed496: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ed49b: push     rbp
0x00000001400ed49c: push     r15
0x00000001400ed49e: push     r14
0x00000001400ed4a0: push     r13
0x00000001400ed4a2: push     r12
0x00000001400ed4a4: push     rsi
0x00000001400ed4a5: push     rdi
0x00000001400ed4a6: push     rbx
0x00000001400ed4a7: sub      rsp, 0x28
0x00000001400ed4ab: lea      rbp, [rdx + 0x80]
0x00000001400ed4b2: and      rdx, 0xffffffffffffff80
0x00000001400ed4b6: mov      rbx, rdx
0x00000001400ed4b9: lea      rcx, [rbx + 0x80]
0x00000001400ed4c0: call     0x1400ef98c
0x00000001400ed4c5: nop      
0x00000001400ed4c6: add      rsp, 0x28
0x00000001400ed4ca: pop      rbx
0x00000001400ed4cb: pop      rdi
0x00000001400ed4cc: pop      rsi
0x00000001400ed4cd: pop      r12
0x00000001400ed4cf: pop      r13
0x00000001400ed4d1: pop      r14
0x00000001400ed4d3: pop      r15
0x00000001400ed4d5: pop      rbp
0x00000001400ed4d6: ret      
