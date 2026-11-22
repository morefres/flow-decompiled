; instruction-faithful x86-64 fallback for flow.exe rva=0x1e0bff-0x1e0c40
0x00000001401e0bff: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e0c04: push     rbp
0x00000001401e0c05: push     r14
0x00000001401e0c07: push     rsi
0x00000001401e0c08: push     rdi
0x00000001401e0c09: push     rbx
0x00000001401e0c0a: sub      rsp, 0x20
0x00000001401e0c0e: lea      rbp, [rdx + 0x80]
0x00000001401e0c15: mov      rax, qword ptr [rbp + 0x280]
0x00000001401e0c1c: mov      rcx, qword ptr [rax]
0x00000001401e0c1f: mov      rdx, qword ptr [rax + 8]
0x00000001401e0c23: mov      r8d, 1
0x00000001401e0c29: mov      r9d, 1
0x00000001401e0c2f: call     0x14000a0f6
0x00000001401e0c34: nop      
0x00000001401e0c35: add      rsp, 0x20
0x00000001401e0c39: pop      rbx
0x00000001401e0c3a: pop      rdi
0x00000001401e0c3b: pop      rsi
0x00000001401e0c3c: pop      r14
0x00000001401e0c3e: pop      rbp
0x00000001401e0c3f: ret      
