; instruction-faithful x86-64 fallback for flow.exe rva=0x6b4d60-0x6b4d9c
0x00000001406b4d60: mov      qword ptr [rsp + 0x10], rdx
0x00000001406b4d65: push     rbp
0x00000001406b4d66: push     r15
0x00000001406b4d68: push     r14
0x00000001406b4d6a: push     rsi
0x00000001406b4d6b: push     rdi
0x00000001406b4d6c: push     rbx
0x00000001406b4d6d: sub      rsp, 0x28
0x00000001406b4d71: lea      rbp, [rdx + 0x80]
0x00000001406b4d78: mov      rcx, qword ptr [rbp + 0x2d8]
0x00000001406b4d7f: cmp      byte ptr [rbp + 0x2ef], 0
0x00000001406b4d86: jne      0x1406b4d95
0x00000001406b4d88: add      rsp, 0x28
0x00000001406b4d8c: pop      rbx
0x00000001406b4d8d: pop      rdi
0x00000001406b4d8e: pop      rsi
0x00000001406b4d8f: pop      r14
0x00000001406b4d91: pop      r15
0x00000001406b4d93: pop      rbp
0x00000001406b4d94: ret      
0x00000001406b4d95: call     0x140685071
0x00000001406b4d9a: jmp      0x1406b4d88
