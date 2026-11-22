; instruction-faithful x86-64 fallback for flow.exe rva=0x7bcc09-0x7bcc4d
0x00000001407bcc09: mov      qword ptr [rsp + 0x10], rdx
0x00000001407bcc0e: push     rbp
0x00000001407bcc0f: push     r15
0x00000001407bcc11: push     r14
0x00000001407bcc13: push     r13
0x00000001407bcc15: push     r12
0x00000001407bcc17: push     rsi
0x00000001407bcc18: push     rdi
0x00000001407bcc19: push     rbx
0x00000001407bcc1a: sub      rsp, 0x28
0x00000001407bcc1e: lea      rbp, [rdx + 0x80]
0x00000001407bcc25: cmp      byte ptr [rbp + 0x1ff], 0
0x00000001407bcc2c: jne      0x1407bcc3f
0x00000001407bcc2e: add      rsp, 0x28
0x00000001407bcc32: pop      rbx
0x00000001407bcc33: pop      rdi
0x00000001407bcc34: pop      rsi
0x00000001407bcc35: pop      r12
0x00000001407bcc37: pop      r13
0x00000001407bcc39: pop      r14
0x00000001407bcc3b: pop      r15
0x00000001407bcc3d: pop      rbp
0x00000001407bcc3e: ret      
0x00000001407bcc3f: mov      rcx, qword ptr [rbp + 0x1e0]
0x00000001407bcc46: call     0x1407bcd50
0x00000001407bcc4b: jmp      0x1407bcc2e
