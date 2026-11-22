; instruction-faithful x86-64 fallback for flow.exe rva=0x1a00af-0x1a0100
0x00000001401a00af: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a00b4: push     rbp
0x00000001401a00b5: push     r15
0x00000001401a00b7: push     r14
0x00000001401a00b9: push     rsi
0x00000001401a00ba: push     rdi
0x00000001401a00bb: push     rbx
0x00000001401a00bc: sub      rsp, 0x38
0x00000001401a00c0: lea      rbp, [rdx + 0x80]
0x00000001401a00c7: mov      rcx, qword ptr [rbp + 0x7a0]
0x00000001401a00ce: mov      rdx, qword ptr [rbp + 0x7a8]
0x00000001401a00d5: mov      r8d, 1
0x00000001401a00db: mov      r9d, 1
0x00000001401a00e1: call     0x14000a0f6
0x00000001401a00e6: lea      rcx, [rbp + 0x228]
0x00000001401a00ed: call     0x140037500
0x00000001401a00f2: nop      
0x00000001401a00f3: add      rsp, 0x38
0x00000001401a00f7: pop      rbx
0x00000001401a00f8: pop      rdi
0x00000001401a00f9: pop      rsi
0x00000001401a00fa: pop      r14
0x00000001401a00fc: pop      r15
0x00000001401a00fe: pop      rbp
0x00000001401a00ff: ret      
