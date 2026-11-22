; instruction-faithful x86-64 fallback for flow.exe rva=0xb2fd0-0xb2ffb
0x00000001400b2fd0: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b2fd5: push     rbp
0x00000001400b2fd6: push     r14
0x00000001400b2fd8: push     rsi
0x00000001400b2fd9: push     rdi
0x00000001400b2fda: push     rbx
0x00000001400b2fdb: sub      rsp, 0x20
0x00000001400b2fdf: lea      rbp, [rdx + 0x80]
0x00000001400b2fe6: lea      rcx, [rbp - 0x58]
0x00000001400b2fea: call     0x1400b243d
0x00000001400b2fef: nop      
0x00000001400b2ff0: add      rsp, 0x20
0x00000001400b2ff4: pop      rbx
0x00000001400b2ff5: pop      rdi
0x00000001400b2ff6: pop      rsi
0x00000001400b2ff7: pop      r14
0x00000001400b2ff9: pop      rbp
0x00000001400b2ffa: ret      
