; instruction-faithful x86-64 fallback for flow.exe rva=0x1dff44-0x1dff8e
0x00000001401dff44: mov      qword ptr [rsp + 0x10], rdx
0x00000001401dff49: push     rbp
0x00000001401dff4a: push     r15
0x00000001401dff4c: push     r14
0x00000001401dff4e: push     r13
0x00000001401dff50: push     r12
0x00000001401dff52: push     rsi
0x00000001401dff53: push     rdi
0x00000001401dff54: push     rbx
0x00000001401dff55: sub      rsp, 0x28
0x00000001401dff59: lea      rbp, [rdx + 0x80]
0x00000001401dff60: mov      rax, qword ptr [rbp + 0x58]
0x00000001401dff64: mov      rcx, qword ptr [rax]
0x00000001401dff67: mov      r8d, 1
0x00000001401dff6d: mov      r9d, 1
0x00000001401dff73: mov      rdx, qword ptr [rbp + 0x60]
0x00000001401dff77: call     0x14000a0f6
0x00000001401dff7c: nop      
0x00000001401dff7d: add      rsp, 0x28
0x00000001401dff81: pop      rbx
0x00000001401dff82: pop      rdi
0x00000001401dff83: pop      rsi
0x00000001401dff84: pop      r12
0x00000001401dff86: pop      r13
0x00000001401dff88: pop      r14
0x00000001401dff8a: pop      r15
0x00000001401dff8c: pop      rbp
0x00000001401dff8d: ret      
