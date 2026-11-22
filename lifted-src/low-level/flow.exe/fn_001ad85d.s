; instruction-faithful x86-64 fallback for flow.exe rva=0x1ad85d-0x1ad89e
0x00000001401ad85d: mov      qword ptr [rsp + 0x10], rdx
0x00000001401ad862: push     rbp
0x00000001401ad863: push     r15
0x00000001401ad865: push     r14
0x00000001401ad867: push     r13
0x00000001401ad869: push     r12
0x00000001401ad86b: push     rsi
0x00000001401ad86c: push     rdi
0x00000001401ad86d: push     rbx
0x00000001401ad86e: sub      rsp, 0x28
0x00000001401ad872: lea      rbp, [rdx + 0x80]
0x00000001401ad879: and      rdx, 0xffffffffffffff80
0x00000001401ad87d: mov      rbx, rdx
0x00000001401ad880: lea      rcx, [rbx + 0x80]
0x00000001401ad887: call     0x1400edaaa
0x00000001401ad88c: nop      
0x00000001401ad88d: add      rsp, 0x28
0x00000001401ad891: pop      rbx
0x00000001401ad892: pop      rdi
0x00000001401ad893: pop      rsi
0x00000001401ad894: pop      r12
0x00000001401ad896: pop      r13
0x00000001401ad898: pop      r14
0x00000001401ad89a: pop      r15
0x00000001401ad89c: pop      rbp
0x00000001401ad89d: ret      
