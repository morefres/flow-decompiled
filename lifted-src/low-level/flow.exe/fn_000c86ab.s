; instruction-faithful x86-64 fallback for flow.exe rva=0xc86ab-0xc86ec
0x00000001400c86ab: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c86b0: push     rbp
0x00000001400c86b1: push     r15
0x00000001400c86b3: push     r14
0x00000001400c86b5: push     r13
0x00000001400c86b7: push     r12
0x00000001400c86b9: push     rsi
0x00000001400c86ba: push     rdi
0x00000001400c86bb: push     rbx
0x00000001400c86bc: sub      rsp, 0x28
0x00000001400c86c0: lea      rbp, [rdx + 0x80]
0x00000001400c86c7: and      rdx, 0xffffffffffffff80
0x00000001400c86cb: mov      rbx, rdx
0x00000001400c86ce: lea      rcx, [rbx + 0x80]
0x00000001400c86d5: call     0x1400c8c81
0x00000001400c86da: nop      
0x00000001400c86db: add      rsp, 0x28
0x00000001400c86df: pop      rbx
0x00000001400c86e0: pop      rdi
0x00000001400c86e1: pop      rsi
0x00000001400c86e2: pop      r12
0x00000001400c86e4: pop      r13
0x00000001400c86e6: pop      r14
0x00000001400c86e8: pop      r15
0x00000001400c86ea: pop      rbp
0x00000001400c86eb: ret      
