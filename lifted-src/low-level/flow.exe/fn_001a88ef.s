; instruction-faithful x86-64 fallback for flow.exe rva=0x1a88ef-0x1a8929
0x00000001401a88ef: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a88f4: push     rbp
0x00000001401a88f5: push     r15
0x00000001401a88f7: push     r14
0x00000001401a88f9: push     r13
0x00000001401a88fb: push     r12
0x00000001401a88fd: push     rsi
0x00000001401a88fe: push     rdi
0x00000001401a88ff: push     rbx
0x00000001401a8900: sub      rsp, 0x38
0x00000001401a8904: lea      rbp, [rdx + 0x80]
0x00000001401a890b: mov      rcx, qword ptr [rbp + 0x750]
0x00000001401a8912: call     0x140038c3e
0x00000001401a8917: nop      
0x00000001401a8918: add      rsp, 0x38
0x00000001401a891c: pop      rbx
0x00000001401a891d: pop      rdi
0x00000001401a891e: pop      rsi
0x00000001401a891f: pop      r12
0x00000001401a8921: pop      r13
0x00000001401a8923: pop      r14
0x00000001401a8925: pop      r15
0x00000001401a8927: pop      rbp
0x00000001401a8928: ret      
