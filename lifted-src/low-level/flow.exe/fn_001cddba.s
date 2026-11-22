; instruction-faithful x86-64 fallback for flow.exe rva=0x1cddba-0x1cddf5
0x00000001401cddba: mov      qword ptr [rsp + 0x10], rdx
0x00000001401cddbf: push     rbp
0x00000001401cddc0: push     r14
0x00000001401cddc2: push     rsi
0x00000001401cddc3: push     rdi
0x00000001401cddc4: push     rbx
0x00000001401cddc5: sub      rsp, 0x30
0x00000001401cddc9: lea      rbp, [rdx + 0x80]
0x00000001401cddd0: mov      rcx, qword ptr [rbp]
0x00000001401cddd4: mov      rdx, qword ptr [rbp + 8]
0x00000001401cddd8: mov      r8d, 1
0x00000001401cddde: mov      r9d, 1
0x00000001401cdde4: call     0x14000a0f6
0x00000001401cdde9: nop      
0x00000001401cddea: add      rsp, 0x30
0x00000001401cddee: pop      rbx
0x00000001401cddef: pop      rdi
0x00000001401cddf0: pop      rsi
0x00000001401cddf1: pop      r14
0x00000001401cddf3: pop      rbp
0x00000001401cddf4: ret      
