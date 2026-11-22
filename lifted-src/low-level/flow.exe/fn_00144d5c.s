; instruction-faithful x86-64 fallback for flow.exe rva=0x144d5c-0x144d9d
0x0000000140144d5c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140144d61: push     rbp
0x0000000140144d62: push     r15
0x0000000140144d64: push     r14
0x0000000140144d66: push     r13
0x0000000140144d68: push     r12
0x0000000140144d6a: push     rsi
0x0000000140144d6b: push     rdi
0x0000000140144d6c: push     rbx
0x0000000140144d6d: sub      rsp, 0x28
0x0000000140144d71: lea      rbp, [rdx + 0x80]
0x0000000140144d78: and      rdx, 0xffffffffffffff80
0x0000000140144d7c: mov      rbx, rdx
0x0000000140144d7f: lea      rcx, [rbx + 0x80]
0x0000000140144d86: call     0x1400ef98c
0x0000000140144d8b: nop      
0x0000000140144d8c: add      rsp, 0x28
0x0000000140144d90: pop      rbx
0x0000000140144d91: pop      rdi
0x0000000140144d92: pop      rsi
0x0000000140144d93: pop      r12
0x0000000140144d95: pop      r13
0x0000000140144d97: pop      r14
0x0000000140144d99: pop      r15
0x0000000140144d9b: pop      rbp
0x0000000140144d9c: ret      
