; instruction-faithful x86-64 fallback for flow.exe rva=0x3fb0ef-0x3fb144
0x00000001403fb0ef: mov      qword ptr [rsp + 0x10], rdx
0x00000001403fb0f4: push     rbp
0x00000001403fb0f5: push     r15
0x00000001403fb0f7: push     r14
0x00000001403fb0f9: push     r13
0x00000001403fb0fb: push     r12
0x00000001403fb0fd: push     rsi
0x00000001403fb0fe: push     rdi
0x00000001403fb0ff: push     rbx
0x00000001403fb100: sub      rsp, 0x28
0x00000001403fb104: lea      rbp, [rdx + 0x80]
0x00000001403fb10b: lea      rcx, [rbp + 0xa8]
0x00000001403fb112: call     0x140046faf
0x00000001403fb117: mov      rax, qword ptr [rbp + 0x98]
0x00000001403fb11e: mov      qword ptr [rbp + 0x90], rax
0x00000001403fb125: mov      rax, qword ptr [rbp + 0xa0]
0x00000001403fb12c: mov      qword ptr [rbp + 0x88], rax
0x00000001403fb133: add      rsp, 0x28
0x00000001403fb137: pop      rbx
0x00000001403fb138: pop      rdi
0x00000001403fb139: pop      rsi
0x00000001403fb13a: pop      r12
0x00000001403fb13c: pop      r13
0x00000001403fb13e: pop      r14
0x00000001403fb140: pop      r15
0x00000001403fb142: pop      rbp
0x00000001403fb143: ret      
