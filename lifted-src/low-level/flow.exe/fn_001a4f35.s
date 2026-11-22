; instruction-faithful x86-64 fallback for flow.exe rva=0x1a4f35-0x1a4f6f
0x00000001401a4f35: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a4f3a: push     rbp
0x00000001401a4f3b: push     r15
0x00000001401a4f3d: push     r14
0x00000001401a4f3f: push     r13
0x00000001401a4f41: push     r12
0x00000001401a4f43: push     rsi
0x00000001401a4f44: push     rdi
0x00000001401a4f45: push     rbx
0x00000001401a4f46: sub      rsp, 0x38
0x00000001401a4f4a: lea      rbp, [rdx + 0x80]
0x00000001401a4f51: mov      rcx, qword ptr [rbp + 0x768]
0x00000001401a4f58: call     0x1400f0bae
0x00000001401a4f5d: nop      
0x00000001401a4f5e: add      rsp, 0x38
0x00000001401a4f62: pop      rbx
0x00000001401a4f63: pop      rdi
0x00000001401a4f64: pop      rsi
0x00000001401a4f65: pop      r12
0x00000001401a4f67: pop      r13
0x00000001401a4f69: pop      r14
0x00000001401a4f6b: pop      r15
0x00000001401a4f6d: pop      rbp
0x00000001401a4f6e: ret      
