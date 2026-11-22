; instruction-faithful x86-64 fallback for flow.exe rva=0x52bf24-0x52bf76
0x000000014052bf24: mov      qword ptr [rsp + 0x10], rdx
0x000000014052bf29: push     rbp
0x000000014052bf2a: push     r15
0x000000014052bf2c: push     r14
0x000000014052bf2e: push     r13
0x000000014052bf30: push     r12
0x000000014052bf32: push     rsi
0x000000014052bf33: push     rdi
0x000000014052bf34: push     rbx
0x000000014052bf35: sub      rsp, 0x38
0x000000014052bf39: lea      rbp, [rdx + 0x80]
0x000000014052bf40: mov      bl, byte ptr [rbp + 0x849]
0x000000014052bf46: mov      rax, qword ptr [rbp + 0x838]
0x000000014052bf4d: lock dec qword ptr [rax]
0x000000014052bf51: jne      0x14052bf5f
0x000000014052bf53: mov      rcx, qword ptr [rbp + 0x838]
0x000000014052bf5a: call     0x14052c4f6
0x000000014052bf5f: mov      byte ptr [rbp + 0x84e], bl
0x000000014052bf65: add      rsp, 0x38
0x000000014052bf69: pop      rbx
0x000000014052bf6a: pop      rdi
0x000000014052bf6b: pop      rsi
0x000000014052bf6c: pop      r12
0x000000014052bf6e: pop      r13
0x000000014052bf70: pop      r14
0x000000014052bf72: pop      r15
0x000000014052bf74: pop      rbp
0x000000014052bf75: ret      
