; instruction-faithful x86-64 fallback for flow.exe rva=0xfc3ad-0xfc3ee
0x00000001400fc3ad: mov      qword ptr [rsp + 0x10], rdx
0x00000001400fc3b2: push     rbp
0x00000001400fc3b3: push     r15
0x00000001400fc3b5: push     r14
0x00000001400fc3b7: push     r13
0x00000001400fc3b9: push     r12
0x00000001400fc3bb: push     rsi
0x00000001400fc3bc: push     rdi
0x00000001400fc3bd: push     rbx
0x00000001400fc3be: sub      rsp, 0x28
0x00000001400fc3c2: lea      rbp, [rdx + 0x80]
0x00000001400fc3c9: and      rdx, 0xffffffffffffff80
0x00000001400fc3cd: mov      rbx, rdx
0x00000001400fc3d0: lea      rcx, [rbx + 0x80]
0x00000001400fc3d7: call     0x1400edaaa
0x00000001400fc3dc: nop      
0x00000001400fc3dd: add      rsp, 0x28
0x00000001400fc3e1: pop      rbx
0x00000001400fc3e2: pop      rdi
0x00000001400fc3e3: pop      rsi
0x00000001400fc3e4: pop      r12
0x00000001400fc3e6: pop      r13
0x00000001400fc3e8: pop      r14
0x00000001400fc3ea: pop      r15
0x00000001400fc3ec: pop      rbp
0x00000001400fc3ed: ret      
