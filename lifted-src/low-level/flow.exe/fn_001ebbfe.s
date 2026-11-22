; instruction-faithful x86-64 fallback for flow.exe rva=0x1ebbfe-0x1ebc3f
0x00000001401ebbfe: mov      qword ptr [rsp + 0x10], rdx
0x00000001401ebc03: push     rbp
0x00000001401ebc04: push     r15
0x00000001401ebc06: push     r14
0x00000001401ebc08: push     r13
0x00000001401ebc0a: push     r12
0x00000001401ebc0c: push     rsi
0x00000001401ebc0d: push     rdi
0x00000001401ebc0e: push     rbx
0x00000001401ebc0f: sub      rsp, 0x28
0x00000001401ebc13: lea      rbp, [rdx + 0x80]
0x00000001401ebc1a: and      rdx, 0xffffffffffffff80
0x00000001401ebc1e: mov      rbx, rdx
0x00000001401ebc21: lea      rcx, [rbx + 0x80]
0x00000001401ebc28: call     0x1401e7738
0x00000001401ebc2d: nop      
0x00000001401ebc2e: add      rsp, 0x28
0x00000001401ebc32: pop      rbx
0x00000001401ebc33: pop      rdi
0x00000001401ebc34: pop      rsi
0x00000001401ebc35: pop      r12
0x00000001401ebc37: pop      r13
0x00000001401ebc39: pop      r14
0x00000001401ebc3b: pop      r15
0x00000001401ebc3d: pop      rbp
0x00000001401ebc3e: ret      
