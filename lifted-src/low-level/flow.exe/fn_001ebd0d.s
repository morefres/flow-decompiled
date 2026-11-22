; instruction-faithful x86-64 fallback for flow.exe rva=0x1ebd0d-0x1ebd4e
0x00000001401ebd0d: mov      qword ptr [rsp + 0x10], rdx
0x00000001401ebd12: push     rbp
0x00000001401ebd13: push     r15
0x00000001401ebd15: push     r14
0x00000001401ebd17: push     r13
0x00000001401ebd19: push     r12
0x00000001401ebd1b: push     rsi
0x00000001401ebd1c: push     rdi
0x00000001401ebd1d: push     rbx
0x00000001401ebd1e: sub      rsp, 0x28
0x00000001401ebd22: lea      rbp, [rdx + 0x80]
0x00000001401ebd29: and      rdx, 0xffffffffffffff80
0x00000001401ebd2d: mov      rbx, rdx
0x00000001401ebd30: lea      rcx, [rbx + 0x80]
0x00000001401ebd37: call     0x1401e5d6a
0x00000001401ebd3c: nop      
0x00000001401ebd3d: add      rsp, 0x28
0x00000001401ebd41: pop      rbx
0x00000001401ebd42: pop      rdi
0x00000001401ebd43: pop      rsi
0x00000001401ebd44: pop      r12
0x00000001401ebd46: pop      r13
0x00000001401ebd48: pop      r14
0x00000001401ebd4a: pop      r15
0x00000001401ebd4c: pop      rbp
0x00000001401ebd4d: ret      
