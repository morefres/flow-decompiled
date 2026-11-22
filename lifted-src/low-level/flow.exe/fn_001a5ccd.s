; instruction-faithful x86-64 fallback for flow.exe rva=0x1a5ccd-0x1a5d0e
0x00000001401a5ccd: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a5cd2: push     rbp
0x00000001401a5cd3: push     r15
0x00000001401a5cd5: push     r14
0x00000001401a5cd7: push     r13
0x00000001401a5cd9: push     r12
0x00000001401a5cdb: push     rsi
0x00000001401a5cdc: push     rdi
0x00000001401a5cdd: push     rbx
0x00000001401a5cde: sub      rsp, 0x28
0x00000001401a5ce2: lea      rbp, [rdx + 0x80]
0x00000001401a5ce9: and      rdx, 0xffffffffffffff80
0x00000001401a5ced: mov      rbx, rdx
0x00000001401a5cf0: lea      rcx, [rbx + 0x80]
0x00000001401a5cf7: call     0x1400f0cc0
0x00000001401a5cfc: nop      
0x00000001401a5cfd: add      rsp, 0x28
0x00000001401a5d01: pop      rbx
0x00000001401a5d02: pop      rdi
0x00000001401a5d03: pop      rsi
0x00000001401a5d04: pop      r12
0x00000001401a5d06: pop      r13
0x00000001401a5d08: pop      r14
0x00000001401a5d0a: pop      r15
0x00000001401a5d0c: pop      rbp
0x00000001401a5d0d: ret      
