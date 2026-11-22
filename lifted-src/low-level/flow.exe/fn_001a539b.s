; instruction-faithful x86-64 fallback for flow.exe rva=0x1a539b-0x1a53dc
0x00000001401a539b: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a53a0: push     rbp
0x00000001401a53a1: push     r15
0x00000001401a53a3: push     r14
0x00000001401a53a5: push     r13
0x00000001401a53a7: push     r12
0x00000001401a53a9: push     rsi
0x00000001401a53aa: push     rdi
0x00000001401a53ab: push     rbx
0x00000001401a53ac: sub      rsp, 0x38
0x00000001401a53b0: lea      rbp, [rdx + 0x80]
0x00000001401a53b7: mov      rax, qword ptr [rbp + 0x778]
0x00000001401a53be: lea      rcx, [rax + 0xc58]
0x00000001401a53c5: call     0x140038c3e
0x00000001401a53ca: nop      
0x00000001401a53cb: add      rsp, 0x38
0x00000001401a53cf: pop      rbx
0x00000001401a53d0: pop      rdi
0x00000001401a53d1: pop      rsi
0x00000001401a53d2: pop      r12
0x00000001401a53d4: pop      r13
0x00000001401a53d6: pop      r14
0x00000001401a53d8: pop      r15
0x00000001401a53da: pop      rbp
0x00000001401a53db: ret      
