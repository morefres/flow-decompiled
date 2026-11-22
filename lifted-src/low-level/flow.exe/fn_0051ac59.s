; instruction-faithful x86-64 fallback for flow.exe rva=0x51ac59-0x51ac96
0x000000014051ac59: mov      qword ptr [rsp + 0x10], rdx
0x000000014051ac5e: push     rbp
0x000000014051ac5f: push     r15
0x000000014051ac61: push     r14
0x000000014051ac63: push     r12
0x000000014051ac65: push     rsi
0x000000014051ac66: push     rdi
0x000000014051ac67: push     rbx
0x000000014051ac68: sub      rsp, 0x30
0x000000014051ac6c: lea      rbp, [rdx + 0x80]
0x000000014051ac73: cmp      byte ptr [rbp + 0x1c7], 0
0x000000014051ac7a: jne      0x14051ac8b
0x000000014051ac7c: add      rsp, 0x30
0x000000014051ac80: pop      rbx
0x000000014051ac81: pop      rdi
0x000000014051ac82: pop      rsi
0x000000014051ac83: pop      r12
0x000000014051ac85: pop      r14
0x000000014051ac87: pop      r15
0x000000014051ac89: pop      rbp
0x000000014051ac8a: ret      
0x000000014051ac8b: lea      rcx, [rbp - 0x30]
0x000000014051ac8f: call     0x140038a80
0x000000014051ac94: jmp      0x14051ac7c
