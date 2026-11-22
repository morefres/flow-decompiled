; instruction-faithful x86-64 fallback for flow.exe rva=0xb49a3-0xb49e0
0x00000001400b49a3: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b49a8: push     rbp
0x00000001400b49a9: push     r15
0x00000001400b49ab: push     r14
0x00000001400b49ad: push     r12
0x00000001400b49af: push     rsi
0x00000001400b49b0: push     rdi
0x00000001400b49b1: push     rbx
0x00000001400b49b2: sub      rsp, 0x30
0x00000001400b49b6: lea      rbp, [rdx + 0x80]
0x00000001400b49bd: mov      rcx, qword ptr [rbp + 0x110]
0x00000001400b49c4: mov      rdx, qword ptr [rbp + 0x118]
0x00000001400b49cb: call     0x140815c70
0x00000001400b49d0: nop      
0x00000001400b49d1: add      rsp, 0x30
0x00000001400b49d5: pop      rbx
0x00000001400b49d6: pop      rdi
0x00000001400b49d7: pop      rsi
0x00000001400b49d8: pop      r12
0x00000001400b49da: pop      r14
0x00000001400b49dc: pop      r15
0x00000001400b49de: pop      rbp
0x00000001400b49df: ret      
