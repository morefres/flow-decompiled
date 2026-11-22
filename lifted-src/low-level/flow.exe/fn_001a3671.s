; instruction-faithful x86-64 fallback for flow.exe rva=0x1a3671-0x1a36c2
0x00000001401a3671: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a3676: push     rbp
0x00000001401a3677: push     r15
0x00000001401a3679: push     r14
0x00000001401a367b: push     rsi
0x00000001401a367c: push     rdi
0x00000001401a367d: push     rbx
0x00000001401a367e: sub      rsp, 0x38
0x00000001401a3682: lea      rbp, [rdx + 0x80]
0x00000001401a3689: mov      rcx, qword ptr [rbp + 0x7a0]
0x00000001401a3690: mov      rdx, qword ptr [rbp + 0x7a8]
0x00000001401a3697: mov      r8d, 1
0x00000001401a369d: mov      r9d, 1
0x00000001401a36a3: call     0x14000a0f6
0x00000001401a36a8: lea      rcx, [rbp + 0x228]
0x00000001401a36af: call     0x140037500
0x00000001401a36b4: nop      
0x00000001401a36b5: add      rsp, 0x38
0x00000001401a36b9: pop      rbx
0x00000001401a36ba: pop      rdi
0x00000001401a36bb: pop      rsi
0x00000001401a36bc: pop      r14
0x00000001401a36be: pop      r15
0x00000001401a36c0: pop      rbp
0x00000001401a36c1: ret      
