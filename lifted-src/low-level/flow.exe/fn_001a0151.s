; instruction-faithful x86-64 fallback for flow.exe rva=0x1a0151-0x1a018a
0x00000001401a0151: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a0156: push     rbp
0x00000001401a0157: push     r15
0x00000001401a0159: push     r14
0x00000001401a015b: push     rsi
0x00000001401a015c: push     rdi
0x00000001401a015d: push     rbx
0x00000001401a015e: sub      rsp, 0x38
0x00000001401a0162: lea      rbp, [rdx + 0x80]
0x00000001401a0169: mov      rax, qword ptr [rbp + 0x7e8]
0x00000001401a0170: lea      rcx, [rax + 0xc58]
0x00000001401a0177: call     0x140038c3e
0x00000001401a017c: nop      
0x00000001401a017d: add      rsp, 0x38
0x00000001401a0181: pop      rbx
0x00000001401a0182: pop      rdi
0x00000001401a0183: pop      rsi
0x00000001401a0184: pop      r14
0x00000001401a0186: pop      r15
0x00000001401a0188: pop      rbp
0x00000001401a0189: ret      
