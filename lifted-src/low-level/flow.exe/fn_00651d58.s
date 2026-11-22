; instruction-faithful x86-64 fallback for flow.exe rva=0x651d58-0x651d7e
0x0000000140651d58: mov      qword ptr [rsp + 0x10], rdx
0x0000000140651d5d: push     rbp
0x0000000140651d5e: push     rsi
0x0000000140651d5f: push     rdi
0x0000000140651d60: sub      rsp, 0x20
0x0000000140651d64: lea      rbp, [rdx + 0x50]
0x0000000140651d68: mov      rax, qword ptr [rbp - 0x10]
0x0000000140651d6c: lea      rcx, [rax + 0x38]
0x0000000140651d70: call     0x140508437
0x0000000140651d75: nop      
0x0000000140651d76: add      rsp, 0x20
0x0000000140651d7a: pop      rdi
0x0000000140651d7b: pop      rsi
0x0000000140651d7c: pop      rbp
0x0000000140651d7d: ret      
