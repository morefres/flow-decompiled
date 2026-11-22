; instruction-faithful x86-64 fallback for flow.exe rva=0x2b1d58-0x2b1d8f
0x00000001402b1d58: mov      qword ptr [rsp + 0x10], rdx
0x00000001402b1d5d: push     rbp
0x00000001402b1d5e: push     rsi
0x00000001402b1d5f: push     rdi
0x00000001402b1d60: push     rbx
0x00000001402b1d61: sub      rsp, 0x28
0x00000001402b1d65: lea      rbp, [rdx + 0x40]
0x00000001402b1d69: mov      rax, qword ptr [rbp - 0x18]
0x00000001402b1d6d: mov      rcx, qword ptr [rax]
0x00000001402b1d70: mov      r8d, 8
0x00000001402b1d76: mov      r9d, 0xd8
0x00000001402b1d7c: mov      rdx, qword ptr [rbp - 8]
0x00000001402b1d80: call     0x14000a0f6
0x00000001402b1d85: nop      
0x00000001402b1d86: add      rsp, 0x28
0x00000001402b1d8a: pop      rbx
0x00000001402b1d8b: pop      rdi
0x00000001402b1d8c: pop      rsi
0x00000001402b1d8d: pop      rbp
0x00000001402b1d8e: ret      
