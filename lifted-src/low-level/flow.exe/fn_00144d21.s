; instruction-faithful x86-64 fallback for flow.exe rva=0x144d21-0x144d5c
0x0000000140144d21: mov      qword ptr [rsp + 0x10], rdx
0x0000000140144d26: push     rbp
0x0000000140144d27: push     r15
0x0000000140144d29: push     r14
0x0000000140144d2b: push     r13
0x0000000140144d2d: push     r12
0x0000000140144d2f: push     rsi
0x0000000140144d30: push     rdi
0x0000000140144d31: push     rbx
0x0000000140144d32: sub      rsp, 0x28
0x0000000140144d36: lea      rbp, [rdx + 0x80]
0x0000000140144d3d: and      rdx, 0xffffffffffffff80
0x0000000140144d41: mov      rbx, rdx
0x0000000140144d44: mov      rax, qword ptr [rbx + 0x60]
0x0000000140144d48: dec      qword ptr [rax]
0x0000000140144d4b: add      rsp, 0x28
0x0000000140144d4f: pop      rbx
0x0000000140144d50: pop      rdi
0x0000000140144d51: pop      rsi
0x0000000140144d52: pop      r12
0x0000000140144d54: pop      r13
0x0000000140144d56: pop      r14
0x0000000140144d58: pop      r15
0x0000000140144d5a: pop      rbp
0x0000000140144d5b: ret      
