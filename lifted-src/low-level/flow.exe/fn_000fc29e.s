; instruction-faithful x86-64 fallback for flow.exe rva=0xfc29e-0xfc2df
0x00000001400fc29e: mov      qword ptr [rsp + 0x10], rdx
0x00000001400fc2a3: push     rbp
0x00000001400fc2a4: push     r15
0x00000001400fc2a6: push     r14
0x00000001400fc2a8: push     r13
0x00000001400fc2aa: push     r12
0x00000001400fc2ac: push     rsi
0x00000001400fc2ad: push     rdi
0x00000001400fc2ae: push     rbx
0x00000001400fc2af: sub      rsp, 0x28
0x00000001400fc2b3: lea      rbp, [rdx + 0x80]
0x00000001400fc2ba: and      rdx, 0xffffffffffffff80
0x00000001400fc2be: mov      rbx, rdx
0x00000001400fc2c1: lea      rcx, [rbx + 0x80]
0x00000001400fc2c8: call     0x1400ef98c
0x00000001400fc2cd: nop      
0x00000001400fc2ce: add      rsp, 0x28
0x00000001400fc2d2: pop      rbx
0x00000001400fc2d3: pop      rdi
0x00000001400fc2d4: pop      rsi
0x00000001400fc2d5: pop      r12
0x00000001400fc2d7: pop      r13
0x00000001400fc2d9: pop      r14
0x00000001400fc2db: pop      r15
0x00000001400fc2dd: pop      rbp
0x00000001400fc2de: ret      
