; instruction-faithful x86-64 fallback for flow.exe rva=0xb4ac0-0xb4b00
0x00000001400b4ac0: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b4ac5: push     rbp
0x00000001400b4ac6: push     r15
0x00000001400b4ac8: push     r14
0x00000001400b4aca: push     r12
0x00000001400b4acc: push     rsi
0x00000001400b4acd: push     rdi
0x00000001400b4ace: push     rbx
0x00000001400b4acf: sub      rsp, 0x30
0x00000001400b4ad3: lea      rbp, [rdx + 0x80]
0x00000001400b4ada: lea      rdx, [rbp - 0x50]
0x00000001400b4ade: mov      dword ptr [rdx], 2
0x00000001400b4ae4: mov      rcx, qword ptr [rbp + 0x218]
0x00000001400b4aeb: call     0x1400b5169
0x00000001400b4af0: nop      
0x00000001400b4af1: add      rsp, 0x30
0x00000001400b4af5: pop      rbx
0x00000001400b4af6: pop      rdi
0x00000001400b4af7: pop      rsi
0x00000001400b4af8: pop      r12
0x00000001400b4afa: pop      r14
0x00000001400b4afc: pop      r15
0x00000001400b4afe: pop      rbp
0x00000001400b4aff: ret      
