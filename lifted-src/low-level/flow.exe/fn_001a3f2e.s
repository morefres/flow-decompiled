; instruction-faithful x86-64 fallback for flow.exe rva=0x1a3f2e-0x1a3f6f
0x00000001401a3f2e: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a3f33: push     rbp
0x00000001401a3f34: push     r15
0x00000001401a3f36: push     r14
0x00000001401a3f38: push     r13
0x00000001401a3f3a: push     r12
0x00000001401a3f3c: push     rsi
0x00000001401a3f3d: push     rdi
0x00000001401a3f3e: push     rbx
0x00000001401a3f3f: sub      rsp, 0x28
0x00000001401a3f43: lea      rbp, [rdx + 0x80]
0x00000001401a3f4a: and      rdx, 0xffffffffffffff80
0x00000001401a3f4e: mov      rbx, rdx
0x00000001401a3f51: lea      rcx, [rbx + 0x80]
0x00000001401a3f58: call     0x1400f2953
0x00000001401a3f5d: nop      
0x00000001401a3f5e: add      rsp, 0x28
0x00000001401a3f62: pop      rbx
0x00000001401a3f63: pop      rdi
0x00000001401a3f64: pop      rsi
0x00000001401a3f65: pop      r12
0x00000001401a3f67: pop      r13
0x00000001401a3f69: pop      r14
0x00000001401a3f6b: pop      r15
0x00000001401a3f6d: pop      rbp
0x00000001401a3f6e: ret      
