; instruction-faithful x86-64 fallback for flow.exe rva=0x1f29af-0x1f2a08
0x00000001401f29af: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f29b4: push     rbp
0x00000001401f29b5: push     r15
0x00000001401f29b7: push     r14
0x00000001401f29b9: push     r13
0x00000001401f29bb: push     r12
0x00000001401f29bd: push     rsi
0x00000001401f29be: push     rdi
0x00000001401f29bf: push     rbx
0x00000001401f29c0: sub      rsp, 0x38
0x00000001401f29c4: lea      rbp, [rdx + 0x80]
0x00000001401f29cb: mov      rcx, qword ptr [rbp + 0x2d8]
0x00000001401f29d2: mov      rdx, qword ptr [rbp + 0x2e0]
0x00000001401f29d9: mov      r8d, 1
0x00000001401f29df: mov      r9d, 1
0x00000001401f29e5: call     0x14000a0f6
0x00000001401f29ea: lea      rcx, [rbp + 0x170]
0x00000001401f29f1: call     0x140037500
0x00000001401f29f6: nop      
0x00000001401f29f7: add      rsp, 0x38
0x00000001401f29fb: pop      rbx
0x00000001401f29fc: pop      rdi
0x00000001401f29fd: pop      rsi
0x00000001401f29fe: pop      r12
0x00000001401f2a00: pop      r13
0x00000001401f2a02: pop      r14
0x00000001401f2a04: pop      r15
0x00000001401f2a06: pop      rbp
0x00000001401f2a07: ret      
