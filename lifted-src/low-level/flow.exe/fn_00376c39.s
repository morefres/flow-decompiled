; instruction-faithful x86-64 fallback for flow.exe rva=0x376c39-0x376c72
0x0000000140376c39: mov      qword ptr [rsp + 0x10], rdx
0x0000000140376c3e: push     rbp
0x0000000140376c3f: push     r15
0x0000000140376c41: push     r14
0x0000000140376c43: push     rsi
0x0000000140376c44: push     rdi
0x0000000140376c45: push     rbx
0x0000000140376c46: sub      rsp, 0x28
0x0000000140376c4a: lea      rbp, [rdx + 0x80]
0x0000000140376c51: and      rdx, 0xffffffffffffff80
0x0000000140376c55: mov      rbx, rdx
0x0000000140376c58: lea      rcx, [rbx + 0x80]
0x0000000140376c5f: call     0x140376f1c
0x0000000140376c64: nop      
0x0000000140376c65: add      rsp, 0x28
0x0000000140376c69: pop      rbx
0x0000000140376c6a: pop      rdi
0x0000000140376c6b: pop      rsi
0x0000000140376c6c: pop      r14
0x0000000140376c6e: pop      r15
0x0000000140376c70: pop      rbp
0x0000000140376c71: ret      
